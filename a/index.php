<?php
require_once 'includes/cms.php';
analytics_hit($_SERVER['REQUEST_URI']??'/');
$c = cms_get();

// ── SVG icon system — emoji-free (har device par guaranteed render) ──
function ic(string $n, string $cls=''): string {
    $n = strtolower(preg_replace('/[^a-z0-9\-]/','',$n));
    if($n==='') return '';
    return '<svg class="ico '.$cls.'" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.7" stroke-linecap="round" stroke-linejoin="round" aria-hidden="true"><use href="#i-'.$n.'"></use></svg>';
}
function emo2ico(string $e): string {
    static $m = ['🔥'=>'flame','🚛'=>'truck','📄'=>'file','📋'=>'clip','📍'=>'pin','💬'=>'chat',
      '🏭'=>'factory','⚖️'=>'scales','⚖'=>'scales','✉️'=>'mail','✉'=>'mail','📞'=>'phone',
      '📊'=>'chart','💳'=>'card','📩'=>'send','🤝'=>'card','🪨'=>'coal','🪵'=>'logs','🌳'=>'tree',
      '🌿'=>'leaf','🌱'=>'leaf','🌍'=>'globe','🌎'=>'globe','✅'=>'check','💧'=>'drop','☀️'=>'sun',
      '☀'=>'sun','📦'=>'box','⭐'=>'star','🚚'=>'truck','🌱'=>'leaf'];
    return $m[$e] ?? '';
}
function ico_out($raw, string $fallback='file'): string {
    $raw = trim((string)$raw);
    if($raw==='') return ic($fallback);
    if(preg_match('/^i:([a-z0-9\-]+)$/i',$raw,$m)) return ic($m[1]);
    $n = emo2ico($raw); if($n) return ic($n);
    if(preg_match('/[\x{1F000}-\x{1FAFF}\x{2600}-\x{27BF}\x{FE0F}]/u',$raw)) return ic($fallback);
    return h($raw);
}
function prod_ico(array $p, string $fallback='coal'): string {
    if(!empty($p['icon']))      return ico_out('i:'.preg_replace('/[^a-z0-9\-]/i','',(string)$p['icon']), $fallback);
    if(!empty($p['icon_img']))  return '<img src="'.h($p['icon_img']).'" alt="" style="width:100%;height:100%;object-fit:cover">';
    return ico_out($p['icon_emoji'] ?? '', $fallback);
}
function logo_ico(): string {
    $g = $GLOBALS['c']['site']['logo_icon'] ?? '';
    if(!empty($GLOBALS['c']['site']['logo_img']) && ($GLOBALS['c']['site']['logo_type']??'text')==='image')
        return '<img src="'.h($GLOBALS['c']['site']['logo_img']).'" alt="" style="width:100%;height:100%;object-fit:contain">';
    return ico_out($g, 'flame');
}


// ── SEO values ────────────────────────────────────────────
$base       = rtrim(SITE_URL,'/');
$canonical  = $base.'/';
$meta_title = trim($c['seo']['meta_title'] ?? '') ?: ($c['site']['title'].' — '.$c['site']['tagline']);
$meta_desc  = trim($c['seo']['meta_description'] ?? '') ?: 'Premium industrial coal aur firewood supplier across Pakistan.';
$meta_keys  = trim($c['seo']['meta_keywords'] ?? '');
$og_image   = !empty($c['seo']['og_image']) ? $base.$c['seo']['og_image'] : $base.'/assets/og-image.png';
$wa_num     = preg_replace('/[^0-9]/','',$c['site']['whatsapp']);
$tel_num    = preg_replace('/[^0-9+]/','',$c['site']['phone']);
$addr_parts = array_map('trim', explode(',',(string)$c['site']['address']));
$locality   = $addr_parts[0] ?: 'Multan';

// ── Structured data (JSON-LD) ─────────────────────────────
$all_products = [];
foreach(['coal'=>'Coal','wood'=>'Firewood'] as $sec_key=>$sec_cat){
    foreach(($c[$sec_key]['products'] ?? []) as $p){
        $all_products[] = ['@type'=>'Product','name'=>$p['name'],'description'=>$p['desc'],'category'=>$sec_cat,'url'=>$canonical.'#'.$sec_key,'brand'=>['@type'=>'Brand','name'=>$c['site']['title']]];
    }
}
$faq_schema = [];
foreach(($c['faq']['items'] ?? []) as $f){
    if(empty($f['q'])) continue;
    $faq_schema[] = ['@type'=>'Question','name'=>$f['q'],'acceptedAnswer'=>['@type'=>'Answer','text'=>$f['a']]];
}
$jsonld = [[
    '@context'=>'https://schema.org',
    '@type'=>['LocalBusiness','Organization'],
    '@id'=>$base.'/#business',
    'name'=>$c['site']['title'],
    'url'=>$canonical,
    'image'=>$og_image,
    'logo'=>$og_image,
    'description'=>$meta_desc,
    'slogan'=>$c['site']['tagline'],
    'telephone'=>$c['site']['phone'],
    'email'=>$c['site']['email'],
    'foundingDate'=>(string)$c['site']['founded'],
    'priceRange'=>'$$',
    'currenciesAccepted'=>'PKR',
    'paymentAccepted'=>'Cash, Bank Transfer',
    'address'=>['@type'=>'PostalAddress','addressLocality'=>$locality,'addressRegion'=>'Punjab','addressCountry'=>'PK'],
    'areaServed'=>['@type'=>'Country','name'=>'Pakistan'],
    'openingHoursSpecification'=>[['@type'=>'OpeningHoursSpecification','dayOfWeek'=>['Monday','Tuesday','Wednesday','Thursday','Friday','Saturday'],'opens'=>'09:00','closes'=>'18:00']],
    'knowsAbout'=>['Industrial coal supply','Firewood supply','Boiler fuel','South African coal','Baluchistan coal','Keekar wood'],
    'contactPoint'=>[['@type'=>'ContactPoint','telephone'=>$c['site']['phone'],'contactType'=>'sales','areaServed'=>'PK','availableLanguage'=>['en','ur']]],
    'makesOffer'=>array_map(fn($p)=>['@type'=>'Offer','itemOffered'=>$p,'availability'=>'https://schema.org/InStock'],$all_products),
],[
    '@context'=>'https://schema.org','@type'=>'WebSite','@id'=>$base.'/#website','url'=>$canonical,'name'=>$c['site']['title'],'publisher'=>['@id'=>$base.'/#business'],'inLanguage'=>'en-PK',
]];
if($faq_schema) $jsonld[] = ['@context'=>'https://schema.org','@type'=>'FAQPage','mainEntity'=>$faq_schema];
?><!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><?=h($meta_title)?></title>
<meta name="description" content="<?=h($meta_desc)?>">
<?php if($meta_keys): ?><meta name="keywords" content="<?=h($meta_keys)?>"><?php endif ?>
<meta name="author" content="<?=h($c['site']['title'])?>">
<meta name="robots" content="index, follow, max-image-preview:large, max-snippet:-1, max-video-preview:-1">
<link rel="canonical" href="<?=h($canonical)?>">
<meta name="theme-color" content="#0D0A08">
<link rel="icon" href="assets/favicon.svg" type="image/svg+xml">
<link rel="apple-touch-icon" href="assets/og-image.png">
<meta name="geo.region" content="PK-PB">
<meta name="geo.placename" content="<?=h($locality)?>">
<!-- Open Graph -->
<meta property="og:type" content="website">
<meta property="og:site_name" content="<?=h($c['site']['title'])?>">
<meta property="og:locale" content="en_PK">
<meta property="og:title" content="<?=h($meta_title)?>">
<meta property="og:description" content="<?=h($meta_desc)?>">
<meta property="og:url" content="<?=h($canonical)?>">
<meta property="og:image" content="<?=h($og_image)?>">
<meta property="og:image:width" content="1200">
<meta property="og:image:height" content="630">
<meta property="og:image:alt" content="<?=h($c['site']['title'])?> — industrial coal &amp; firewood supplier">
<!-- Twitter -->
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="<?=h($meta_title)?>">
<meta name="twitter:description" content="<?=h($meta_desc)?>">
<meta name="twitter:image" content="<?=h($og_image)?>">
<?php foreach($jsonld as $block): ?>
<script type="application/ld+json"><?=json_encode($block, JSON_UNESCAPED_SLASHES|JSON_UNESCAPED_UNICODE)?></script>
<?php endforeach ?>
<!-- Fonts self-hosted: koi external request nahi -> FCP turant -->
<link rel="preload" href="assets/fonts/BebasNeue-400-normal-latin.woff2" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="assets/fonts/DMSans-300-normal-latin.woff2" as="font" type="font/woff2" crossorigin>
<link rel="stylesheet" href="assets/fonts.css">
<style>
*,*::before,*::after{margin:0;padding:0;box-sizing:border-box}
:root{
  --char:  #0D0A08;
  --char2: #141008;
  --char3: #1C1408;
  --char4: #231A0A;
  --ember: #E8520A;
  --ember2:#FF6B1A;
  --ember3:#FF9A3C;
  --ash:   #8A7A6A;
  --ash2:  #BBA990;
  --cream: #F5EDD8;
  --cream2:#E8DCC4;
  --keekar:#4A2E0A;
  --keekar2:#7A4A18;
  --smoke: rgba(245,237,216,0.45);
  --ff-h:  'Bebas Neue',sans-serif;
  --ff-s:  'Crimson Pro',Georgia,serif;
  --ff-b:  'DM Sans',sans-serif;
  --glow:  0 0 60px rgba(232,82,10,0.15);
}
html{scroll-behavior:smooth}
body{font-family:var(--ff-b);background:var(--char);color:var(--cream);overflow-x:hidden;line-height:1.6}
::-webkit-scrollbar{width:4px}
::-webkit-scrollbar-track{background:var(--char)}
::-webkit-scrollbar-thumb{background:var(--ember);border-radius:2px}

/* ── NOISE + GRAIN ── */
body::before{
  content:'';position:fixed;inset:0;z-index:0;pointer-events:none;
  background-image:url("assets/noise.png");
  opacity:.05;
}

/* ── UTILITIES ── */
.lbl{font-family:var(--ff-b);font-size:.65rem;font-weight:500;letter-spacing:.22em;text-transform:uppercase;color:var(--ember2);display:flex;align-items:center;gap:10px}
.lbl::before{content:'';width:28px;height:1px;background:linear-gradient(90deg,var(--ember),transparent)}
.sec-title{font-family:var(--ff-h);font-size:clamp(2rem,5vw,4rem);letter-spacing:.04em;color:var(--cream);line-height:1}
.ember-rule{width:50px;height:2px;background:linear-gradient(90deg,var(--ember),var(--ember3),transparent);margin:16px 0}
.sec-wrap{max-width:1180px;margin:0 auto;padding:0 5%}
section{position:relative;z-index:1}
.sec-pad{padding:96px 0}

/* ── NAV ── */
nav{
  position:fixed;top:0;left:0;right:0;z-index:1000;
  display:flex;align-items:center;justify-content:space-between;
  padding:0 5%;height:68px;
  background:rgba(13,10,8,.93);
  border-bottom:1px solid rgba(232,82,10,.15);
  transition:background .3s,border-color .3s,box-shadow .3s;
}
nav.scrolled{height:56px;background:rgba(8,6,4,.97);border-bottom-color:rgba(232,82,10,.3)}
.nav-logo{display:flex;align-items:center;gap:12px;text-decoration:none}
.nav-logo-img{width:40px;height:40px;object-fit:contain;border-radius:6px}
.nav-logo-mark{
  width:40px;height:40px;border-radius:8px;flex-shrink:0;
  background:linear-gradient(135deg,var(--ember),var(--ember2));
  display:flex;align-items:center;justify-content:center;
  font-size:1.3rem;box-shadow:0 0 20px rgba(232,82,10,.4);
}
.nav-txt strong{font-family:var(--ff-h);font-size:1.1rem;letter-spacing:.06em;color:var(--cream);display:block;line-height:1}
.nav-txt span{font-size:.55rem;letter-spacing:.2em;text-transform:uppercase;color:var(--ember)}
.nav-links{display:flex;gap:26px;list-style:none}
.nav-links a{font-size:.78rem;font-weight:500;letter-spacing:.06em;color:rgba(245,237,216,.6);transition:color .2s}
.nav-links a:hover{color:var(--ember2)}
.nav-quote{
  font-size:.75rem;font-weight:500;letter-spacing:.1em;
  padding:8px 20px;background:var(--ember);color:#fff;border-radius:6px;
  transition:all .25s;white-space:nowrap;
}
.nav-quote:hover{background:var(--ember2);box-shadow:0 4px 20px rgba(232,82,10,.5)}
.nav-ham{display:none;flex-direction:column;gap:5px;cursor:pointer;padding:6px}
.nav-ham span{width:22px;height:1.5px;background:var(--cream);border-radius:2px;transition:all .3s;display:block}
.mob-menu{
  position:fixed;inset:0;background:rgba(8,6,4,.98);
  z-index:1001;padding:80px 32px 40px;
  transform:translateX(100%);visibility:hidden;pointer-events:none;
  transition:transform .35s cubic-bezier(.4,0,.2,1),visibility 0s linear .35s;
}
.mob-menu.open{transform:none;visibility:visible;pointer-events:auto;
  transition:transform .35s cubic-bezier(.4,0,.2,1),visibility 0s}
.mob-menu ul{list-style:none;display:flex;flex-direction:column;gap:0}
.mob-menu ul a{display:block;font-family:var(--ff-h);font-size:2.2rem;letter-spacing:.05em;color:rgba(245,237,216,.5);padding:10px 0;border-bottom:1px solid rgba(255,255,255,.04);transition:color .2s}
.mob-menu ul a:hover{color:var(--ember2)}
.mob-close{position:absolute;top:24px;right:28px;font-size:1.2rem;color:var(--ash);cursor:pointer;background:none;border:none}

/* ── HERO ── */
#hero{
  position:relative;min-height:100vh;display:flex;align-items:center;
  padding:100px 5% 80px;overflow:hidden;
}
.hero-bg{
  position:absolute;inset:0;z-index:0;
  background:var(--char);
}
.hero-bg-img{
  position:absolute;inset:0;z-index:0;
  background-size:cover;background-position:center;
  opacity:.18;
}
.hero-embers{position:absolute;inset:0;z-index:0;overflow:hidden}
.ember-particle{
  position:absolute;border-radius:50%;
  background:radial-gradient(circle,var(--ember3),var(--ember),transparent);
  animation:float-up linear infinite;opacity:0;
}
@keyframes float-up{
  0%{opacity:0;transform:translateY(0) scale(0)}
  15%{opacity:.8}
  85%{opacity:.3}
  100%{opacity:0;transform:translateY(-80vh) scale(.2)}
}
.hero-fire-glow{
  position:absolute;bottom:-100px;left:50%;transform:translateX(-50%);
  width:600px;height:400px;border-radius:50%;
  background:radial-gradient(ellipse,rgba(232,82,10,.17) 0%,rgba(232,82,10,.07) 40%,transparent 78%);
  z-index:0;
}
.hero-content{position:relative;z-index:2;max-width:720px}
.hero-badge{
  display:inline-flex;align-items:center;gap:8px;
  font-size:.65rem;font-weight:500;letter-spacing:.2em;text-transform:uppercase;
  color:var(--ember2);background:rgba(232,82,10,.08);
  border:1px solid rgba(232,82,10,.22);padding:6px 16px;border-radius:100px;
  margin-bottom:28px;animation:fadeup .45s .04s ease both;
}
.hero-dot{width:6px;height:6px;border-radius:50%;background:var(--ember);animation:flicker 1.5s ease-in-out infinite}
@keyframes flicker{0%,100%{opacity:1;transform:scale(1)}50%{opacity:.4;transform:scale(.7)}}
.hero-h1{
  font-family:var(--ff-h);font-size:clamp(3.5rem,10vw,8rem);
  letter-spacing:.03em;line-height:.95;color:var(--cream);
  margin-bottom:6px;animation:fadeup .45s .09s ease both;
}
.hero-h1 .fire{
  background:linear-gradient(135deg,var(--ember),var(--ember2),var(--ember3));
  -webkit-background-clip:text;-webkit-text-fill-color:transparent;background-clip:text;
}
.hero-sub{
  font-family:var(--ff-s);font-size:clamp(1.1rem,2.5vw,1.5rem);
  font-style:italic;color:var(--ash2);margin-bottom:20px;
  animation:fadeup .45s .14s ease both;
}
.hero-desc{
  font-size:.95rem;color:var(--smoke);line-height:1.8;max-width:500px;
  margin-bottom:40px;font-weight:300;animation:fadeup .45s .2s ease both;
}
.hero-btns{display:flex;gap:12px;flex-wrap:wrap;animation:fadeup .45s .26s ease both}
.btn-fire{
  display:inline-flex;align-items:center;gap:8px;
  font-size:.8rem;font-weight:500;letter-spacing:.08em;
  padding:14px 28px;
  background:linear-gradient(135deg,var(--ember),var(--ember2));
  color:#fff;border-radius:7px;transition:all .25s;
  box-shadow:0 4px 24px rgba(232,82,10,.35);
}
.btn-fire:hover{transform:translateY(-2px);box-shadow:0 8px 36px rgba(232,82,10,.5)}
.btn-ash{
  display:inline-flex;align-items:center;gap:8px;
  font-size:.8rem;font-weight:500;letter-spacing:.08em;
  padding:13px 26px;border:1px solid rgba(245,237,216,.15);
  color:rgba(245,237,216,.75);border-radius:7px;transition:all .25s;
}
.btn-ash:hover{border-color:rgba(232,82,10,.4);color:var(--ember2)}
.hero-stats{
  position:absolute;bottom:0;left:0;right:0;z-index:2;
  display:flex;background:rgba(8,6,4,.9);
  border-top:1px solid rgba(232,82,10,.12);animation:fadeup .5s .3s ease both;
}
.hstat{flex:1;padding:18px 20px;text-align:center;border-right:1px solid rgba(232,82,10,.1)}
.hstat:last-child{border-right:none}
.hstat-n{font-family:var(--ff-h);font-size:1.7rem;letter-spacing:.04em;color:var(--ember2);line-height:1;margin-bottom:3px}
.hstat-l{font-size:.58rem;font-weight:500;letter-spacing:.15em;text-transform:uppercase;color:var(--ash)}
@keyframes fadeup{from{opacity:0;transform:translateY(18px)}to{opacity:1;transform:none}}

/* ── ABOUT ── */
#about{background:linear-gradient(180deg,var(--char) 0%,var(--char2) 100%)}
.about-grid{display:grid;grid-template-columns:1fr 1fr;gap:64px;align-items:center}
.about-card{
  background:linear-gradient(160deg,var(--char3),var(--char4));
  border:1px solid rgba(232,82,10,.18);border-radius:14px;padding:36px;
  position:relative;overflow:hidden;
}
.about-card::after{
  content:'';position:absolute;top:0;left:0;right:0;height:2px;
  background:linear-gradient(90deg,var(--ember),var(--ember3),transparent);
}
.about-card-ico{font-size:2.2rem;margin-bottom:14px}
.about-card h3{font-family:var(--ff-h);font-size:1.5rem;letter-spacing:.04em;color:var(--cream);margin-bottom:10px}
.about-card p{font-size:.85rem;color:var(--smoke);line-height:1.75}
.about-since{
  display:inline-block;margin-top:16px;padding:6px 14px;
  font-size:.62rem;font-weight:500;letter-spacing:.15em;text-transform:uppercase;
  color:var(--ember2);border:1px solid rgba(232,82,10,.25);border-radius:100px;
}
.about-float{
  position:absolute;bottom:-16px;right:-16px;
  background:linear-gradient(135deg,var(--ember),var(--ember2));
  border-radius:12px;padding:14px 18px;text-align:center;
  box-shadow:0 8px 32px rgba(232,82,10,.45);
}
.about-float .n{font-family:var(--ff-h);font-size:1.7rem;color:#fff;line-height:1}
.about-float .t{font-size:.58rem;font-weight:500;letter-spacing:.12em;text-transform:uppercase;color:rgba(255,255,255,.65);margin-top:2px}
.about-text .sec-title{margin:12px 0 18px;text-align:left}
.about-text p{font-size:.9rem;color:var(--smoke);line-height:1.8;margin-bottom:14px}
.pillars{display:grid;grid-template-columns:1fr 1fr;gap:12px;margin-top:24px}
.pillar{
  display:flex;gap:10px;align-items:flex-start;
  background:rgba(232,82,10,.04);border:1px solid rgba(232,82,10,.1);
  border-radius:10px;padding:13px;transition:all .25s;
}
.pillar:hover{background:rgba(232,82,10,.07);border-color:rgba(232,82,10,.2)}
.pillar-i{font-size:1.1rem;flex-shrink:0;margin-top:1px}
.pillar h4{font-size:.82rem;font-weight:500;color:var(--cream2);margin-bottom:2px}
.pillar p{font-size:.72rem;color:var(--ash);line-height:1.5}

/* ── STRIP ── */
.strip{
  background:linear-gradient(135deg,rgba(232,82,10,.1),rgba(232,82,10,.04));
  border-top:1px solid rgba(232,82,10,.15);border-bottom:1px solid rgba(232,82,10,.15);
  padding:22px 0;
}
.strip-in{display:flex;align-items:center;justify-content:center;gap:40px;flex-wrap:wrap;max-width:1180px;margin:0 auto;padding:0 5%}
.strip-item{display:flex;align-items:center;gap:9px}
.strip-item strong{font-size:.72rem;font-weight:500;letter-spacing:.1em;text-transform:uppercase;color:var(--ember2)}

/* ── PRODUCT SECTIONS ── */
#coal{background:var(--char2)}
#wood{background:linear-gradient(180deg,var(--char2) 0%,var(--char) 100%)}
.sec-header{text-align:center;max-width:600px;margin:0 auto 52px}
.sec-header .sec-title{margin-top:12px}
.sec-header .ember-rule{margin:16px auto}
.sec-header p{font-size:.88rem;color:var(--smoke);line-height:1.75}
.prods-grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(255px,1fr));gap:18px}

/* Product Card */
.pcard{
  position:relative;border-radius:14px;overflow:hidden;
  border:1px solid rgba(255,255,255,.06);
  transition:all .3s;cursor:default;display:flex;flex-direction:column;
  min-height:400px;
}
.pcard:hover{transform:translateY(-5px);border-color:rgba(232,82,10,.3);box-shadow:0 16px 48px rgba(0,0,0,.5),var(--glow)}
.pcard-bg{
  position:absolute;inset:0;
  background-size:cover;background-position:center;
  transition:transform .5s ease;
}
.pcard:hover .pcard-bg{transform:scale(1.05)}
.pcard-overlay{
  position:absolute;inset:0;
  background:linear-gradient(to top,rgba(8,5,2,.97) 0%,rgba(8,5,2,.7) 50%,rgba(8,5,2,.3) 100%);
}
.pcard-body{position:relative;z-index:2;padding:24px;display:flex;flex-direction:column;height:100%;justify-content:flex-end}
.pcard-top{position:absolute;top:18px;left:18px;right:18px;z-index:3;display:flex;align-items:flex-start;justify-content:space-between}
.pcard-badge{
  font-size:.58rem;font-weight:500;letter-spacing:.14em;text-transform:uppercase;
  padding:4px 10px;background:rgba(232,82,10,.2);color:var(--ember2);
  border:1px solid rgba(232,82,10,.3);border-radius:100px;
}
.pcard-icon-wrap{width:44px;height:44px;border-radius:10px;background:rgba(0,0,0,.5);display:flex;align-items:center;justify-content:center;overflow:hidden;flex-shrink:0}
.pcard-icon-wrap img{width:100%;height:100%;object-fit:contain}
.pcard-icon-wrap .ico-emoji{font-size:1.4rem}
.pcard h3{font-family:var(--ff-h);font-size:1.3rem;letter-spacing:.04em;color:var(--cream);margin-bottom:7px;line-height:1}
.pcard>p,.pcard-body>p{font-size:.78rem;color:rgba(245,237,216,.6);line-height:1.65;margin-bottom:14px}
.specs{border-top:1px solid rgba(255,255,255,.07);padding-top:12px}
.spec-row{display:flex;justify-content:space-between;padding:4px 0;border-bottom:1px solid rgba(255,255,255,.04)}
.spec-row:last-child{border:none}
.sk{font-size:.68rem;color:var(--ash)}
.sv{font-size:.68rem;font-weight:500;color:var(--cream2);font-family:var(--ff-b);letter-spacing:.03em}
.sec-note{text-align:center;margin-top:30px;font-size:.8rem;color:var(--ash)}
.sec-note a{color:var(--ember2);border-bottom:1px solid transparent;transition:border .2s}
.sec-note a:hover{border-bottom-color:var(--ember2)}

/* ── WHY ── */
#why{background:var(--char)}
.why-grid{display:grid;grid-template-columns:repeat(3,1fr);gap:18px}
.wcard{
  background:rgba(232,82,10,.03);border:1px solid rgba(232,82,10,.09);
  border-radius:14px;padding:26px;transition:all .3s;
}
.wcard:hover{background:rgba(232,82,10,.07);border-color:rgba(232,82,10,.2);transform:translateY(-3px)}
.wcard-ico{font-size:1.7rem;margin-bottom:14px}
.wcard h3{font-family:var(--ff-h);font-size:1.1rem;letter-spacing:.04em;color:var(--cream2);margin-bottom:8px}
.wcard p{font-size:.8rem;color:var(--smoke);line-height:1.75}

/* ── CONTACT ── */
#contact{background:var(--char2)}
.contact-grid{display:grid;grid-template-columns:1fr 1.1fr;gap:60px;align-items:start}
.contact-info .sec-title{text-align:left;margin:12px 0 16px}
.contact-info>p{font-size:.9rem;color:var(--smoke);line-height:1.8;margin-bottom:28px}
.cinfo{display:flex;flex-direction:column;gap:13px;margin-bottom:26px}
.ci{display:flex;gap:13px;align-items:flex-start}
.ci-ico{
  width:40px;height:40px;border-radius:9px;flex-shrink:0;
  background:rgba(232,82,10,.1);border:1px solid rgba(232,82,10,.2);
  display:flex;align-items:center;justify-content:center;font-size:1rem;
}
.ci-lbl{font-size:.6rem;font-weight:500;letter-spacing:.14em;text-transform:uppercase;color:var(--ember);margin-bottom:2px}
.ci-val{font-size:.9rem;color:var(--cream2);font-weight:400}
.chours{background:rgba(255,255,255,.03);border:1px solid rgba(255,255,255,.07);border-radius:10px;padding:15px 17px;font-size:.83rem;color:var(--smoke)}
.chours strong{display:block;font-size:.6rem;font-weight:500;letter-spacing:.14em;text-transform:uppercase;color:var(--ember);margin-bottom:5px}
.cform-wrap{
  background:linear-gradient(160deg,var(--char3),var(--char4));
  border:1px solid rgba(232,82,10,.18);border-radius:14px;padding:34px;
  position:relative;overflow:hidden;
}
.cform-wrap::after{content:'';position:absolute;top:0;left:0;right:0;height:2px;background:linear-gradient(90deg,var(--ember),var(--ember3),transparent)}
.cform-wrap h3{font-family:var(--ff-h);font-size:1.5rem;letter-spacing:.04em;color:var(--cream);margin-bottom:5px}
.cform-wrap>p{font-size:.8rem;color:var(--ash);margin-bottom:22px}
.fg{margin-bottom:14px}
.fg label{display:block;font-size:.6rem;font-weight:500;letter-spacing:.14em;text-transform:uppercase;color:var(--ember);margin-bottom:6px}
.fg input,.fg select,.fg textarea{
  width:100%;background:rgba(255,255,255,.04);
  border:1px solid rgba(255,255,255,.09);border-radius:8px;
  padding:11px 13px;color:var(--cream);font-family:var(--ff-b);font-size:.88rem;outline:none;transition:border .2s;
}
.fg input:focus,.fg select:focus,.fg textarea:focus{border-color:rgba(232,82,10,.4)}
.fg textarea{resize:vertical;min-height:100px}
.fg select option{background:var(--char3)}
.fg-2{display:grid;grid-template-columns:1fr 1fr;gap:12px}
.submit-btn{
  width:100%;font-size:.82rem;font-weight:500;letter-spacing:.1em;
  padding:13px;background:linear-gradient(135deg,var(--ember),var(--ember2));
  color:#fff;border:none;border-radius:8px;cursor:pointer;transition:all .25s;
}
.submit-btn:hover{opacity:.88;transform:translateY(-1px)}
.wa-link{
  display:flex;align-items:center;gap:9px;justify-content:center;
  margin-top:10px;padding:12px;background:rgba(37,211,102,.07);
  border:1px solid rgba(37,211,102,.2);border-radius:8px;
  font-size:.78rem;font-weight:500;letter-spacing:.06em;color:#25D366;transition:all .25s;
}
.wa-link:hover{background:rgba(37,211,102,.14)}
.form-sent{display:none;background:rgba(232,82,10,.08);border:1px solid rgba(232,82,10,.25);border-radius:10px;padding:20px;text-align:center;color:var(--ember2)}

/* ── FOOTER ── */
footer{background:#060402;border-top:1px solid rgba(232,82,10,.1);padding:44px 5% 24px}
.foot-in{max-width:1180px;margin:0 auto}
.foot-top{display:flex;justify-content:space-between;align-items:flex-start;gap:36px;flex-wrap:wrap;margin-bottom:32px}
.foot-brand .fn{font-family:var(--ff-h);font-size:.95rem;letter-spacing:.06em;color:var(--cream);display:block;margin:10px 0 6px}
.foot-brand p{font-size:.78rem;color:var(--ash);max-width:240px;line-height:1.6}
.foot-col h4{font-size:.6rem;font-weight:500;letter-spacing:.18em;text-transform:uppercase;color:var(--ember);margin-bottom:12px}
.foot-col ul{list-style:none;display:flex;flex-direction:column;gap:7px}
.foot-col li a{font-size:.8rem;color:var(--ash);transition:color .2s}
.foot-col li a:hover{color:var(--ember2)}
.foot-btm{border-top:1px solid rgba(255,255,255,.04);padding-top:18px;display:flex;justify-content:space-between;align-items:center;flex-wrap:wrap;gap:10px}
.foot-copy{font-size:.72rem;color:rgba(138,122,106,.5)}
.foot-adm a{font-size:.6rem;letter-spacing:.12em;text-transform:uppercase;color:rgba(138,122,106,.25);transition:color .2s}
.foot-adm a:hover{color:var(--ember)}

/* ── RESPONSIVE ── */
@media(max-width:980px){
  .nav-links,.nav-quote{display:none}
  .nav-ham{display:flex}
  .about-grid,.contact-grid{grid-template-columns:1fr;gap:36px}
  .about-float{right:0;bottom:-10px}
  .why-grid{grid-template-columns:1fr 1fr}
  .hero-stats{display:grid;grid-template-columns:1fr 1fr}
  .hstat{border-right:none;border-bottom:1px solid rgba(232,82,10,.1)}
  .hstat:nth-child(odd){border-right:1px solid rgba(232,82,10,.1)}
  .hstat:nth-last-child(-n+2){border-bottom:none}
  .pillars{grid-template-columns:1fr}
  .fg-2{grid-template-columns:1fr}
}
@media(max-width:580px){
  .why-grid,.prods-grid{grid-template-columns:1fr}
  .hero-h1{font-size:3rem}
  .foot-top{flex-direction:column}
  .strip-in{gap:14px}
}
</style>
<style>
/* ═══════════ UPGRADE LAYER — UX / A11Y / SEO ═══════════ */
html{scroll-padding-top:84px}
#progress{position:fixed;top:0;left:0;height:3px;width:0;z-index:2000;background:linear-gradient(90deg,var(--ember),var(--ember3));box-shadow:0 0 12px rgba(232,82,10,.6);transition:width .08s linear}
.skip{position:absolute;left:-9999px;top:0;z-index:3000;background:var(--ember);color:#fff;padding:10px 18px;border-radius:0 0 8px 0;font-size:.8rem}
.skip:focus{left:0}
:focus-visible{outline:2px solid var(--ember3);outline-offset:3px;border-radius:4px}
button.nav-ham{background:none;border:none;cursor:pointer}
.nav-links a{position:relative}
.nav-links a.active{color:var(--ember2)}
.nav-links a.active::after{content:'';position:absolute;left:0;right:0;bottom:-8px;height:1.5px;background:linear-gradient(90deg,var(--ember),transparent)}

/* ── STRIP MARQUEE ── */
.strip{overflow:hidden}
.strip-in{gap:0;justify-content:flex-start;flex-wrap:nowrap;max-width:none;padding:0}
.strip-track{display:flex;align-items:center;gap:44px;white-space:nowrap;animation:marquee 30s linear infinite;padding-right:44px}
.strip:hover .strip-track{animation-play-state:paused}
@keyframes marquee{from{transform:translateX(0)}to{transform:translateX(-50%)}}

/* ── PROCESS ── */
#process{background:linear-gradient(180deg,var(--char) 0%,var(--char2) 100%)}
.steps{display:grid;grid-template-columns:repeat(4,1fr);gap:18px}
.step{position:relative;background:linear-gradient(160deg,var(--char3),var(--char4));border:1px solid rgba(232,82,10,.15);border-radius:14px;padding:30px 22px 24px;transition:transform .3s,border-color .3s,box-shadow .3s}
.step:hover{transform:translateY(-4px);border-color:rgba(232,82,10,.35);box-shadow:0 16px 40px rgba(0,0,0,.45)}
.step-n{position:absolute;top:-14px;left:22px;width:30px;height:30px;border-radius:9px;background:linear-gradient(135deg,var(--ember),var(--ember2));display:flex;align-items:center;justify-content:center;font-family:var(--ff-h);font-size:.95rem;color:#fff;box-shadow:0 6px 18px rgba(232,82,10,.45)}
.step-ico{font-size:1.7rem;margin:6px 0 12px}
.step h3{font-family:var(--ff-h);font-size:1.15rem;letter-spacing:.04em;color:var(--cream);margin-bottom:8px}
.step p{font-size:.8rem;color:var(--smoke);line-height:1.72}

/* ── TESTIMONIALS ── */
#testimonials{background:var(--char2)}
.tgrid{display:grid;grid-template-columns:repeat(3,1fr);gap:18px}
.tcard{position:relative;margin:0;background:rgba(232,82,10,.03);border:1px solid rgba(232,82,10,.1);border-radius:14px;padding:28px 24px 22px;transition:transform .3s,background .3s,border-color .3s;overflow:hidden}
.tcard:hover{background:rgba(232,82,10,.06);border-color:rgba(232,82,10,.22);transform:translateY(-3px)}
.tcard::before{content:'\201C';position:absolute;top:2px;right:20px;font-family:var(--ff-s);font-size:5.5rem;line-height:1;color:rgba(232,82,10,.16);pointer-events:none}
.tstars{color:var(--ember3);font-size:.8rem;letter-spacing:3px;margin-bottom:10px}
.tcard blockquote{margin:0}
.tcard p{font-family:var(--ff-s);font-style:italic;font-size:.98rem;color:var(--cream2);line-height:1.75;position:relative;z-index:1}
.twho{display:flex;align-items:center;gap:12px;border-top:1px solid rgba(255,255,255,.07);padding-top:14px;margin-top:18px}
.tav{width:38px;height:38px;border-radius:50%;background:linear-gradient(135deg,var(--ember),var(--ember2));display:flex;align-items:center;justify-content:center;font-family:var(--ff-h);color:#fff;font-size:1.05rem;flex-shrink:0}
.twho strong{display:block;font-size:.82rem;color:var(--cream);font-weight:500}
.twho span{font-size:.66rem;color:var(--ash);letter-spacing:.08em;text-transform:uppercase}

/* ── FAQ ── */
#faq{background:linear-gradient(180deg,var(--char2),var(--char))}
.faq-wrap{max-width:820px;margin:0 auto}
.faq-item{position:relative;border:1px solid rgba(232,82,10,.12);border-radius:12px;background:rgba(255,255,255,.02);margin-bottom:12px;overflow:hidden;transition:border-color .25s,background .25s}
.faq-item[open]{border-color:rgba(232,82,10,.3);background:rgba(232,82,10,.04)}
.faq-item summary{list-style:none;cursor:pointer;padding:18px 22px;display:flex;align-items:center;justify-content:space-between;gap:16px;font-size:.92rem;font-weight:500;color:var(--cream2)}
.faq-item summary::-webkit-details-marker{display:none}
.faq-item summary .fi{width:26px;height:26px;flex-shrink:0;border-radius:7px;background:rgba(232,82,10,.12);display:flex;align-items:center;justify-content:center;color:var(--ember2);transition:transform .3s,background .3s;font-size:1rem;line-height:1}
.faq-item[open] summary .fi{transform:rotate(45deg);background:var(--ember);color:#fff}
.faq-a{padding:0 22px 20px;font-size:.85rem;color:var(--smoke);line-height:1.8}

/* ── CTA BAND ── */
.cta-band{position:relative;z-index:1;background:linear-gradient(135deg,rgba(232,82,10,.14),rgba(232,82,10,.03));border-top:1px solid rgba(232,82,10,.2);border-bottom:1px solid rgba(232,82,10,.2);text-align:center;padding:64px 5%}
.cta-band h2{font-family:var(--ff-h);font-size:clamp(1.8rem,4vw,3rem);letter-spacing:.04em;color:var(--cream);margin-bottom:10px}
.cta-band p{font-size:.9rem;color:var(--smoke);margin-bottom:24px;max-width:560px;margin-left:auto;margin-right:auto}
.cta-band .bwrap{display:flex;gap:12px;justify-content:center;flex-wrap:wrap}

/* ── FOOTER AREAS ── */
.foot-areas{border-top:1px solid rgba(255,255,255,.04);padding-top:16px;margin-bottom:12px;font-size:.72rem;color:var(--ash);line-height:1.7;text-align:center}

/* ── FLOATING ACTIONS ── */
.fab-stack{position:fixed;right:22px;bottom:22px;z-index:900;display:flex;flex-direction:column;gap:12px;align-items:center}
.fab{width:52px;height:52px;border-radius:50%;display:flex;align-items:center;justify-content:center;font-size:1.35rem;box-shadow:0 8px 28px rgba(0,0,0,.5);transition:transform .25s,opacity .25s,background .25s;border:none;cursor:pointer;text-decoration:none}
.fab-wa{background:#25D366;color:#fff}
.fab-wa:hover{transform:translateY(-3px) scale(1.05)}
.fab-top{background:var(--char3);border:1px solid rgba(232,82,10,.3);color:var(--ember2);opacity:0;pointer-events:none;transform:translateY(8px)}
.fab-top.show{opacity:1;pointer-events:auto;transform:none}
.fab-top:hover{background:var(--ember);color:#fff}

@media(max-width:980px){.steps{grid-template-columns:1fr 1fr}.tgrid{grid-template-columns:1fr}}
@media(max-width:580px){.steps{grid-template-columns:1fr}.fab-stack{right:14px;bottom:14px}.fab{width:46px;height:46px;font-size:1.15rem}.cta-band{padding:48px 6%}}
@media(prefers-reduced-motion:reduce){
  html{scroll-behavior:auto!important}
  /* sirf heavy / pointer-driven motion band — chhoti design animations chalti rahen */
}
</style>
<style>
/* ═══════════ V3 — CINEMATIC / ADVANCED ═══════════ */
:root{--glass:rgba(255,255,255,.045);--glass-brd:rgba(255,255,255,.09);--shadow-lg:0 30px 80px -20px rgba(0,0,0,.85);--ease:cubic-bezier(.2,.7,.2,1)}
body{background:radial-gradient(1200px 700px at 82% -8%,rgba(232,82,10,.10),transparent 60%),radial-gradient(900px 600px at -8% 24%,rgba(122,74,24,.12),transparent 55%),var(--char)}

/* ── HERO CINEMATIC ── */
#hero{isolation:isolate;gap:44px}
.hero-grid{position:absolute;z-index:0;pointer-events:none;inset:0;opacity:.5;background-image:linear-gradient(rgba(245,237,216,.05) 1px,transparent 1px),linear-gradient(90deg,rgba(245,237,216,.05) 1px,transparent 1px);background-size:64px 64px;-webkit-mask-image:radial-gradient(ellipse 80% 70% at 50% 38%,#000 25%,transparent 78%);mask-image:radial-gradient(ellipse 80% 70% at 50% 38%,#000 25%,transparent 78%)}
/* static ambient glow — paint-once (no filter, no animation) */
#hero::before{content:'';position:absolute;inset:0;z-index:0;pointer-events:none;background:
  radial-gradient(56% 54% at 60% 36%,rgba(232,82,10,.20),transparent 72%),
  radial-gradient(44% 44% at 30% 70%,rgba(255,154,60,.10),transparent 74%),
  radial-gradient(42% 46% at 90% 80%,rgba(122,74,24,.16),transparent 76%)}
.hero-content{position:relative;z-index:3;flex:1 1 520px}
.hero-h1 .hl-line{display:inline-block;animation:rise .6s var(--ease) both}
.hero-h1 .hl-line:nth-child(2){animation-delay:.12s}
@keyframes rise{from{opacity:0;transform:translateY(26px) rotateX(38deg)}to{opacity:1;transform:none}}
.hero-h1{text-shadow:0 16px 42px rgba(0,0,0,.55)}
.hero-h1 .fire{text-shadow:0 0 44px rgba(232,82,10,.38),0 16px 42px rgba(0,0,0,.55)}
.hero-badge{background-color:rgba(20,14,9,.72)}
.hero-sub{display:inline-block;position:relative;padding-left:16px}
.hero-sub::before{content:'';position:absolute;left:0;top:.15em;bottom:.15em;width:2px;background:linear-gradient(var(--ember),transparent)}
/* live supply panel */
.hero-panel{position:relative;z-index:3;width:320px;flex-shrink:0;margin-left:auto;border-radius:18px;padding:22px;background:linear-gradient(160deg,rgba(36,26,14,.95),rgba(15,11,8,.92));border:1px solid var(--glass-brd);box-shadow:var(--shadow-lg);animation:rise .55s .12s var(--ease) both}
.hero-panel::before{content:'';position:absolute;inset:0;border-radius:18px;padding:1px;background:linear-gradient(140deg,rgba(232,82,10,.7),transparent 42%,rgba(255,154,60,.5));-webkit-mask:linear-gradient(#000 0 0) content-box,linear-gradient(#000 0 0);-webkit-mask-composite:xor;mask-composite:exclude;pointer-events:none;opacity:.75}
.hp-head{display:flex;align-items:center;gap:8px;font-size:.6rem;letter-spacing:.2em;text-transform:uppercase;color:var(--ember2);margin-bottom:16px}
.hp-dot{width:7px;height:7px;border-radius:50%;background:#22C55E;animation:pulse 2s infinite}
@keyframes pulse{0%{box-shadow:0 0 0 0 rgba(34,197,94,.55)}70%{box-shadow:0 0 0 12px rgba(34,197,94,0)}100%{box-shadow:0 0 0 0 rgba(34,197,94,0)}}
.hp-rows{display:flex;flex-direction:column;margin-bottom:16px}
.hp-row{display:flex;justify-content:space-between;align-items:center;padding:9px 0;border-bottom:1px dashed rgba(255,255,255,.08);font-size:.78rem}
.hp-k{color:var(--ash)}
.hp-v{color:var(--cream);font-weight:500}
.hp-cta{display:flex;align-items:center;justify-content:center;gap:8px;padding:12px;border-radius:10px;background:linear-gradient(135deg,var(--ember),var(--ember2));color:#fff;font-size:.78rem;font-weight:500;letter-spacing:.06em;box-shadow:0 10px 30px -8px rgba(232,82,10,.7);transition:transform .25s,box-shadow .25s}
.hp-cta:hover{transform:translateY(-2px);box-shadow:0 16px 40px -8px rgba(232,82,10,.85)}
.hero-scroll{position:absolute;left:50%;bottom:120px;transform:translateX(-50%);z-index:3;display:flex;flex-direction:column;align-items:center;gap:8px;font-size:.55rem;letter-spacing:.3em;text-transform:uppercase;color:var(--ash)}
.hero-scroll i{width:1px;height:40px;background:linear-gradient(var(--ember),transparent);animation:scrollcue 2.2s ease-in-out infinite}
@keyframes scrollcue{0%,100%{transform:scaleY(.3);opacity:.3}50%{transform:scaleY(1);opacity:1}}
.hero-stats{border-top:1px solid rgba(232,82,10,.18);box-shadow:0 -24px 70px -34px rgba(232,82,10,.6)}
.hstat-n{background:linear-gradient(135deg,var(--ember2),var(--ember3));-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
@media(max-width:900px){.hero-panel,.hero-scroll{display:none}}

/* ── CARD SYSTEM V3 ── */
.pcard,.wcard,.tcard,.step,.about-card{transform-style:preserve-3d;will-change:transform;transition:transform .35s var(--ease),box-shadow .35s,border-color .35s,background .35s}
.pcard{box-shadow:0 20px 60px -30px rgba(0,0,0,.9)}
.pcard::after{content:'';position:absolute;inset:0;border-radius:14px;pointer-events:none;z-index:4;background:linear-gradient(115deg,transparent 32%,rgba(255,255,255,.13) 46%,transparent 60%);transform:translateX(-130%);transition:transform .85s ease}
.pcard:hover::after{transform:translateX(130%)}
.wcard,.step{position:relative}
.wcard::before,.step::before,.tcard::after{content:'';position:absolute;inset:0;border-radius:inherit;padding:1px;background:conic-gradient(from 0deg,rgba(232,82,10,.55),transparent 26%,transparent 58%,rgba(255,154,60,.5) 86%,rgba(232,82,10,.55));-webkit-mask:linear-gradient(#000 0 0) content-box,linear-gradient(#000 0 0);-webkit-mask-composite:xor;mask-composite:exclude;opacity:0;transition:opacity .4s;pointer-events:none}
.wcard:hover::before,.step:hover::before,.tcard:hover::after{opacity:1}

/* shine sweep on primary buttons */
.btn-fire,.nav-quote,.submit-btn,.hp-cta{position:relative;overflow:hidden}
.btn-fire::after,.nav-quote::after,.submit-btn::after{content:'';position:absolute;top:0;bottom:0;left:-60%;width:40%;pointer-events:none;background:linear-gradient(90deg,transparent,rgba(255,255,255,.38),transparent);transform:skewX(-20deg);animation:sweep 5s ease-in-out infinite}
@keyframes sweep{0%,62%{transform:translateX(0) skewX(-20deg)}86%,100%{transform:translateX(480%) skewX(-20deg)}}

/* ── SECTION TITLES ── */
.sec-title{background:linear-gradient(180deg,#fff6e8,var(--cream) 46%,#cbb79a);-webkit-background-clip:text;background-clip:text;-webkit-text-fill-color:transparent}
.sec-header::after{content:'';display:block;width:130px;height:1px;margin:22px auto 0;background:linear-gradient(90deg,transparent,rgba(232,82,10,.65),transparent)}
.lbl{text-shadow:0 0 22px rgba(232,82,10,.35)}

/* ── PROCESS CONNECTOR ── */
.steps{position:relative}
.steps::before{content:'';position:absolute;top:40px;left:6%;right:6%;height:1px;background:linear-gradient(90deg,transparent,rgba(232,82,10,.55),rgba(255,154,60,.55),transparent);-webkit-mask:repeating-linear-gradient(90deg,#000 0 8px,transparent 8px 16px);mask:repeating-linear-gradient(90deg,#000 0 8px,transparent 8px 16px)}
@media(max-width:980px){.steps::before{display:none}}

/* ── NAV POLISH ── */
nav{box-shadow:0 10px 30px -18px rgba(0,0,0,.9)}
.nav-logo-mark{animation:logopulse 4s ease-in-out infinite}
@keyframes logopulse{0%,100%{transform:scale(1)}50%{transform:scale(1.07)}}
.nav-quote{position:relative;overflow:hidden}

/* ── MOBILE MENU ── */
.mob-menu{background:radial-gradient(600px 400px at 92% 2%,rgba(232,82,10,.18),transparent 60%),rgba(8,6,4,.985)}
.mob-menu.open ul a{animation:linkIn .5s var(--ease) both}
.mob-menu.open ul li:nth-child(1) a{animation-delay:.04s}
.mob-menu.open ul li:nth-child(2) a{animation-delay:.09s}
.mob-menu.open ul li:nth-child(3) a{animation-delay:.14s}
.mob-menu.open ul li:nth-child(4) a{animation-delay:.19s}
.mob-menu.open ul li:nth-child(5) a{animation-delay:.24s}
.mob-menu.open ul li:nth-child(6) a{animation-delay:.29s}
@keyframes linkIn{from{opacity:0;transform:translateX(26px)}to{opacity:1;transform:none}}

/* ── CURSOR SPOTLIGHT ── */
#spotlight{position:fixed;left:0;top:0;width:620px;height:620px;border-radius:50%;pointer-events:none;z-index:2;opacity:0;background:radial-gradient(circle,rgba(232,82,10,.13),rgba(232,82,10,.04) 45%,transparent 62%);transform:translate(-50%,-50%);transition:opacity .5s}
body.has-pointer #spotlight{opacity:1}

/* ── MARQUEE / TESTIMONIAL / MISC POLISH ── */
.tcard{box-shadow:0 22px 46px -34px rgba(0,0,0,.95)}
.faq-item summary{transition:color .2s}
.faq-item summary:hover{color:var(--ember2)}
.cta-band{background:radial-gradient(700px 300px at 50% 0%,rgba(232,82,10,.22),transparent 70%),linear-gradient(135deg,rgba(232,82,10,.10),rgba(232,82,10,.02))}
.cta-band h2{text-shadow:0 0 50px rgba(232,82,10,.35)}
.hero-bg{background:transparent}
#hero::after{content:'';position:absolute;left:0;right:0;bottom:82px;height:160px;z-index:1;pointer-events:none;background:linear-gradient(180deg,transparent,rgba(13,10,8,.9))}

/* ── V3.2: CUSTOM TRACKING CURSOR (native mouse stays visible) ── */
#cursor-ring,#cursor-label,.cursor-tail,.cursor-ripple{position:fixed;left:0;top:0;pointer-events:none;will-change:transform}
#cursor-ring{z-index:9999;width:46px;height:46px;border-radius:50%;opacity:0;background:radial-gradient(circle,rgba(232,82,10,.10),transparent 70%);transition:width .35s var(--ease),height .35s var(--ease),opacity .4s,background .35s}
#cursor-ring::before{content:'';position:absolute;inset:0;border-radius:50%;padding:1.5px;background:conic-gradient(from 0deg,var(--ember),var(--ember3),transparent 38%,var(--ember2) 68%,var(--ember));-webkit-mask:linear-gradient(#000 0 0) content-box,linear-gradient(#000 0 0);-webkit-mask-composite:xor;mask-composite:exclude;animation:spin 2.8s linear infinite}
#cursor-ring::after{content:'';position:absolute;inset:-9px;border-radius:50%;background:radial-gradient(circle,rgba(232,82,10,.30),rgba(232,82,10,.16) 38%,rgba(232,82,10,.05) 62%,transparent 78%);opacity:.8}
@keyframes spin{to{transform:rotate(360deg)}}
#cursor-label{z-index:10000;font-family:var(--ff-b);font-size:.5rem;font-weight:500;letter-spacing:.14em;text-transform:uppercase;color:var(--ember3);white-space:nowrap;opacity:0;transition:opacity .2s;text-shadow:0 0 10px rgba(0,0,0,.85)}
body.has-cursor #cursor-ring{opacity:1}
body.cursor-hover #cursor-ring{width:64px;height:64px;background:radial-gradient(circle,rgba(232,82,10,.16),transparent 72%)}
body.cursor-text #cursor-ring{width:90px;height:90px;background:radial-gradient(circle,rgba(232,82,10,.22),transparent 74%)}
body.cursor-text #cursor-label{opacity:1}
body.cursor-down #cursor-ring{width:27px;height:27px}
.cursor-tail{z-index:9998;border-radius:50%;background:radial-gradient(circle,var(--ember3),var(--ember) 55%,transparent 78%);box-shadow:0 0 10px rgba(232,82,10,.55)}
.cursor-ripple{z-index:9997;width:16px;height:16px;border-radius:50%;border:2px solid rgba(255,154,60,.9);transform:translate(-50%,-50%) scale(.35);opacity:.9;animation:ripple .75s cubic-bezier(.2,.7,.2,1) forwards}
@keyframes ripple{from{transform:translate(-50%,-50%) scale(.35);opacity:.9}to{transform:translate(-50%,-50%) scale(4.4);opacity:0;border-color:rgba(232,82,10,0)}}
@media(hover:none),(pointer:coarse){#cursor-ring,#cursor-label,.cursor-tail,.cursor-ripple{display:none}}

/* ── V3.1: CARD POINTER GLOW ── */
.card-glow{position:absolute;inset:0;border-radius:inherit;pointer-events:none;z-index:1;opacity:0;transition:opacity .35s;background:radial-gradient(280px circle at var(--mx,50%) var(--my,50%),rgba(232,82,10,.26),transparent 62%)}
.pcard:hover .card-glow,.wcard:hover .card-glow,.tcard:hover .card-glow,.step:hover .card-glow,.about-card:hover .card-glow{opacity:1}

/* ═══════════ V3.3 — MOTION + FULLY RESPONSIVE ═══════════ */
@keyframes floaty{0%,100%{translate:0 0}50%{translate:0 -8px}}
@keyframes floatySm{0%,100%{translate:0 0}50%{translate:0 -5px}}
@keyframes lineGrow{from{transform:scaleX(0)}to{transform:scaleX(1)}}
@keyframes faqIn{from{opacity:0;transform:translateY(-7px)}to{opacity:1;transform:none}}
@keyframes fireShimmer{0%,100%{background-position:0% 50%}50%{background-position:100% 50%}}
@keyframes titleShine{0%,100%{background-position:0% 50%}50%{background-position:100% 50%}}
@keyframes dashFlow{from{-webkit-mask-position:0 0;mask-position:0 0}to{-webkit-mask-position:32px 0;mask-position:32px 0}}
@keyframes wordIn{from{opacity:0;transform:translateY(10px)}to{opacity:1;transform:none}}
@keyframes emberPulse{0%,100%{box-shadow:0 6px 18px rgba(232,82,10,.45)}50%{box-shadow:0 6px 28px rgba(232,82,10,.9)}}

/* live idles */
.hero-panel{animation:rise .55s .12s var(--ease) both}
.wcard-ico,.step-ico,.about-card-ico{animation:floatySm 5s ease-in-out infinite}
.wcard:nth-child(2n) .wcard-ico,.steps>.step:nth-child(2n) .step-ico{animation-delay:.7s}
.wcard:nth-child(3n) .wcard-ico,.steps>.step:nth-child(3n) .step-ico{animation-delay:1.4s}
.step-n{animation:emberPulse 3s ease-in-out infinite}

/* text shimmer */
.hero-h1 .fire{background-size:220% 100%;animation:fireShimmer 7s ease-in-out infinite}
.sec-title{background-size:200% 100%;animation:titleShine 9s ease-in-out infinite}
.lbl::before{transform-origin:left;animation:lineGrow .9s var(--ease) both}

/* process connector flows */
.steps::before{animation:dashFlow 2.6s linear infinite}

/* FAQ answer slides in */
.faq-item[open] .faq-a{animation:faqIn .45s var(--ease) both}

/* ── hero rotating supply ticker — auto-sizes to widest name (no clipping) ── */
.hero-ticker{
  display:inline-flex;align-items:center;gap:9px 14px;flex-wrap:wrap;max-width:100%;
  margin-top:26px;padding:9px 20px 9px 16px;border-radius:100px;
  background:linear-gradient(120deg,rgba(232,82,10,.2),rgba(28,20,8,.8) 55%,rgba(232,82,10,.12));
  border:1px solid rgba(232,82,10,.24);
  box-shadow:0 16px 38px -22px rgba(232,82,10,.95),inset 0 1px 0 rgba(255,255,255,.07);
  position:relative;overflow:hidden;font-size:.75rem;
  animation:fadeup .5s .26s both;
}
.hero-ticker::after{
  content:'';position:absolute;top:0;bottom:0;left:0;width:42%;pointer-events:none;
  background:linear-gradient(100deg,transparent,rgba(255,255,255,.14),transparent);
  transform:translateX(-170%) skewX(-16deg);animation:tickerSweep 5.5s ease-in-out infinite;
}
@keyframes tickerSweep{0%,55%{transform:translateX(-170%) skewX(-16deg)}88%,100%{transform:translateX(340%) skewX(-16deg)}}
.ht-lbl{
  display:inline-flex;align-items:center;gap:8px;
  font-size:.55rem;font-weight:500;letter-spacing:.17em;text-transform:uppercase;
  color:var(--ember2);white-space:nowrap;
}
.ht-lbl::before{
  content:'';width:6px;height:6px;border-radius:50%;flex-shrink:0;background:var(--ember3);
  box-shadow:0 0 8px rgba(255,154,60,.9);animation:dotPulse 1.9s ease-out infinite;
}
@keyframes dotPulse{0%{box-shadow:0 0 0 0 rgba(255,154,60,.55)}70%{box-shadow:0 0 0 9px rgba(255,154,60,0)}100%{box-shadow:0 0 0 0 rgba(255,154,60,0)}}
/* words stack in ONE grid cell → box width = widest product name, kabhi cut nahi hota */
.ht-rot{display:inline-grid;justify-items:start;align-items:center;position:relative;line-height:1.35}
.ht-word{
  grid-area:1/1;justify-self:start;position:relative;white-space:nowrap;
  font-size:.8rem;font-weight:500;letter-spacing:.01em;color:var(--cream);
  opacity:0;transform:translateY(9px);
  transition:opacity .3s var(--ease),transform .3s var(--ease);will-change:opacity,transform;
}
.ht-word::before{
  content:'';position:absolute;left:-11px;top:50%;width:5px;height:5px;border-radius:50%;
  background:var(--ember);box-shadow:0 0 9px rgba(232,82,10,.9);
  transform:translateY(-50%) scale(.3);opacity:0;transition:all .3s var(--ease);
}
.ht-word::after{
  content:'';position:absolute;left:0;right:0;bottom:-5px;height:1.5px;border-radius:2px;
  background:linear-gradient(90deg,var(--ember),var(--ember3),transparent);
  transform:scaleX(0);transform-origin:left;transition:transform .35s var(--ease);
}
.ht-word.on{animation:wordIn .55s .16s var(--ease) both;opacity:1;transform:none}
.ht-word.on::before{opacity:1;transform:translateY(-50%) scale(1);transition:all .4s .18s var(--ease)}
.ht-word.on::after{transform:scaleX(1);transition:transform .55s .18s var(--ease)}
/* reduced-motion / fallback: poori list ek line mein, koi overlap nahi */
.ht-rot.ht-static{display:block}
.ht-static .ht-word{display:inline;position:static;opacity:1;transform:none;animation:none;font-size:.75rem}
.ht-static .ht-word::after{display:none}
.ht-static .ht-word::before{content:'·';display:inline;position:static;background:none;box-shadow:none;width:auto;height:auto;opacity:.6;color:var(--ember2);transform:none;margin:0 7px 0 1px;vertical-align:middle}

/* small-screen carousels (swipe) */
@media(max-width:640px){
  .prods-grid,.tgrid{display:flex;grid-template-columns:none;gap:14px;overflow-x:auto;scroll-snap-type:x mandatory;-webkit-overflow-scrolling:touch;scrollbar-width:none;padding:4px 5% 16px;margin:0 -5%}
  .prods-grid::-webkit-scrollbar,.tgrid::-webkit-scrollbar{display:none}
  .prods-grid>.pcard{flex:0 0 82%;scroll-snap-align:center;min-height:340px}
  .tgrid>.tcard{flex:0 0 86%;scroll-snap-align:center}
  .prods-grid>.pcard:first-child{margin-left:2%}
}

/* ── RESPONSIVE POLISH ── */
html{-webkit-tap-highlight-color:transparent;overscroll-behavior-x:none}
.mob-menu{overflow-y:auto;-webkit-overflow-scrolling:touch}
.fab-stack{right:max(14px,env(safe-area-inset-right));bottom:max(14px,env(safe-area-inset-bottom))}
@media(max-width:980px){
  .about-float{right:12px;bottom:-10px}
  .sec-pad{padding:80px 0}
  #hero{padding-top:96px;padding-bottom:96px}
}
@media(max-width:640px){
  .sec-pad{padding:60px 0}
  .sec-header{margin-bottom:34px}
  .hero-h1{font-size:clamp(2.5rem,12.5vw,3.6rem)}
  .sec-title{font-size:clamp(1.75rem,7.5vw,2.35rem)}
  .about-card{padding:26px 22px}
  .cform-wrap{padding:24px 20px}
  .why-grid{gap:14px}
  .hstat{padding:14px 8px}
  .hstat-n{font-size:1.45rem}
  .hstat-l{font-size:.52rem;letter-spacing:.1em}
  .hero-desc{font-size:.9rem}
  .strip-track{gap:30px;padding-right:30px}
  .foot-top{gap:26px}
}
@media(max-width:400px){
  .sec-wrap{padding:0 4.5%}
  .hero-h1{font-size:2.35rem}
  .sec-title{font-size:1.7rem}
  .hero-btns{gap:10px}
  .btn-fire,.btn-ash{padding:12px 20px;font-size:.76rem}
  .hstat{padding:12px 6px}
  .hstat-n{font-size:1.25rem}
  .contact-grid,.about-grid{gap:28px}
  .cta-band{padding:44px 6%}
}
@media(max-width:340px){.hero-h1{font-size:2.05rem}.hstat-l{font-size:.48rem}}
</style>
<style>
/* ═══════════ V4 — PREMIUM MOTION LAYER ═══════════ */

/* ── Buttons: living gradient + ember halo ── */
.btn-fire,.nav-quote,.submit-btn{background-size:200% 200%;animation:gradShift 7s ease-in-out infinite}
@keyframes gradShift{0%,100%{background-position:0% 50%}50%{background-position:100% 50%}}
@keyframes hairFlow{0%,100%{transform:translateX(0)}50%{transform:translateX(-54.5%)}}
.btn-fire:hover{box-shadow:0 14px 46px -10px rgba(232,82,10,.8),0 0 0 4px rgba(232,82,10,.12)}
.btn-ash:hover{background:rgba(232,82,10,.07);box-shadow:0 10px 30px -14px rgba(232,82,10,.6)}

/* ── Nav: underline slide-in ── */
.nav-links a::after{content:'';position:absolute;left:0;right:0;bottom:-7px;height:1.5px;border-radius:2px;background:linear-gradient(90deg,var(--ember),var(--ember3));transform:scaleX(0);transform-origin:right;transition:transform .4s var(--ease)}
.nav-links a:hover::after{transform:scaleX(1);transform-origin:left}
.nav-links a.active::after{transform:scaleX(1);transform-origin:left}
.nav-quote:hover{transform:translateY(-2px)}

/* ── Section dividers: glowing hairlines ── */
#wood::before,#why::before,#process::before,#testimonials::before,#faq::before,#contact::before{
  content:'';position:absolute;top:0;left:50%;transform:translateX(-50%);
  width:min(1180px,90%);height:1px;pointer-events:none;
  background:linear-gradient(90deg,transparent,rgba(232,82,10,.32),rgba(255,154,60,.38),transparent);
}

/* ── Section rule shimmer ── */
.ember-rule{background-size:220% 100%;animation:fireShimmer 3.6s ease-in-out infinite}

/* ── Product cards ── */
.pcard::before{
  content:'';position:absolute;top:0;left:0;width:220%;height:2px;z-index:5;pointer-events:none;
  background:linear-gradient(90deg,transparent,var(--ember),var(--ember3),var(--ember),transparent);
  opacity:0;transition:opacity .45s ease;
}
.pcard:hover::before,.pcard.has-badge::before{opacity:1;animation:hairFlow 3.4s linear infinite}
.pcard-idx{
  position:absolute;right:16px;bottom:8px;z-index:1;pointer-events:none;
  font-family:var(--ff-h);font-size:4.6rem;line-height:.85;letter-spacing:.02em;
  color:rgba(245,237,216,.05);transition:color .45s var(--ease),transform .55s var(--ease);
}
.pcard:hover .pcard-idx{color:rgba(232,82,10,.2);transform:translateY(-8px)}
.pcard h3{position:relative;align-self:flex-start}
.pcard h3::after{
  content:'';position:absolute;left:0;right:0;bottom:-7px;height:2px;border-radius:2px;
  background:linear-gradient(90deg,var(--ember),var(--ember3),transparent);
  transform:scaleX(0);transform-origin:left;transition:transform .5s .08s var(--ease);
}
.pcard:hover h3::after{transform:scaleX(1)}
.sv{transition:color .3s var(--ease)}
.pcard .spec-row{transition:transform .4s var(--ease),background .3s}
.pcard:hover .spec-row{transform:translateX(4px)}
.pcard:hover .spec-row:nth-child(1){transition-delay:.05s}
.pcard:hover .spec-row:nth-child(2){transition-delay:.11s}
.pcard:hover .spec-row:nth-child(3){transition-delay:.17s}
.pcard:hover .spec-row:nth-child(4){transition-delay:.23s}
.pcard:hover .sv{color:var(--ember3)}
.pcard-badge{
  background-image:linear-gradient(110deg,rgba(232,82,10,.32),rgba(255,154,60,.15),rgba(232,82,10,.32));
  background-size:220% 100%;animation:fireShimmer 5s ease-in-out infinite;
}
.pcard-badge.badge-wood{
  background-image:linear-gradient(110deg,rgba(122,74,24,.5),rgba(245,237,216,.1),rgba(122,74,24,.5));
  color:var(--ember3);border-color:rgba(122,74,24,.5);
}
.ico-emoji{display:inline-block;transition:transform .45s var(--ease)}
.pcard:hover .ico-emoji{transform:scale(1.18) rotate(-7deg)}

/* ── Strip: edge fade ── */
.strip-in{-webkit-mask-image:linear-gradient(90deg,transparent 0,#000 6%,#000 94%,transparent 100%);mask-image:linear-gradient(90deg,transparent 0,#000 6%,#000 94%,transparent 100%)}

/* ── Pillars: light sweep ── */
.pillar{position:relative;overflow:hidden}
.pillar::after{content:'';position:absolute;top:0;left:-45%;width:38%;height:100%;pointer-events:none;background:linear-gradient(90deg,transparent,rgba(255,255,255,.08),transparent);transform:skewX(-18deg);transition:left .65s var(--ease)}
.pillar:hover::after{left:125%}

/* ── Why cards: icon micro-motion ── */
.wcard-ico{transition:transform .4s var(--ease)}
.wcard:hover .wcard-ico{transform:scale(1.15) rotate(-6deg)}

/* ── Contact rows ── */
.ci-ico{transition:transform .4s var(--ease),box-shadow .4s,background .4s}
.ci:hover .ci-ico{transform:translateY(-3px) scale(1.08);background:rgba(232,82,10,.2);box-shadow:0 10px 24px -10px rgba(232,82,10,.75)}

/* ── Form focus glow ── */
.fg input,.fg select,.fg textarea{transition:border .25s,box-shadow .25s,background .25s}
.fg input:focus,.fg select:focus,.fg textarea:focus{border-color:rgba(232,82,10,.55);box-shadow:0 0 0 3px rgba(232,82,10,.13);background:rgba(255,255,255,.06)}
.submit-btn:hover{transform:translateY(-2px);box-shadow:0 14px 34px -12px rgba(232,82,10,.8)}

/* ── Testimonials: star twinkle ── */
.tstars{display:inline-block;animation:twinkle 3.4s ease-in-out infinite}
.tcard:nth-child(2) .tstars{animation-delay:.7s}
.tcard:nth-child(3) .tstars{animation-delay:1.4s}
@keyframes twinkle{0%,100%{opacity:1;text-shadow:0 0 10px rgba(255,154,60,.55)}50%{opacity:.7;text-shadow:0 0 3px rgba(255,154,60,.2)}}

/* ── FAQ: accent bar grows ── */
.faq-item::before{content:'';position:absolute;left:0;top:12px;bottom:12px;width:2px;border-radius:2px;background:linear-gradient(180deg,var(--ember),var(--ember3),transparent);transform:scaleY(0);transform-origin:top;transition:transform .45s var(--ease)}
.faq-item[open]::before{transform:scaleY(1)}

/* ── CTA band: light beam ── */
.cta-band{overflow:hidden}
.cta-band::after{content:'';position:absolute;top:-130%;left:-30%;width:26%;height:360%;pointer-events:none;background:linear-gradient(90deg,transparent,rgba(255,154,60,.16),transparent);transform:rotate(18deg);animation:ctaBeam 7.5s ease-in-out infinite}
@keyframes ctaBeam{0%{left:-32%}58%,100%{left:132%}}

/* ── Footer links slide ── */
.foot-col li a{display:inline-block;transition:transform .3s var(--ease),color .2s}
.foot-col li a:hover{transform:translateX(5px)}

/* ── About float badge: gentle bob ── */
.about-float{animation:floaty 5.5s ease-in-out infinite}

/* ── Ticker responsive tighten ── */
@media(max-width:640px){
  .hero-ticker{margin-top:22px;padding:8px 15px 8px 13px;gap:7px 11px}
  .ht-lbl{letter-spacing:.13em}
  .ht-word{font-size:.75rem}
}

/* ═══════════ V4.1 — ANIMATED SUPPLY RIBBON ═══════════ */
.strip{position:relative;background:radial-gradient(700px 140px at 18% 50%,rgba(232,82,10,.16),transparent 72%),linear-gradient(135deg,rgba(232,82,10,.10),rgba(232,82,10,.03))}
.strip::after{
  content:'';position:absolute;top:0;bottom:0;left:0;width:38%;pointer-events:none;z-index:1;
  background:linear-gradient(90deg,transparent,rgba(255,154,60,.12),transparent);
  transform:translateX(-140%);animation:ribbonSheen 7s ease-in-out infinite;
}
@keyframes ribbonSheen{0%{transform:translateX(-140%)}62%,100%{transform:translateX(380%)}}
.strip-in{position:relative;z-index:2}
/* track: margins (gap=0) → marquee ka -50% loop bilkul seamless;
   flex:none → track apni poori content width le (warna shrink ho ke jump karta tha) */
.strip-track{flex:0 0 auto;gap:0;padding-right:0;animation:marquee 40s linear infinite;will-change:transform}
.strip-track>*{margin-right:14px}
.strip:hover .strip-track{animation-play-state:paused}
/* glass chip */
.strip-item{
  display:flex;align-items:center;gap:10px;padding:9px 20px 9px 12px;border-radius:100px;
  background:rgba(255,255,255,.045);border:1px solid rgba(232,82,10,.17);
  box-shadow:inset 0 1px 0 rgba(255,255,255,.07);
  animation:floatySm 4.6s ease-in-out infinite;
  transition:transform .35s var(--ease),border-color .35s,background .35s,box-shadow .35s;
}
.strip-track .strip-item:nth-child(4n+3){animation-delay:.75s}
.strip-item:hover{
  transform:translateY(-4px) scale(1.04);border-color:rgba(232,82,10,.55);
  background:rgba(232,82,10,.14);
  box-shadow:0 16px 30px -16px rgba(232,82,10,.95),inset 0 1px 0 rgba(255,255,255,.12);
}
/* icon badge */
.ico{width:1em;height:1em;display:inline-block;vertical-align:-.14em;flex:none}
.strip-ico .ico,.ci-ico .ico{width:1.3em;height:1.3em}
.about-card-ico .ico{width:1.05em;height:1.05em}
.wcard-ico .ico,.step-ico .ico,.pillar-i .ico{width:1.15em;height:1.15em}
.strip-ico{
  width:27px;height:27px;border-radius:50%;flex-shrink:0;
  display:flex;align-items:center;justify-content:center;font-size:.82rem;line-height:1;
  background:linear-gradient(135deg,rgba(232,82,10,.4),rgba(255,154,60,.16));
  border:1px solid rgba(255,154,60,.4);box-shadow:0 0 14px rgba(232,82,10,.4);
  animation:icoBob 3.4s ease-in-out infinite;transition:transform .4s var(--ease),box-shadow .4s;
}
.strip-track .strip-item:nth-child(4n+3) .strip-ico{animation-delay:.55s}
.strip-item:hover .strip-ico{transform:scale(1.18) rotate(-10deg);box-shadow:0 0 20px rgba(255,154,60,.75)}
@keyframes icoBob{0%,100%{translate:0 0}50%{translate:0 -4px}}
/* text */
.strip-item strong{color:var(--cream2);transition:color .3s var(--ease),text-shadow .3s}
.strip-item:hover strong{color:var(--ember3);text-shadow:0 0 14px rgba(255,154,60,.5)}
/* glowing separators */
.sep{
  width:5px;height:5px;border-radius:50%;flex-shrink:0;
  background:var(--ember3);box-shadow:0 0 9px rgba(255,154,60,.9);
  animation:sepGlow 2.4s ease-in-out infinite;
}
.strip-track .sep:nth-child(4n+2){animation-delay:.5s}
.strip-track .sep:nth-child(4n){animation-delay:1.1s}
@keyframes sepGlow{0%,100%{opacity:.35;transform:scale(.7)}50%{opacity:1;transform:scale(1.35)}}
@media(max-width:640px){
  .strip{padding:16px 0}
  .strip-item{padding:7px 15px 7px 10px;gap:8px}
  .strip-ico{width:24px;height:24px;font-size:.75rem}
  .strip-item strong{font-size:.66rem;letter-spacing:.07em}
  .strip-track>*{margin-right:11px}
}
@media(prefers-reduced-motion:reduce){
  .pcard::before{animation:none!important}
}

/* ═══════════ V4.2 — TYPING LINE + FORWARD FLOW ═══════════ */
/* hero subline: typewriter + ember caret */
/* Performance: section screen par na ho to uski saari animations pause */
.anim-off,.anim-off *{animation-play-state:paused!important}
#heroType{position:relative;white-space:nowrap}
#heroType.typing::after{
  content:'';display:inline-block;width:2px;height:.95em;margin-left:5px;
  vertical-align:-.1em;background:var(--ember2);border-radius:1px;
  box-shadow:0 0 12px rgba(232,82,10,.95);
  animation:caretBlink .85s steps(1) infinite;
}
@keyframes caretBlink{0%,49%{opacity:1}50%,100%{opacity:0}}
@media(max-width:640px){.hero-sub{font-size:.98rem}}
@media(max-width:400px){.hero-sub{font-size:.88rem}}

/* ribbon: tez forward flow */
.strip-track{animation-duration:30s}
.strip-item{position:relative;overflow:hidden;padding-left:14px}
.strip-item::after{
  content:'';position:absolute;top:0;bottom:0;left:0;width:46%;pointer-events:none;
  background:linear-gradient(100deg,transparent,rgba(255,255,255,.13),transparent);
  transform:translateX(-170%) skewX(-14deg);animation:chipFlow 4.4s ease-in-out infinite;
}
.strip-track .strip-item:nth-child(4n+3)::after{animation-delay:1.2s}
@keyframes chipFlow{0%,54%{transform:translateX(-170%) skewX(-14deg)}88%,100%{transform:translateX(340%) skewX(-14deg)}}
/* separators ab forward chevrons hain — "agge jate" motion */
.sep{
  width:auto;height:auto;border-radius:0;background:none;box-shadow:none;
  flex-shrink:0;font-family:var(--ff-b);font-size:1.05rem;font-weight:600;line-height:1;
  color:rgba(255,154,60,.85);text-shadow:0 0 12px rgba(255,154,60,.65);
  animation:chevFwd 1.5s cubic-bezier(.4,0,.2,1) infinite;
}
.strip-track .sep:nth-child(4n+2){animation-delay:.28s}
.strip-track .sep:nth-child(4n){animation-delay:.62s}
@keyframes chevFwd{
  0%{transform:translateX(-6px);opacity:0}
  30%{opacity:1}
  70%{transform:translateX(4px);opacity:1}
  100%{transform:translateX(10px);opacity:0}
}
</style>
</head>
<body>
<svg class="svg-defs" aria-hidden="true" style="position:absolute;width:0;height:0;overflow:hidden">
<symbol id="i-flame" viewBox="0 0 24 24"><path d="M8.5 14.5A2.5 2.5 0 0 0 11 12c0-1.38-.5-2-1-3-1.07-2.14-.22-4.05 2-6 .5 2.5 2 4.9 4 6.5 2 1.6 3 3.5 3 5.5a7 7 0 1 1-14 0c0-1.15.43-2.29 1-3a2.5 2.5 0 0 0 2.5 2.5z"/></symbol>
<symbol id="i-truck" viewBox="0 0 24 24"><path d="M3 17V6h11v11"/><path d="M14 9h3.6L21 12.4V17"/><circle cx="7" cy="18.5" r="2"/><circle cx="17.5" cy="18.5" r="2"/><path d="M9 18.5h6.5M17 13h4"/></symbol>
<symbol id="i-file" viewBox="0 0 24 24"><path d="M14 3H7a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h10a2 2 0 0 0 2-2V8z"/><path d="M14 3v5h5"/><path d="M9 13h6M9 17h4"/></symbol>
<symbol id="i-clip" viewBox="0 0 24 24"><rect x="5" y="4" width="14" height="17" rx="2"/><path d="M9 4a3 3 0 0 1 6 0"/><path d="M9 11h6M9 15h4"/></symbol>
<symbol id="i-pin" viewBox="0 0 24 24"><path d="M20 10c0 6-8 12-8 12s-8-6-8-12a8 8 0 0 1 16 0z"/><circle cx="12" cy="10" r="3"/></symbol>
<symbol id="i-chat" viewBox="0 0 24 24"><path d="M21 12a8 8 0 0 1-8 8H8l-4 3 1.3-4.7A8 8 0 1 1 21 12z"/></symbol>
<symbol id="i-factory" viewBox="0 0 24 24"><path d="M2 21h20"/><path d="M4 21V10l6 4v-4l6 4V7h4v14"/><path d="M8 21v-3M13 21v-3M18 21v-3"/></symbol>
<symbol id="i-scales" viewBox="0 0 24 24"><path d="M12 4.5v15.5M8 20h8M5 8h14"/><path d="M5 8 2.5 14h5zM19 8l-2.5 6h5z"/><circle cx="12" cy="5.5" r="1.5"/></symbol>
<symbol id="i-mail" viewBox="0 0 24 24"><rect x="3" y="5" width="18" height="14" rx="2"/><path d="m3.5 7 8.5 6 8.5-6"/></symbol>
<symbol id="i-phone" viewBox="0 0 24 24"><path d="M6.5 3h3l1.5 4-2 1.5a12 12 0 0 0 6.5 6.5L17 13l4 1.5v3a2 2 0 0 1-2 2A17 17 0 0 1 4.5 5a2 2 0 0 1 2-2z"/></symbol>
<symbol id="i-chart" viewBox="0 0 24 24"><path d="M4 20V11M10 20V5M16 20v-6M22 20H2"/></symbol>
<symbol id="i-card" viewBox="0 0 24 24"><rect x="2" y="5" width="20" height="14" rx="2"/><path d="M2 10h20M6 15h4"/></symbol>
<symbol id="i-send" viewBox="0 0 24 24"><path d="M22 2 11 13"/><path d="M22 2l-7 20-4-9-9-4z"/></symbol>
<symbol id="i-shield" viewBox="0 0 24 24"><path d="M12 22s8-4 8-10V5l-8-3-8 3v7c0 6 8 10 8 10z"/><path d="m9 12 2 2 4-4"/></symbol>
<symbol id="i-coal" viewBox="0 0 24 24"><path d="M4 16.5 7.5 7 14 4.5 20 9.5 19.5 17 12.5 20z"/><path d="m7.5 7 4 5.5 3.5-3.5M11.5 12.5 12.5 20"/></symbol>
<symbol id="i-logs" viewBox="0 0 24 24"><ellipse cx="6.5" cy="12" rx="3" ry="6"/><path d="M6.5 6h10M6.5 18h10"/><path d="M16.5 6a3 6 0 0 1 0 12"/><ellipse cx="6.5" cy="12" rx="1.2" ry="2.5"/></symbol>
<symbol id="i-tree" viewBox="0 0 24 24"><path d="M12 21v-5"/><path d="M12 3 6.5 11h3L5 17h14l-4.5-6h3z"/></symbol>
<symbol id="i-leaf" viewBox="0 0 24 24"><path d="M4 20c0-8.5 5.5-14.5 16-15.5C21 15.5 15 21.5 6.5 20.5"/><path d="M4 20c4-4.5 8.5-7 13-9.5"/></symbol>
<symbol id="i-globe" viewBox="0 0 24 24"><circle cx="12" cy="12" r="9"/><path d="M3 12h18"/><path d="M12 3a14 14 0 0 1 0 18 14 14 0 0 1 0-18z"/></symbol>
<symbol id="i-mountain" viewBox="0 0 24 24"><path d="m2 20 7-12 4.5 8L15 13l7 7z"/><circle cx="17.5" cy="6" r="2"/></symbol>
<symbol id="i-drop" viewBox="0 0 24 24"><path d="M12 3s6.5 6.8 6.5 11a6.5 6.5 0 0 1-13 0C5.5 9.8 12 3 12 3z"/></symbol>
<symbol id="i-sun" viewBox="0 0 24 24"><circle cx="12" cy="12" r="4"/><path d="M12 2v2M12 20v2M4.9 4.9l1.4 1.4M17.7 17.7l1.4 1.4M2 12h2M20 12h2M4.9 19.1l1.4-1.4M17.7 6.3l1.4-1.4"/></symbol>
<symbol id="i-check" viewBox="0 0 24 24"><path d="m5 13 4 4L19 7"/></symbol>
<symbol id="i-star" viewBox="0 0 24 24"><path d="m12 3 2.7 5.6 6.1.9-4.4 4.3 1 6.1L12 17l-5.4 2.9 1-6.1L3.2 9.5l6.1-.9z"/></symbol>
<symbol id="i-clock" viewBox="0 0 24 24"><circle cx="12" cy="12" r="9"/><path d="M12 7v5.2l3.2 1.9"/></symbol>
<symbol id="i-box" viewBox="0 0 24 24"><path d="M3 8.5 12 4l9 4.5v7L12 20l-9-4.5z"/><path d="M3 8.5 12 13l9-4.5M12 13v7"/></symbol>
<symbol id="i-users" viewBox="0 0 24 24"><circle cx="9" cy="8" r="3.5"/><path d="M2.5 20a6.5 6.5 0 0 1 13 0"/><path d="M16 5.5a3.5 3.5 0 0 1 0 6.5M17.5 20a6.4 6.4 0 0 0-2-4.7"/></symbol>
</svg>
<div id="progress" aria-hidden="true"></div>
<a class="skip" href="#main">Skip to content</a>

<!-- NAV -->
<header>
<nav id="mainNav" aria-label="Main navigation">
  <a href="/" class="nav-logo">
    <?php if($c['site']['logo_type']==='image' && $c['site']['logo_img']): ?>
      <img src="<?=h($c['site']['logo_img'])?>" alt="<?=h($c['site']['title'])?>" class="nav-logo-img">
    <?php else: ?>
      <div class="nav-logo-mark"><?=logo_ico()?></div>
    <?php endif ?>
    <div class="nav-txt">
      <strong><?=h($c['site']['title'])?></strong>
      <span><?=h($c['site']['tagline'])?></span>
    </div>
  </a>
  <ul class="nav-links">
    <li><a href="#about">About</a></li>
    <li><a href="#coal">Coal</a></li>
    <li><a href="#wood">Wood</a></li>
    <li><a href="#why">Why Us</a></li>
    <li><a href="#faq">FAQ</a></li>
    <li><a href="#contact">Contact</a></li>
  </ul>
  <a href="#contact" class="nav-quote">Get a Quote →</a>
  <button class="nav-ham" id="ham" aria-label="Open menu" aria-expanded="false" onclick="openMenu()"><span></span><span></span><span></span></button>
</nav>
</header>

<!-- MOBILE MENU -->
<div class="mob-menu" id="mobMenu">
  <button class="mob-close" onclick="closeMenu()">✕</button>
  <ul>
    <li><a href="#about" onclick="closeMenu()">About</a></li>
    <li><a href="#coal" onclick="closeMenu()">Coal</a></li>
    <li><a href="#wood" onclick="closeMenu()">Wood</a></li>
    <li><a href="#why" onclick="closeMenu()">Why Us</a></li>
    <li><a href="#process" onclick="closeMenu()">Process</a></li>
    <li><a href="#faq" onclick="closeMenu()">FAQ</a></li>
    <li><a href="#contact" onclick="closeMenu()">Contact</a></li>
  </ul>
  <a href="#contact" class="btn-fire" style="display:inline-flex;margin-top:24px" onclick="closeMenu()">Get a Quote →</a>
</div>

<main id="main">

<!-- HERO -->
<section id="hero">
  <div class="hero-bg">
    <?php if($c['hero']['bg_img']): ?>
    <div class="hero-bg-img" style="background-image:url('<?=h($c['hero']['bg_img'])?>')"></div>
    <?php endif ?>
  </div>
  <div class="hero-grid" data-parallax="0.05" aria-hidden="true"></div>
  <div class="hero-embers" id="emberContainer"></div>
  <div class="hero-fire-glow"></div>

  <div class="hero-content">
    <div class="hero-badge"><span class="hero-dot"></span><?=h($c['hero']['badge'])?></div>
    <h1 class="hero-h1" data-parallax="0.04">
      <span class="hl-line"><?=h($c['hero']['headline1'])?></span><br>
      <span class="fire hl-line"><?=h($c['hero']['headline2'])?></span>
    </h1>
    <p class="hero-sub"><span id="heroType" data-phrase="<?=h($c['hero']['subline'])?>" data-more="Bulk Coal &amp; Firewood Supply|Truck Delivery — Pan-Pakistan|Since 2010 — 15+ Years of Experience"><?=h($c['hero']['subline'])?></span></p>
    <p class="hero-desc"><?=h($c['hero']['description'])?></p>
    <div class="hero-btns">
      <a href="#contact" class="btn-fire" data-cursor="Quote →"><?=h($c['hero']['cta1_text'])?> <span>→</span></a>
      <a href="#coal" class="btn-ash"><?=h($c['hero']['cta2_text'])?></a>
    </div>
  </div>

  <aside class="hero-panel">
    <div class="hp-head"><span class="hp-dot"></span>Live Supply Desk</div>
    <div class="hp-rows">
      <div class="hp-row"><span class="hp-k"><?=ic('flame')?> Coal grades</span><span class="hp-v">04</span></div>
      <div class="hp-row"><span class="hp-k"><?=ic('truck')?> Min. order</span><span class="hp-v">1 Truck</span></div>
      <div class="hp-row"><span class="hp-k"><?=ic('file')?> Quote time</span><span class="hp-v">&lt; 24 hrs</span></div>
      <div class="hp-row"><span class="hp-k"><?=ic('pin')?> Delivery</span><span class="hp-v">Pan-Pakistan</span></div>
    </div>
    <a href="https://wa.me/<?=h($wa_num)?>?text=<?=rawurlencode('Hello Khawar Enterprises — I need rates for coal and firewood.')?>" target="_blank" rel="noopener" class="hp-cta" data-cursor="Chat"><?=ic('chat')?> Ask for Rates</a>
  </aside>

  <div class="hero-scroll" aria-hidden="true"><span>Scroll</span><i></i></div>

  <div class="hero-stats">
    <div class="hstat"><div class="hstat-n"><?=h($c['hero']['stat1_num'])?></div><div class="hstat-l"><?=h($c['hero']['stat1_lbl'])?></div></div>
    <div class="hstat"><div class="hstat-n"><?=h($c['hero']['stat2_num'])?></div><div class="hstat-l"><?=h($c['hero']['stat2_lbl'])?></div></div>
    <div class="hstat"><div class="hstat-n"><?=h($c['hero']['stat3_num'])?></div><div class="hstat-l"><?=h($c['hero']['stat3_lbl'])?></div></div>
    <div class="hstat"><div class="hstat-n"><?=h($c['hero']['stat4_num'])?></div><div class="hstat-l"><?=h($c['hero']['stat4_lbl'])?></div></div>
  </div>
</section>

<!-- ABOUT -->
<section id="about" class="sec-pad">
  <div class="sec-wrap">
    <div class="about-grid">
      <div style="position:relative">
        <div class="about-card">
          <div class="about-card-ico"><?=ic('factory')?></div>
          <h3><?=h($c['about']['box_title'])?></h3>
          <p><?=h($c['about']['box_text'])?></p>
          <span class="about-since"><?=h($c['about']['box_since'])?></span>
          <div class="about-float">
            <div class="n"><?=(date('Y')-(int)$c['site']['founded'])?>+</div>
            <div class="t">Years</div>
          </div>
        </div>
      </div>
      <div class="about-text">
        <span class="lbl"><?=h($c['about']['label'])?></span>
        <h2 class="sec-title"><?=h($c['about']['headline'])?></h2>
        <p><?=h($c['about']['para1'])?></p>
        <p><?=h($c['about']['para2'])?></p>
        <div class="pillars">
          <?php foreach(['p1','p2','p3','p4'] as $k): ?>
          <div class="pillar"><span class="pillar-i"><?=ico_out($c['about'][$k.'_icon'],'check')?></span><div><h4><?=h($c['about'][$k.'_title'])?></h4><p><?=h($c['about'][$k.'_text'])?></p></div></div>
          <?php endforeach ?>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- STRIP -->
<div class="strip" aria-hidden="true">
  <div class="strip-in">
    <div class="strip-track">
      <?php for($r=0;$r<2;$r++): ?>
      <div class="strip-item"><span class="strip-ico"><?=ic('truck')?></span><strong>Truck Delivery</strong></div><span class="sep">›</span>
      <div class="strip-item"><span class="strip-ico"><?=ic('scales')?></span><strong>Per-Ton Billing</strong></div><span class="sep">›</span>
      <div class="strip-item"><span class="strip-ico"><?=ic('clip')?></span><strong>PO-Based Supply</strong></div><span class="sep">›</span>
      <div class="strip-item"><span class="strip-ico"><?=ic('flame')?></span><strong>Quality Screened</strong></div><span class="sep">›</span>
      <div class="strip-item"><span class="strip-ico"><?=ic('factory')?></span><strong>Factory Gate Delivery</strong></div><span class="sep">›</span>
      <div class="strip-item"><span class="strip-ico"><?=ic('pin')?></span><strong>Multan · Lahore · Faisalabad</strong></div><span class="sep">›</span>
      <?php endfor ?>
    </div>
  </div>
</div>

<!-- COAL -->
<section id="coal" class="sec-pad">
  <div class="sec-wrap">
    <div class="sec-header">
      <span class="lbl"><?=h($c['coal']['label'])?></span>
      <h2 class="sec-title"><?=h($c['coal']['headline'])?></h2>
      <div class="ember-rule"></div>
      <p><?=h($c['coal']['description'])?></p>
    </div>
    <div class="prods-grid">
      <?php $ci=0; foreach($c['coal']['products'] as $p): $ci++; ?>
      <div class="pcard<?=(!empty($p['badge'])?' has-badge':'')?>" data-cursor="Specs" style="background:<?=h($p['bg_color']??'#1a0a00')?>">
        <?php if($p['img']): ?>
        <div class="pcard-bg" style="background-image:url('<?=h($p['img'])?>')"></div>
        <div class="pcard-overlay"></div>
        <?php else: ?>
        <div class="pcard-overlay" style="background:linear-gradient(to top,rgba(8,4,0,.98) 0%,rgba(<?=implode(',',sscanf(ltrim($p['bg_color']??'#1a0a00','#'),'%02x%02x%02x'))?>,0.85) 100%)"></div>
        <?php endif ?>
        <span class="pcard-idx" aria-hidden="true"><?=str_pad((string)$ci,2,'0',STR_PAD_LEFT)?></span>
        <div class="pcard-top">
          <?php if($p['badge']): ?><span class="pcard-badge"><?=h($p['badge'])?></span><?php else: ?><span></span><?php endif ?>
          <div class="pcard-icon-wrap">
            <?php if($p['icon_img']): ?>
              <img src="<?=h($p['icon_img'])?>" alt="">
            <?php else: ?>
              <span class="ico-emoji"><?=prod_ico($p,'coal')?></span>
            <?php endif ?>
          </div>
        </div>
        <div class="pcard-body" style="padding-top:70px">
          <h3><?=h($p['name'])?></h3>
          <p><?=h($p['desc'])?></p>
          <div class="specs">
            <?php foreach(['spec1','spec2','spec3','spec4'] as $s): ?>
            <?php if(!empty($p[$s.'_k'])): ?>
            <div class="spec-row"><span class="sk"><?=h($p[$s.'_k'])?></span><span class="sv"><?=h($p[$s.'_v'])?></span></div>
            <?php endif ?>
            <?php endforeach ?>
          </div>
        </div>
      </div>
      <?php endforeach ?>
    </div>
    <p class="sec-note"><?=h($c['coal']['footer_note'])?> <a href="#contact">Ask for rates →</a></p>
  </div>
</section>

<!-- WOOD -->
<section id="wood" class="sec-pad">
  <div class="sec-wrap">
    <div class="sec-header">
      <span class="lbl" style="color:var(--keekar2)"><?=h($c['wood']['label'])?></span>
      <h2 class="sec-title"><?=h($c['wood']['headline'])?></h2>
      <div class="ember-rule" style="background-image:linear-gradient(90deg,var(--keekar),var(--keekar2),transparent)"></div>
      <p><?=h($c['wood']['description'])?></p>
    </div>
    <div class="prods-grid">
      <?php $wi=0; foreach($c['wood']['products'] as $p): $wi++; ?>
      <div class="pcard<?=(!empty($p['badge'])?' has-badge':'')?>" data-cursor="Specs" style="background:<?=h($p['bg_color']??'#120800')?>">
        <?php if($p['img']): ?>
        <div class="pcard-bg" style="background-image:url('<?=h($p['img'])?>')"></div>
        <?php endif ?>
        <div class="pcard-overlay" style="background:linear-gradient(to top,rgba(5,3,0,.98) 0%,rgba(12,8,0,.7) 100%)"></div>
        <span class="pcard-idx" aria-hidden="true"><?=str_pad((string)$wi,2,'0',STR_PAD_LEFT)?></span>
        <div class="pcard-top">
          <?php if($p['badge']): ?><span class="pcard-badge badge-wood"><?=h($p['badge'])?></span><?php else: ?><span></span><?php endif ?>
          <div class="pcard-icon-wrap" style="background:rgba(0,0,0,.5)">
            <?php if($p['icon_img']): ?>
              <img src="<?=h($p['icon_img'])?>" alt="">
            <?php else: ?>
              <span class="ico-emoji"><?=prod_ico($p,'logs')?></span>
            <?php endif ?>
          </div>
        </div>
        <div class="pcard-body" style="padding-top:70px">
          <h3><?=h($p['name'])?></h3>
          <p><?=h($p['desc'])?></p>
          <div class="specs" style="border-top-color:rgba(122,74,24,.2)">
            <?php foreach(['spec1','spec2','spec3','spec4'] as $s): ?>
            <?php if(!empty($p[$s.'_k'])): ?>
            <div class="spec-row"><span class="sk"><?=h($p[$s.'_k'])?></span><span class="sv"><?=h($p[$s.'_v'])?></span></div>
            <?php endif ?>
            <?php endforeach ?>
          </div>
        </div>
      </div>
      <?php endforeach ?>
    </div>
    <p class="sec-note"><?=h($c['wood']['footer_note'])?> <a href="#contact" style="color:var(--keekar2)">Ask for rates →</a></p>
  </div>
</section>

<!-- WHY -->
<section id="why" class="sec-pad">
  <div class="sec-wrap">
    <div class="sec-header">
      <span class="lbl"><?=h($c['why']['label'])?></span>
      <h2 class="sec-title"><?=h($c['why']['headline'])?></h2>
      <div class="ember-rule"></div>
    </div>
    <div class="why-grid">
      <?php foreach($c['why']['cards'] as $card): ?>
      <div class="wcard">
        <div class="wcard-ico"><?=ico_out($card['icon'],'shield')?></div>
        <h3><?=h($card['title'])?></h3>
        <p><?=h($card['text'])?></p>
      </div>
      <?php endforeach ?>
    </div>
  </div>
</section>

<!-- PROCESS -->
<section id="process" class="sec-pad">
  <div class="sec-wrap">
    <div class="sec-header">
      <span class="lbl"><?=h($c['process']['label'])?></span>
      <h2 class="sec-title"><?=h($c['process']['headline'])?></h2>
      <div class="ember-rule"></div>
    </div>
    <div class="steps">
      <?php foreach($c['process']['steps'] as $i=>$st): ?>
      <div class="step">
        <span class="step-n"><?=$i+1?></span>
        <div class="step-ico"><?=ico_out($st['icon'],'send')?></div>
        <h3><?=h($st['title'])?></h3>
        <p><?=h($st['text'])?></p>
      </div>
      <?php endforeach ?>
    </div>
  </div>
</section>

<!-- TESTIMONIALS -->
<section id="testimonials" class="sec-pad">
  <div class="sec-wrap">
    <div class="sec-header">
      <span class="lbl"><?=h($c['testimonials']['label'])?></span>
      <h2 class="sec-title"><?=h($c['testimonials']['headline'])?></h2>
      <div class="ember-rule"></div>
    </div>
    <div class="tgrid">
      <?php foreach($c['testimonials']['items'] as $t): ?>
      <figure class="tcard">
        <div class="tstars" aria-label="5 out of 5">★★★★★</div>
        <blockquote><p><?=h($t['quote'])?></p></blockquote>
        <figcaption class="twho">
          <span class="tav"><?=h(strtoupper(substr(trim($t['name']),0,1)))?></span>
          <div><strong><?=h($t['name'])?></strong><span><?=h($t['role'])?></span></div>
        </figcaption>
      </figure>
      <?php endforeach ?>
    </div>
  </div>
</section>

<!-- FAQ -->
<section id="faq" class="sec-pad">
  <div class="sec-wrap">
    <div class="sec-header">
      <span class="lbl"><?=h($c['faq']['label'])?></span>
      <h2 class="sec-title"><?=h($c['faq']['headline'])?></h2>
      <div class="ember-rule"></div>
    </div>
    <div class="faq-wrap">
      <?php foreach($c['faq']['items'] as $i=>$f): ?>
      <details class="faq-item"<?=$i===0?' open':''?>>
        <summary><?=h($f['q'])?><span class="fi" aria-hidden="true">+</span></summary>
        <div class="faq-a"><?=h($f['a'])?></div>
      </details>
      <?php endforeach ?>
    </div>
  </div>
</section>

<!-- CONTACT -->
<section id="contact" class="sec-pad">
  <div class="sec-wrap">
    <div class="contact-grid">
      <div class="contact-info">
        <span class="lbl"><?=h($c['contact']['label'])?></span>
        <h2 class="sec-title"><?=h($c['contact']['headline'])?></h2>
        <p><?=h($c['contact']['subtext'])?></p>
        <div class="cinfo">
          <div class="ci"><div class="ci-ico"><?=ic('phone')?></div><div><div class="ci-lbl">Phone / WhatsApp</div><div class="ci-val"><?=h($c['site']['phone'])?></div></div></div>
          <div class="ci"><div class="ci-ico"><?=ic('mail')?></div><div><div class="ci-lbl">Email</div><div class="ci-val"><?=h($c['site']['email'])?></div></div></div>
          <div class="ci"><div class="ci-ico"><?=ic('pin')?></div><div><div class="ci-lbl">Address</div><div class="ci-val"><?=h($c['site']['address'])?></div></div></div>
        </div>
        <div class="chours"><strong>Business Hours</strong><?=h($c['site']['hours'])?><p style="margin-top:5px;font-size:.75rem;color:var(--ash)">We reply to all inquiries within 24 hours.</p></div>
      </div>
      <div class="cform-wrap">
        <h3>Send an Inquiry</h3>
        <p>Fill the form or message us directly on WhatsApp for a faster response.</p>
        <div id="formBox">
          <div class="fg-2">
            <div class="fg"><label>Your Name</label><input type="text" id="fn" placeholder="Muhammad Ali"></div>
            <div class="fg"><label>Factory / Company</label><input type="text" id="fc" placeholder="ABC Textile Mills"></div>
          </div>
          <div class="fg-2">
            <div class="fg"><label>Phone</label><input type="tel" id="fp" placeholder="+92-300-0000000"></div>
            <div class="fg"><label>Product</label>
              <select id="fprod">
                <option value="">— Select Product —</option>
                <?php foreach($c['coal']['products'] as $p): ?><option><?=h($p['name'])?></option><?php endforeach ?>
                <?php foreach($c['wood']['products'] as $p): ?><option><?=h($p['name'])?></option><?php endforeach ?>
              </select>
            </div>
          </div>
          <div class="fg"><label>Message / Requirements</label><textarea id="fm" placeholder="Quantity, delivery location, boiler type, frequency..."></textarea></div>
          <button class="submit-btn" onclick="submitForm()">Send →</button>
          <a id="waBtn" href="https://wa.me/<?=h($c['site']['whatsapp'])?>?text=Hello+Khawar+Enterprises+I+need+coal+and+firewood+rates" target="_blank" class="wa-link">
            <span><?=ic('chat')?></span> Chat with us directly on WhatsApp
          </a>
        </div>
        <div class="form-sent" id="formSent">
          <div style="margin-bottom:8px"><?=ic('flame','big-ico')?></div>
          <strong>Message sent!</strong><br>
          <span style="font-size:.82rem;opacity:.75">You will get a reply within 24 hours.</span>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- CTA BAND -->
<section class="cta-band">
  <h2><?=h($c['contact']['headline'])?></h2>
  <p><?=h($c['contact']['subtext'])?></p>
  <div class="bwrap">
    <a href="https://wa.me/<?=h($wa_num)?>?text=<?=rawurlencode('Hello Khawar Enterprises — I need rates for industrial coal and firewood.')?>" target="_blank" rel="noopener" class="btn-fire"><?=ic('chat')?> Ask for Rates on WhatsApp</a>
    <a href="tel:<?=h($tel_num)?>" class="btn-ash"><?=ic('phone')?> <?=h($c['site']['phone'])?></a>
  </div>
</section>

</main>

<!-- FOOTER -->
<footer>
  <div class="foot-in">
    <div class="foot-top">
      <div class="foot-brand">
        <?php if($c['site']['logo_type']==='image' && $c['site']['logo_img']): ?>
          <img src="<?=h($c['site']['logo_img'])?>" alt="<?=h($c['site']['title'])?>" style="height:38px;object-fit:contain">
        <?php else: ?>
          <div class="nav-logo-mark" style="margin-bottom:8px"><?=logo_ico()?></div>
        <?php endif ?>
        <span class="fn"><?=h($c['site']['title'])?></span>
        <p><?=h($c['footer']['tagline'])?></p>
      </div>
      <div class="foot-col"><h4>Products</h4><ul><?php foreach(array_merge($c['coal']['products'],$c['wood']['products']) as $p): ?><li><a href="#coal"><?=h($p['name'])?></a></li><?php endforeach ?></ul></div>
      <div class="foot-col"><h4>Company</h4><ul><li><a href="#about">About Us</a></li><li><a href="#why">Why Us</a></li><li><a href="#contact">Contact</a></li></ul></div>
      <div class="foot-col"><h4>Contact</h4><ul><li><a href="tel:<?=h($c['site']['phone'])?>"><?=h($c['site']['phone'])?></a></li><li><a href="mailto:<?=h($c['site']['email'])?>"><?=h($c['site']['email'])?></a></li><li><?=h($c['site']['address'])?></li></ul></div>
    </div>
    <div class="foot-areas">Industrial coal &amp; firewood supply across Multan · Lahore · Faisalabad · Sahiwal · Gujranwala · Islamabad</div>
    <div class="foot-btm">
      <span class="foot-copy"><?=h($c['footer']['copy'])?></span>
      <div class="foot-adm"><a href="/admin/login.php">Admin</a></div>
    </div>
  </div>
</footer>

<!-- FLOATING ACTIONS -->
<div class="fab-stack">
  <button class="fab fab-top" id="fabTop" aria-label="Back to top" onclick="window.scrollTo({top:0,behavior:'smooth'})">↑</button>
  <a class="fab fab-wa" href="https://wa.me/<?=h($wa_num)?>?text=<?=rawurlencode('Hello Khawar Enterprises — I need industrial coal and firewood.')?>" target="_blank" rel="noopener" aria-label="Chat on WhatsApp" data-cursor="Chat"><?=ic('chat')?></a>
</div>

<script>
// ── Navbar scroll
window.addEventListener('scroll',()=>document.getElementById('mainNav').classList.toggle('scrolled',scrollY>60));

// ── Mobile menu
function openMenu(){var m=document.getElementById('mobMenu');if(m.classList.contains('open')){closeMenu();return}m.classList.add('open');document.body.style.overflow='hidden';document.documentElement.style.overflow='hidden';var h=document.getElementById('ham');if(h)h.setAttribute('aria-expanded','true')}
function closeMenu(){var m=document.getElementById('mobMenu');m.classList.remove('open');document.body.style.overflow='';document.documentElement.style.overflow='';var h=document.getElementById('ham');if(h)h.setAttribute('aria-expanded','false')}
document.addEventListener('keydown',function(e){if(e.key==='Escape')closeMenu()});

// ── Ember particles
(function(){
  const c=document.getElementById('emberContainer');
  if(!c)return;
  for(let i=0;i<8;i++){
    const e=document.createElement('div');
    e.className='ember-particle';
    const sz=Math.random()*8+3;
    e.style.cssText=`width:${sz}px;height:${sz}px;left:${Math.random()*100}%;bottom:${Math.random()*20}%;animation-duration:${Math.random()*6+4}s;animation-delay:${Math.random()*5}s;opacity:0`;
    c.appendChild(e);
  }
})();

// ── Contact form → save to server + WhatsApp
function submitForm(){
  const name=document.getElementById('fn').value.trim();
  const phone=document.getElementById('fp').value.trim();
  if(!name||!phone){alert('Please enter your name and phone number.');return}
  const company=document.getElementById('fc').value.trim();
  const product=document.getElementById('fprod').value;
  const msg=document.getElementById('fm').value.trim();
  // Save to server
  fetch('/submit_query.php',{method:'POST',headers:{'Content-Type':'application/json'},body:JSON.stringify({name,phone,company,product,message:msg})}).catch(()=>{});
  // Open WhatsApp
  const txt=`Hello Khawar Enterprises!\n\n*Name:* ${name}\n*Company:* ${company||'N/A'}\n*Phone:* ${phone}\n*Product:* ${product||'General Inquiry'}\n\n*Message:*\n${msg||'Please share availability and pricing.'}`;
  window.open('https://wa.me/<?=h($c['site']['whatsapp'])?>?text='+encodeURIComponent(txt),'_blank');
  document.getElementById('formBox').style.display='none';
  document.getElementById('formSent').style.display='block';
}

// ── Scroll reveal (staggered, premium)
const RM = window.matchMedia && window.matchMedia('(prefers-reduced-motion: reduce)').matches;
const REVEAL_SEL='.pcard,.wcard,.pillar,.about-card,.ci,.cform-wrap,.step,.tcard,.faq-item';
const obs=new IntersectionObserver(es=>es.forEach(e=>{
  if(e.isIntersecting){
    e.target.style.opacity='1';e.target.style.transform='none';e.target.style.filter='';
    obs.unobserve(e.target);
  }
}),{threshold:.01});
document.querySelectorAll(REVEAL_SEL).forEach(el=>{
  const sibs=el.parentElement?Array.prototype.slice.call(el.parentElement.children):[];
  const idx=Math.max(0,sibs.indexOf(el));
  el.style.opacity='0';
  el.style.transform='translateY(26px) scale(.985)';
  el.style.transition='opacity .45s cubic-bezier(.2,.7,.2,1),transform .45s cubic-bezier(.2,.7,.2,1)';
  el.style.transitionDelay=(Math.min(idx,6)*35)+'ms';
  obs.observe(el);
});

// ── V4: section header stagger reveal (label → title → rule → text)
(function(){
  var hdrs=[].slice.call(document.querySelectorAll('.sec-header'));
  if(!hdrs.length||!('IntersectionObserver' in window)) return;
  var K='.lbl,.sec-title,.ember-rule,p';
  function show(el){ el.style.opacity='1'; el.style.transform='none'; }
  hdrs.forEach(function(hd){
    [].slice.call(hd.querySelectorAll(K)).forEach(function(el,i){
      el.style.opacity='0';
      el.style.transform='translateY(18px)';
      el.style.transition='opacity .45s cubic-bezier(.2,.7,.2,1) '+(i*45)+'ms,transform .45s cubic-bezier(.2,.7,.2,1) '+(i*45)+'ms';
    });
  });
  var ho=new IntersectionObserver(function(es){es.forEach(function(e){
    if(e.isIntersecting){ [].slice.call(e.target.querySelectorAll(K)).forEach(show); ho.unobserve(e.target); }
  });},{threshold:.3});
  hdrs.forEach(function(hd){ ho.observe(hd); });
})();

// ── V4.1: supply ribbon — chips stagger in on scroll
(function(){
  var s=document.querySelector('.strip');
  if(!s||!('IntersectionObserver' in window)) return;
  var chips=[].slice.call(s.querySelectorAll('.strip-track > *'));
  if(!chips.length) return;
  chips.forEach(function(el,i){
    var d=(i%12)*30;
    el.style.opacity='0';
    el.style.transform='translateY(16px)';
    el.style.transition='opacity .4s cubic-bezier(.2,.7,.2,1) '+d+'ms,transform .4s cubic-bezier(.2,.7,.2,1) '+d+'ms';
  });
  var ro=new IntersectionObserver(function(es){es.forEach(function(e){
    if(!e.isIntersecting) return;
    ro.disconnect();
    chips.forEach(function(el){el.style.opacity='1';el.style.transform='none';});
    // reveal ke baad inline styles hataao → hover animations wapas aa jayen
    setTimeout(function(){
      chips.forEach(function(el){el.style.transition='';el.style.transform='';el.style.opacity='';});
    },400+480+150);
  });},{threshold:.2});
  ro.observe(s);
})();

// ── V4.2: hero subline typing animation
(function(){
  var el=document.getElementById('heroType');
  if(!el) return;
  var first=(el.getAttribute('data-phrase')||el.textContent||'').trim();
  var more=(el.getAttribute('data-more')||'').split('|').map(function(s){return s.trim();}).filter(Boolean);
  var phrases=first?[first].concat(more):more;
  if(!phrases.length) return;
  el.classList.add('typing');
  // pehle line poori dikhti hai (no blank gap) — phir delete ho ke doosri phrase type hoti hai
  var p=0,i=(phrases[0]||'').length,del=true;
  function step(){
    var w=phrases[p];
    if(!del){
      i++;
      el.textContent=w.slice(0,i);
      if(i>=w.length){ del=true; setTimeout(step,2100); return; }
      setTimeout(step,55+Math.random()*55);
    }else{
      i--;
      el.textContent=w.slice(0,i);
      if(i<=0){ del=false; p=(p+1)%phrases.length; setTimeout(step,340); return; }
      setTimeout(step,34+Math.random()*30);
    }
  }
  setTimeout(step,2600);
})();

// ── Performance: off-screen blocks ki animations pause (CPU sirf dikhne wale par)
(function(){
  if(!('IntersectionObserver' in window)) return;
  var blocks=[].slice.call(document.querySelectorAll('section,footer,#hero,.strip,.cta-band'));
  if(!blocks.length) return;
  var po=new IntersectionObserver(function(es){es.forEach(function(e){
    e.target.classList.toggle('anim-off',!e.isIntersecting);
  });},{rootMargin:'220px 0px'});
  blocks.forEach(function(b){po.observe(b);});
})();

// ── Scroll progress bar + back-to-top
const bar=document.getElementById('progress');
function onScrollUI(){
  const h=document.documentElement, max=h.scrollHeight-h.clientHeight;
  if(bar) bar.style.width=(max>0?(h.scrollTop/max*100):0)+'%';
  const t=document.getElementById('fabTop'); if(t) t.classList.toggle('show',h.scrollTop>520);
}
window.addEventListener('scroll',onScrollUI,{passive:true});onScrollUI();

// ── Scrollspy (active nav link)
const spLinks=[].slice.call(document.querySelectorAll('.nav-links a[href^="#"]'));
if('IntersectionObserver' in window && spLinks.length){
  const spObs=new IntersectionObserver(es=>es.forEach(e=>{
    if(e.isIntersecting){spLinks.forEach(a=>a.classList.toggle('active',a.getAttribute('href')==='#'+e.target.id));}
  }),{rootMargin:'-45% 0px -50% 0px'});
  spLinks.forEach(a=>{const t=document.querySelector(a.getAttribute('href'));if(t)spObs.observe(t);});
}

// ── Animated stat counters
function countUp(el){
  const m=(el.textContent||'').trim().match(/^([\d,]+)(.*)$/); if(!m) return;
  const end=parseInt(m[1].replace(/,/g,''),10), suf=m[2]; if(isNaN(end)) return;
  const t0=performance.now(), dur=1300;
  (function step(now){
    const p=Math.min(1,(now-t0)/dur);
    el.textContent=Math.round(end*(1-Math.pow(1-p,3)))+suf;
    if(p<1) requestAnimationFrame(step);
  })(t0);
}
document.querySelectorAll('.hstat-n').forEach(countUp);

// ── V3: cursor spotlight (desktop fine-pointer only)
(function(){
  if(!window.matchMedia || !window.matchMedia('(hover:hover) and (pointer:fine)').matches) return;
  var sp=document.createElement('div'); sp.id='spotlight'; sp.setAttribute('aria-hidden','true'); document.body.appendChild(sp);
  document.body.classList.add('has-pointer');
  var tx=window.innerWidth/2,ty=window.innerHeight/2,cx=tx,cy=ty;
  window.addEventListener('pointermove',function(e){tx=e.clientX;ty=e.clientY;},{passive:true});
  var first=true, live=false;
  function spWake(){ if(live) return; live=true; requestAnimationFrame(spLoop); }
  function spLoop(){
    var dx=tx-cx, dy=ty-cy;
    if(first||Math.abs(dx)>.2||Math.abs(dy)>.2){
      cx+=dx*.5; cy+=dy*.5; first=false;
      sp.style.transform='translate3d('+cx.toFixed(1)+'px,'+cy.toFixed(1)+'px,0) translate(-50%,-50%)';
      requestAnimationFrame(spLoop);
    } else { live=false; } // settled → rAF band, mouse chalte hi wake
  }
  window.addEventListener('pointermove',spWake,{passive:true});
  spWake();
})();

// ── pointer perf: rAF-throttled move + rect cache (forced reflow hataya) ──
function bindMove(el,fn){
  var q=false,ex=0,ey=0,r=null;
  function clear(){r=null;}
  el.addEventListener('pointerenter',clear);
  el.addEventListener('pointerleave',clear);
  window.addEventListener('scroll',clear,{passive:true});
  window.addEventListener('resize',clear,{passive:true});
  el.addEventListener('pointermove',function(e){
    ex=e.clientX; ey=e.clientY;
    if(q) return;
    q=true;
    requestAnimationFrame(function(){
      q=false;
      if(!r) r=el.getBoundingClientRect();
      fn(ex,ey,r);
    });
  },{passive:true});
}

// ── V3: 3D tilt on cards
(function(){
  if(!window.matchMedia||!window.matchMedia('(hover:hover)').matches) return;
  document.querySelectorAll('.pcard,.wcard,.tcard,.step,.about-card').forEach(function(card){
    bindMove(card,function(x,y,r){
      var px=(x-r.left)/r.width-.5, py=(y-r.top)/r.height-.5;
      card.style.transform='perspective(900px) rotateY('+(px*7).toFixed(2)+'deg) rotateX('+(-py*7).toFixed(2)+'deg) translateY(-6px)';
    });
    card.addEventListener('pointerleave',function(){card.style.transform='';});
  });
})();

// ── V3: hero parallax layers
(function(){
  if(RM) return;
  var els=Array.prototype.slice.call(document.querySelectorAll('[data-parallax]'));
  if(!els.length) return;
  var raf=null;
  window.addEventListener('scroll',function(){
    if(raf) return;
    raf=requestAnimationFrame(function(){
      raf=null; var y=window.scrollY;
      els.forEach(function(el){var k=parseFloat(el.dataset.parallax)||0;el.style.transform='translate3d(0,'+(y*k).toFixed(1)+'px,0)';});
    });
  },{passive:true});
})();

// ── V3.2: advanced tracking cursor — native mouse stays visible, ring + ember trail + ripple
(function(){
  if(!window.matchMedia||!window.matchMedia('(hover:hover) and (pointer:fine)').matches) return;
  var ring=document.createElement('div'), lab=document.createElement('div');
  ring.id='cursor-ring'; lab.id='cursor-label';
  [ring,lab].forEach(function(el){el.setAttribute('aria-hidden','true');document.body.appendChild(el);});
  document.body.classList.add('has-cursor');

  var ease=0.78;
  var mx=window.innerWidth/2,my=window.innerHeight/2,rx=mx,ry=my,seen=false,snap=null;

  // trailing ember sparks (chain of followers)
  var tails=[];
  for(var i=0;i<6;i++){
    var s=document.createElement('span'); s.className='cursor-tail'; s.setAttribute('aria-hidden','true');
    var sz=11-i; s.style.width=sz+'px'; s.style.height=sz+'px'; s.style.opacity=((1-i/9)*0.55).toFixed(2);
    document.body.appendChild(s); tails.push({el:s,x:mx,y:my});
  }

  window.addEventListener('pointermove',function(e){mx=e.clientX;my=e.clientY;if(!seen){seen=true;rx=mx;ry=my;}},{passive:true});
  window.addEventListener('pointerdown',function(){
    document.body.classList.add('cursor-down');
    var rp=document.createElement('span'); rp.className='cursor-ripple';
    rp.style.left=mx+'px'; rp.style.top=my+'px'; document.body.appendChild(rp);
    setTimeout(function(){rp.remove();},820);
  });
  window.addEventListener('pointerup',function(){document.body.classList.remove('cursor-down');});

  var snapRect=null, firstMove=true, live=false;
  window.addEventListener('scroll',function(){snapRect=null;},{passive:true});
  window.addEventListener('resize',function(){snapRect=null;},{passive:true});
  function wake(){ if(live) return; live=true; requestAnimationFrame(loop); }
  function loop(){
    var tx=mx, ty=my;
    if(snap){ // magnetize partially toward the hovered control's centre
      if(!snapRect) snapRect=snap.getBoundingClientRect();
      tx=mx+((snapRect.left+snapRect.width/2)-mx)*0.4;
      ty=my+((snapRect.top+snapRect.height/2)-my)*0.4;
    }
    rx+=(tx-rx)*ease; ry+=(ty-ry)*ease;
    var moved=firstMove||Math.abs(tx-rx)>.15||Math.abs(ty-ry)>.15;
    var px=rx, py=ry;
    for(var k=0;k<tails.length;k++){
      var t=tails[k], f=0.62-k*0.03;
      var nx=t.x+(px-t.x)*f, ny=t.y+(py-t.y)*f;
      if(Math.abs(nx-t.x)+Math.abs(ny-t.y)>.04) moved=true;
      t.x=nx; t.y=ny; px=nx; py=ny;
    }
    if(moved){ // abhi tak chal raha — writes karo, agla frame bhi lo
      firstMove=false;
      ring.style.transform='translate3d('+rx.toFixed(1)+'px,'+ry.toFixed(1)+'px,0) translate(-50%,-50%)';
      lab.style.transform='translate3d('+rx.toFixed(1)+'px,'+ry.toFixed(1)+'px,0) translate(-50%,-50%)';
      for(var j=0;j<tails.length;j++){
        var tl=tails[j];
        tl.el.style.transform='translate3d('+tl.x.toFixed(1)+'px,'+tl.y.toFixed(1)+'px,0) translate(-50%,-50%)';
      }
      requestAnimationFrame(loop);
    } else { live=false; } // settled → loop band; pointermove=se hi dobara start
  }
  window.addEventListener('pointermove',wake,{passive:true});
  window.addEventListener('pointerdown',wake,{passive:true});
  wake();

  var HOT='a,button,.pcard,.wcard,.tcard,.step,.about-card,.faq-item,.nav-ham,input,select,textarea,.hp-cta,.fab';
  var SNAP='button,.nav-quote,.hp-cta,.fab,.btn-fire,.btn-ash,.submit-btn,.quote-btn';
  function hit(e,sel){return (e.target&&e.target.closest)?e.target.closest(sel):null;}
  document.addEventListener('pointerover',function(e){
    var t=hit(e,HOT); if(!t) return;
    document.body.classList.add('cursor-hover');
    snap=hit(e,SNAP)||null;
    var lbl=t.getAttribute&&t.getAttribute('data-cursor');
    if(lbl){lab.textContent=lbl;document.body.classList.add('cursor-text');}
  });
  document.addEventListener('pointerout',function(e){
    if(!hit(e,HOT)) return;
    var to=e.relatedTarget;
    if(to&&to.closest&&to.closest(HOT)) return;
    document.body.classList.remove('cursor-hover','cursor-text');
    snap=null;
  });
})();

// ── V3.1: card pointer glow (follows mouse inside each card)
(function(){
  document.querySelectorAll('.pcard,.wcard,.tcard,.step,.about-card').forEach(function(card){
    if(!card.querySelector('.card-glow')){
      var g=document.createElement('span'); g.className='card-glow'; g.setAttribute('aria-hidden','true'); card.appendChild(g);
    }
    bindMove(card,function(x,y,r){
      card.style.setProperty('--mx',(x-r.left)+'px');
      card.style.setProperty('--my',(y-r.top)+'px');
    });
  });
})();

// ── V3.1: magnetic buttons
(function(){
  document.querySelectorAll('.btn-fire,.btn-ash,.nav-quote,.hp-cta,.fab,.submit-btn').forEach(function(el){
    bindMove(el,function(x,y,r){
      var dx=(x-(r.left+r.width/2))*0.16, dy=(y-(r.top+r.height/2))*0.24;
      el.style.transform='translate('+dx.toFixed(1)+'px,'+dy.toFixed(1)+'px)';
    });
    el.addEventListener('pointerleave',function(){el.style.transform='';});
  });
})();

// ── V3.3 → V4: hero rotating supply ticker (auto-size, no cut/overlap)
(function(){
  var rot=document.querySelector('.ht-rot');
  var words=Array.prototype.slice.call(document.querySelectorAll('.ht-word'));
  if(!rot||!words.length) return;
  if(words.length<2){ rot.classList.add('ht-static'); return; }
  var i=0, timer=null, DUR=2400;
  function tick(){ words[i].classList.remove('on'); i=(i+1)%words.length; words[i].classList.add('on'); }
  timer=setInterval(tick,DUR);
  // tab background mein waste na ho
  document.addEventListener('visibilitychange',function(){
    if(document.hidden){ clearInterval(timer); timer=null; }
    else if(!timer){ timer=setInterval(tick,DUR); }
  });
})();
</script>
</body></html>
