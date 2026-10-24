<?php
// ═══════════════════════════════════════
//  admin/index.php  —  Khawar Enterprises
// ═══════════════════════════════════════
require_once '../includes/cms.php';
cms_require_login();

$msg = $err = '';
$c   = cms_get();
$tab = $_GET['tab'] ?? 'analytics';
$sec = $_GET['sec'] ?? 'site';

// ────────────────────────────────────────
//  POST HANDLERS
// ────────────────────────────────────────
if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $act = $_POST['_action'] ?? '';

    // Logout
    if ($act === 'logout') { cms_logout(); header('Location: /admin/login.php'); exit; }

    // Change password
    if ($act === 'chpass') {
        $np = $_POST['np'] ?? ''; $cp = $_POST['cp'] ?? '';
        if (strlen($np) < 6)  $err = 'Min 6 characters chahiye.';
        elseif ($np !== $cp)  $err = 'Passwords match nahi karte.';
        else { cms_change_pass($np); $msg = 'Password change ho gaya!'; $tab = 'password'; }
    }

    // Query actions
    if ($act === 'q_read')   { queries_mark_read($_POST['qid'] ?? ''); header('Location: /admin/?tab=queries'); exit; }
    if ($act === 'q_delete') { queries_delete($_POST['qid'] ?? '');    header('Location: /admin/?tab=queries'); exit; }

    // Save content section
    if ($act === 'save') {
        $s = $_POST['_sec'] ?? '';

        if ($s === 'site') {
            foreach (['title','tagline','phone','whatsapp','email','address','hours','founded','logo_icon'] as $k)
                $c['site'][$k] = trim($_POST[$k] ?? $c['site'][$k]);
            $u = cms_upload('logo_img','logo');
            if ($u) { $c['site']['logo_img'] = $u; $c['site']['logo_type'] = 'image'; }
            if (!empty($_POST['clear_logo'])) { $c['site']['logo_img'] = ''; $c['site']['logo_type'] = 'text'; }
        }

        if ($s === 'hero') {
            foreach (['badge','headline1','headline2','subline','description','cta1_text','cta2_text',
                      'stat1_num','stat1_lbl','stat2_num','stat2_lbl','stat3_num','stat3_lbl','stat4_num','stat4_lbl'] as $k)
                $c['hero'][$k] = trim($_POST[$k] ?? $c['hero'][$k]);
            $u = cms_upload('hero_bg','hero');
            if ($u) $c['hero']['bg_img'] = $u;
            if (!empty($_POST['clear_hero_bg'])) $c['hero']['bg_img'] = '';
        }

        if ($s === 'about') {
            foreach (['label','headline','para1','para2','box_title','box_text','box_since',
                      'p1_icon','p1_title','p1_text','p2_icon','p2_title','p2_text',
                      'p3_icon','p3_title','p3_text','p4_icon','p4_title','p4_text'] as $k)
                $c['about'][$k] = trim($_POST[$k] ?? $c['about'][$k]);
        }

        if ($s === 'coal' || $s === 'wood') {
            foreach (['label','headline','description','footer_note'] as $k)
                $c[$s][$k] = trim($_POST[$k] ?? $c[$s][$k]);
            $prods = [];
            foreach (($_POST['p_name'] ?? []) as $i => $nm) {
                $old   = $c[$s]['products'][$i] ?? [];
                $bg    = cms_upload('p_bg_'.$i, 'products');
                $ico   = cms_upload('p_ico_'.$i, 'products');
                $prods[] = [
                    'badge'      => trim($_POST['p_badge'][$i] ?? ''),
                    'icon_emoji' => trim($_POST['p_emoji'][$i] ?? ($s==='coal'?'🪨':'🪵')),
                    'name'       => trim($nm),
                    'desc'       => trim($_POST['p_desc'][$i] ?? ''),
                    'bg_color'   => trim($_POST['p_color'][$i] ?? ($s==='coal'?'#1a0a00':'#120800')),
                    'img'        => !empty($_POST['clear_bg_'.$i])  ? '' : ($bg  ?: ($old['img']      ?? '')),
                    'icon_img'   => !empty($_POST['clear_ico_'.$i]) ? '' : ($ico ?: ($old['icon_img'] ?? '')),
                    'spec1_k' => trim($_POST['p_s1k'][$i] ?? ''), 'spec1_v' => trim($_POST['p_s1v'][$i] ?? ''),
                    'spec2_k' => trim($_POST['p_s2k'][$i] ?? ''), 'spec2_v' => trim($_POST['p_s2v'][$i] ?? ''),
                    'spec3_k' => trim($_POST['p_s3k'][$i] ?? ''), 'spec3_v' => trim($_POST['p_s3v'][$i] ?? ''),
                    'spec4_k' => trim($_POST['p_s4k'][$i] ?? ''), 'spec4_v' => trim($_POST['p_s4v'][$i] ?? ''),
                ];
            }
            $c[$s]['products'] = $prods;
        }

        if ($s === 'why') {
            $c['why']['label']    = trim($_POST['why_label']    ?? $c['why']['label']);
            $c['why']['headline'] = trim($_POST['why_headline'] ?? $c['why']['headline']);
            $cards = [];
            foreach (($_POST['c_title'] ?? []) as $i => $t)
                $cards[] = ['icon' => trim($_POST['c_icon'][$i] ?? ''), 'title' => trim($t), 'text' => trim($_POST['c_text'][$i] ?? '')];
            $c['why']['cards'] = $cards;
        }

        if ($s === 'contact') {
            foreach (['label','headline','subtext'] as $k) $c['contact'][$k] = trim($_POST[$k] ?? $c['contact'][$k]);
            foreach (['phone','whatsapp','email','address','hours'] as $k) $c['site'][$k] = trim($_POST['s_'.$k] ?? $c['site'][$k]);
            foreach (['tagline','copy'] as $k) $c['footer'][$k] = trim($_POST['f_'.$k] ?? $c['footer'][$k]);
        }

        if ($s === 'extras') {
            // SEO meta
            foreach (['meta_title','meta_description','meta_keywords'] as $k)
                $c['seo'][$k] = trim($_POST['seo_'.$k] ?? $c['seo'][$k]);
            $u = cms_upload('seo_og_image','products');
            if ($u) $c['seo']['og_image'] = $u;
            if (!empty($_POST['clear_og'])) $c['seo']['og_image'] = '';

            // Process steps
            $c['process']['label']    = trim($_POST['pr_label']    ?? $c['process']['label']);
            $c['process']['headline'] = trim($_POST['pr_headline'] ?? $c['process']['headline']);
            $steps = [];
            foreach (($_POST['st_title'] ?? []) as $i => $t)
                $steps[] = ['icon' => trim($_POST['st_icon'][$i] ?? ''), 'title' => trim($t), 'text' => trim($_POST['st_text'][$i] ?? '')];
            if ($steps) $c['process']['steps'] = $steps;

            // Testimonials
            $c['testimonials']['label']    = trim($_POST['tm_label']    ?? $c['testimonials']['label']);
            $c['testimonials']['headline'] = trim($_POST['tm_headline'] ?? $c['testimonials']['headline']);
            $items = [];
            foreach (($_POST['tm_name'] ?? []) as $i => $n)
                $items[] = ['quote' => trim($_POST['tm_quote'][$i] ?? ''), 'name' => trim($n), 'role' => trim($_POST['tm_role'][$i] ?? '')];
            if ($items) $c['testimonials']['items'] = $items;

            // FAQ
            $c['faq']['label']    = trim($_POST['fq_label']    ?? $c['faq']['label']);
            $c['faq']['headline'] = trim($_POST['fq_headline'] ?? $c['faq']['headline']);
            $faqs = [];
            foreach (($_POST['fq_q'] ?? []) as $i => $qq)
                $faqs[] = ['q' => trim($qq), 'a' => trim($_POST['fq_a'][$i] ?? '')];
            if ($faqs) $c['faq']['items'] = $faqs;
        }

        $tab = 'content';
        if (cms_save($c)) $msg = ucfirst($s).' section save ho gaya!';
        else              $err = 'Save fail — data/ folder permission 755 karo (cPanel mein).';
    }
}

// ────────────────────────────────────────
//  DATA FOR VIEWS
// ────────────────────────────────────────
$queries = queries_get();
$unread  = queries_unread_count();
$an      = analytics_get();
$today   = date('Y-m-d');
$yest    = date('Y-m-d', strtotime('-1 day'));
$t_hits  = $an['daily'][$today]['hits']             ?? 0;
$t_uniq  = count($an['daily'][$today]['unique']     ?? []);
$y_hits  = $an['daily'][$yest]['hits']              ?? 0;
$total   = $an['total']                             ?? 0;
$wk = 0;
for ($i = 0; $i < 7; $i++) $wk += ($an['daily'][date('Y-m-d', strtotime("-{$i} days"))]['hits'] ?? 0);
$chart_d = []; $chart_v = [];
for ($i = 13; $i >= 0; $i--) {
    $d = date('Y-m-d', strtotime("-{$i} days"));
    $chart_d[] = date('d M', strtotime($d));
    $chart_v[] = $an['daily'][$d]['hits'] ?? 0;
}

// Quotation prefill from query
$qpf = [];
$qid_get = $_GET['qid'] ?? '';
if ($qid_get) {
    foreach ($queries as $q) {
        if (($q['id'] ?? '') === $qid_get) { $qpf = $q; break; }
    }
}

// All product names for quotation dropdown
$all_prods = [];
foreach ($c['coal']['products'] as $p) $all_prods[] = ['name' => $p['name'], 'type' => 'Coal'];
foreach ($c['wood']['products'] as $p) $all_prods[] = ['name' => $p['name'], 'type' => 'Wood'];

// ────────────────────────────────────────
//  HELPERS
// ────────────────────────────────────────
function fi(string $lbl, string $name, string $val, string $hint = ''): void {
    echo '<div class="fg"><label>'.h($lbl).'</label>';
    echo '<input type="text" name="'.h($name).'" value="'.h($val).'">';
    if ($hint) echo '<small>'.h($hint).'</small>';
    echo '</div>';
}
function ta(string $lbl, string $name, string $val, int $rows = 3): void {
    echo '<div class="fg"><label>'.h($lbl).'</label>';
    echo '<textarea name="'.h($name).'" rows="'.$rows.'">'.h($val).'</textarea></div>';
}
function g2s(): void { echo '<div class="g2">'; }
function g2e(): void { echo '</div>'; }
function upbox(string $lbl, string $name): void {
    echo '<div class="upbox"><label><span>📁 '.h($lbl).'</span><input type="file" name="'.h($name).'" accept="image/*"></label></div>';
}
function thumb(string $url, string $alt = ''): void {
    if (!$url) return;
    echo '<div class="thumb"><img src="'.h($url).'" alt="'.h($alt).'"><span>'.h(basename($url)).'</span></div>';
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
<title>Admin — <?=h($c['site']['title'])?></title>
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=DM+Sans:wght@300;400;500&display=swap" rel="stylesheet">
<style>
*,*::before,*::after{margin:0;padding:0;box-sizing:border-box}
:root{
  --bg:#0D0A08; --bg2:#141008; --bg3:#1C1408; --bg4:#231A0A;
  --em:#E8520A; --em2:#FF6B1A; --em3:#FF9A3C;
  --ash:#8A7A6A; --ash2:#BBA990;
  --cr:#F5EDD8;  --cr2:#E8DCC4;
  --bdr:rgba(232,82,10,.18); --bdr2:rgba(255,255,255,.07);
  --grn:#22C55E;  --red:#EF4444;
}
body{font-family:'DM Sans',sans-serif;background:var(--bg);color:var(--cr);min-height:100vh;display:flex;font-size:13px;line-height:1.55}

/* ── SIDEBAR ── */
.sb{width:210px;flex-shrink:0;background:var(--bg2);border-right:1px solid var(--bdr);display:flex;flex-direction:column;height:100vh;position:sticky;top:0;overflow-y:auto}
.sb-logo{padding:16px;border-bottom:1px solid var(--bdr);display:flex;align-items:center;gap:9px}
.sb-icon{width:32px;height:32px;border-radius:7px;background:linear-gradient(135deg,var(--em),var(--em2));display:flex;align-items:center;justify-content:center;font-size:.95rem;flex-shrink:0}
.sb-title strong{font-family:'Bebas Neue';font-size:.95rem;letter-spacing:.06em;color:var(--cr);display:block;line-height:1.1}
.sb-title span{font-size:.52rem;letter-spacing:.14em;text-transform:uppercase;color:var(--em)}
.sb-nav{flex:1;padding:10px 8px}
.sb-grp{font-size:.52rem;font-weight:500;letter-spacing:.2em;text-transform:uppercase;color:var(--ash);padding:12px 8px 5px}
.sb-a{display:flex;align-items:center;gap:8px;padding:8px 9px;border-radius:7px;font-size:.78rem;color:rgba(245,237,216,.55);transition:all .17s;margin-bottom:1px;text-decoration:none;cursor:pointer}
.sb-a:hover,.sb-a.on{background:rgba(232,82,10,.1);color:var(--em2)}
.sb-a .ic{font-size:.85rem;width:16px;text-align:center;flex-shrink:0}
.sb-badge{margin-left:auto;background:var(--em);color:#fff;font-size:.55rem;padding:1px 6px;border-radius:100px;min-width:18px;text-align:center}
.sb-foot{padding:10px;border-top:1px solid var(--bdr)}
.sb-view{display:flex;align-items:center;gap:6px;padding:7px 9px;border-radius:7px;font-size:.73rem;color:rgba(245,237,216,.4);border:1px solid var(--bdr2);margin-bottom:5px;text-decoration:none;transition:all .17s}
.sb-view:hover{color:var(--em2);border-color:var(--bdr)}
.logout-btn{width:100%;background:rgba(239,68,68,.08);border:1px solid rgba(239,68,68,.18);color:rgba(239,68,68,.65);padding:7px 9px;border-radius:7px;font-size:.73rem;cursor:pointer;text-align:left;transition:all .17s;font-family:'DM Sans'}
.logout-btn:hover{background:rgba(239,68,68,.15);color:#FCA5A5}

/* ── MAIN ── */
.main{flex:1;display:flex;flex-direction:column;min-width:0}
.topbar{background:var(--bg2);border-bottom:1px solid var(--bdr);padding:0 20px;height:50px;display:flex;align-items:center;justify-content:space-between;position:sticky;top:0;z-index:50;flex-shrink:0}
.topbar h1{font-family:'Bebas Neue';font-size:1.2rem;letter-spacing:.05em;color:var(--cr)}
.tb-right{display:flex;align-items:center;gap:12px;font-size:.7rem;color:var(--ash)}
.area{padding:20px;overflow-y:auto}
.alert{padding:10px 14px;border-radius:7px;font-size:.8rem;margin-bottom:16px}
.ok{background:rgba(34,197,94,.08);border:1px solid rgba(34,197,94,.22);color:#86EFAC}
.er{background:rgba(239,68,68,.08);border:1px solid rgba(239,68,68,.22);color:#FCA5A5}

/* ── STAT CARDS ── */
.sc-row{display:grid;grid-template-columns:repeat(4,1fr);gap:12px;margin-bottom:18px}
.sc{background:var(--bg3);border:1px solid var(--bdr);border-radius:10px;padding:16px;position:relative;overflow:hidden}
.sc::before{content:'';position:absolute;top:0;left:0;right:0;height:2px;background:linear-gradient(90deg,var(--em),var(--em3),transparent)}
.sc.gn::before{background:linear-gradient(90deg,#22C55E,#4ADE80,transparent)}
.sc.bl::before{background:linear-gradient(90deg,#3B82F6,#60A5FA,transparent)}
.sc-ico{font-size:1.3rem;margin-bottom:8px}
.sc-v{font-family:'Bebas Neue';font-size:1.8rem;letter-spacing:.04em;color:var(--em2);line-height:1}
.sc.gn .sc-v{color:#4ADE80} .sc.bl .sc-v{color:#60A5FA}
.sc-l{font-size:.58rem;font-weight:500;letter-spacing:.12em;text-transform:uppercase;color:var(--ash)}
.sc-s{font-size:.65rem;color:var(--ash);margin-top:3px}

/* ── CHART ── */
.chart-box{background:var(--bg3);border:1px solid var(--bdr);border-radius:10px;padding:18px;margin-bottom:18px}
.ch-head{display:flex;align-items:center;justify-content:space-between;margin-bottom:14px}
.ch-head h3{font-family:'Bebas Neue';font-size:1rem;letter-spacing:.05em}
.bars{display:flex;align-items:flex-end;gap:5px;height:90px}
.bar{flex:1;border-radius:3px 3px 0 0;background:linear-gradient(to top,var(--em),var(--em3));min-height:2px;position:relative;cursor:default;transition:opacity .2s}
.bar:hover{opacity:.8}
.bar:hover::after{content:attr(data-v);position:absolute;bottom:calc(100%+4px);left:50%;transform:translateX(-50%);background:var(--bg4);border:1px solid var(--bdr);border-radius:5px;padding:2px 7px;font-size:.6rem;white-space:nowrap;pointer-events:none}
.bar-lbls{display:flex;gap:5px;margin-top:5px}
.bl{flex:1;font-size:.47rem;color:var(--ash);text-align:center;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}

/* ── PANEL / SECTION BOXES ── */
.panel{background:var(--bg3);border:1px solid var(--bdr);border-radius:10px;overflow:hidden;margin-bottom:14px}
.ph{padding:11px 15px;background:rgba(232,82,10,.04);border-bottom:1px solid var(--bdr);display:flex;align-items:center;justify-content:space-between}
.ph h2{font-family:'Bebas Neue';font-size:.92rem;letter-spacing:.06em;color:var(--cr)}
.pb{padding:16px}
.pb.hide{display:none}

/* ── FORMS ── */
.fg{margin-bottom:11px}
.fg label{display:block;font-size:.56rem;font-weight:500;letter-spacing:.15em;text-transform:uppercase;color:var(--em);margin-bottom:5px}
.fg input[type=text],.fg input[type=password],.fg input[type=color],.fg select,.fg textarea{
  width:100%;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);
  border-radius:7px;padding:8px 10px;color:var(--cr);font-family:'DM Sans';font-size:.82rem;outline:none;transition:border .18s
}
.fg input:focus,.fg select:focus,.fg textarea:focus{border-color:rgba(232,82,10,.4);background:rgba(232,82,10,.02)}
.fg textarea{resize:vertical}
.fg select option{background:var(--bg3)}
.fg small{font-size:.58rem;color:var(--ash);margin-top:3px;display:block}
.fg input[type=color]{padding:2px;height:34px;cursor:pointer}
.g2{display:grid;grid-template-columns:1fr 1fr;gap:10px}
.g3{display:grid;grid-template-columns:1fr 1fr 1fr;gap:10px}
.g4{display:grid;grid-template-columns:1fr 1fr 1fr 1fr;gap:8px}
.divl{border:none;border-top:1px solid rgba(255,255,255,.05);margin:12px 0}
.slbl{font-size:.54rem;font-weight:500;letter-spacing:.16em;text-transform:uppercase;color:var(--em);display:block;margin:10px 0 7px}
.sbtn{background:linear-gradient(135deg,var(--em),var(--em2));color:#fff;font-family:'Bebas Neue';font-size:.9rem;letter-spacing:.1em;padding:8px 22px;border:none;border-radius:7px;cursor:pointer;margin-top:4px;transition:opacity .18s}
.sbtn:hover{opacity:.82}

/* ── UPLOAD ── */
.upbox{background:rgba(255,255,255,.02);border:1px dashed rgba(232,82,10,.25);border-radius:7px;overflow:hidden;transition:all .18s;position:relative}
.upbox:hover{border-color:rgba(232,82,10,.5);background:rgba(232,82,10,.03)}
.upbox label{display:flex;align-items:center;gap:7px;padding:9px 11px;cursor:pointer;font-size:.72rem;color:var(--ash)}
.upbox input[type=file]{position:absolute;inset:0;opacity:0;cursor:pointer;width:100%;height:100%}
.thumb{display:flex;align-items:center;gap:7px;margin-top:6px;background:rgba(0,0,0,.3);border-radius:6px;padding:6px 8px}
.thumb img{width:32px;height:32px;object-fit:contain;border-radius:4px;border:1px solid var(--bdr2)}
.thumb span{font-size:.62rem;color:var(--ash);word-break:break-all}
.chk-row{display:flex;align-items:center;gap:5px;font-size:.62rem;color:var(--ash);margin-top:5px}
.chk-row input{width:auto;cursor:pointer}

/* ── PRODUCT BLOCKS ── */
.prod-block{background:rgba(0,0,0,.2);border:1px solid rgba(255,255,255,.06);border-radius:9px;padding:14px;margin-bottom:12px}
.prod-n{font-family:'Bebas Neue';font-size:.8rem;letter-spacing:.08em;color:var(--em);margin-bottom:11px;display:block}
.ni{width:100%;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:7px;padding:7px 9px;color:var(--cr);font-family:'DM Sans';font-size:.8rem;outline:none;transition:border .18s}
.ni:focus{border-color:rgba(232,82,10,.4)}

/* ── QUERIES TABLE ── */
.qtbl{width:100%;border-collapse:collapse}
.qtbl th{font-size:.54rem;font-weight:500;letter-spacing:.13em;text-transform:uppercase;color:var(--ash);padding:8px 11px;text-align:left;border-bottom:1px solid var(--bdr2);white-space:nowrap}
.qtbl td{padding:9px 11px;border-bottom:1px solid rgba(255,255,255,.03);font-size:.78rem;vertical-align:middle}
.qtbl tr.unr{background:rgba(232,82,10,.025)}
.qtbl tr:hover td{background:rgba(255,255,255,.015)}
.badge{display:inline-block;padding:2px 7px;border-radius:100px;font-size:.54rem;font-weight:500;letter-spacing:.06em;text-transform:uppercase}
.b-new{background:rgba(232,82,10,.1);color:var(--em2);border:1px solid rgba(232,82,10,.2)}
.b-rd{background:rgba(255,255,255,.03);color:var(--ash);border:1px solid var(--bdr2)}
.qmsg{max-width:220px;overflow:hidden;display:-webkit-box;-webkit-line-clamp:2;-webkit-box-orient:vertical;font-size:.7rem;color:var(--ash);line-height:1.4}
.acts{display:flex;gap:4px;flex-wrap:nowrap;align-items:center}
.ab{padding:4px 8px;border-radius:5px;font-size:.6rem;font-weight:500;cursor:pointer;border:none;font-family:'DM Sans';text-decoration:none;display:inline-flex;align-items:center;gap:3px;transition:all .17s;white-space:nowrap}
.ab-wa{background:rgba(37,211,102,.08);color:#25D366;border:1px solid rgba(37,211,102,.18)}
.ab-qt{background:rgba(232,82,10,.1);color:var(--em2);border:1px solid rgba(232,82,10,.2)}
.ab-rd{background:rgba(34,197,94,.08);color:#4ADE80;border:1px solid rgba(34,197,94,.18)}
.ab-del{background:rgba(239,68,68,.08);color:#F87171;border:1px solid rgba(239,68,68,.18)}
.no-data{text-align:center;padding:30px;color:var(--ash);font-size:.82rem}

/* ── QUOTATION BUILDER ── */
.qt-wrap{display:grid;grid-template-columns:1fr 340px;gap:16px;align-items:start}
.qt-form{background:var(--bg3);border:1px solid var(--bdr);border-radius:10px;padding:18px}
.qt-form h2{font-family:'Bebas Neue';font-size:1.1rem;letter-spacing:.05em;margin-bottom:14px;color:var(--cr)}
.qt-preview{background:var(--bg3);border:1px solid var(--bdr);border-radius:10px;padding:14px;position:sticky;top:66px}
.qt-preview h3{font-family:'Bebas Neue';font-size:.9rem;letter-spacing:.05em;color:var(--cr);margin-bottom:10px}
/* Row in items table */
.item-row{display:grid;grid-template-columns:2fr 70px 70px 90px 28px;gap:6px;align-items:center;margin-bottom:7px}
.item-row .ni{font-size:.78rem}
.r-del{background:rgba(239,68,68,.1);border:1px solid rgba(239,68,68,.18);color:#F87171;border-radius:5px;padding:4px 7px;cursor:pointer;font-size:.75rem;transition:all .17s;line-height:1}
.r-del:hover{background:rgba(239,68,68,.2)}
.item-hdr{display:grid;grid-template-columns:2fr 70px 70px 90px 28px;gap:6px;margin-bottom:5px}
.item-hdr span{font-size:.52rem;font-weight:500;letter-spacing:.12em;text-transform:uppercase;color:var(--ash)}
.add-row-btn{background:rgba(232,82,10,.08);border:1px solid rgba(232,82,10,.18);color:var(--em2);padding:6px 14px;border-radius:6px;font-size:.72rem;cursor:pointer;transition:all .17s;font-family:'DM Sans'}
.add-row-btn:hover{background:rgba(232,82,10,.16)}
.qt-total-box{background:rgba(0,0,0,.25);border:1px solid rgba(255,255,255,.06);border-radius:8px;padding:12px;margin-top:12px}
.tot-row{display:flex;justify-content:space-between;padding:4px 0;font-size:.78rem}
.tot-row.grand{border-top:1px solid rgba(232,82,10,.2);padding-top:8px;margin-top:4px;font-weight:500;color:var(--em2)}
.qt-action-btns{display:flex;gap:8px;margin-top:14px;flex-wrap:wrap}
.qbtn{padding:9px 18px;border-radius:7px;font-size:.75rem;font-weight:500;cursor:pointer;border:none;font-family:'DM Sans';transition:all .2s}
.qbtn-print{background:linear-gradient(135deg,var(--em),var(--em2));color:#fff;box-shadow:0 3px 14px rgba(232,82,10,.3)}
.qbtn-print:hover{opacity:.88}
.qbtn-prev{background:rgba(255,255,255,.06);border:1px solid var(--bdr2);color:var(--cr)}
.qbtn-prev:hover{border-color:var(--bdr);background:rgba(255,255,255,.09)}

/* mini live preview */
.pv-mini{font-size:.67rem;color:var(--ash);line-height:1.6}
.pv-mini strong{color:var(--cr2);display:block;font-size:.72rem;margin-bottom:2px}
.pv-sep{border:none;border-top:1px solid rgba(255,255,255,.05);margin:8px 0}
.pv-row{display:flex;justify-content:space-between;gap:8px;padding:2px 0;font-size:.66rem}
.pv-grand{font-size:.8rem;font-weight:500;color:var(--em2);display:flex;justify-content:space-between}

/* ── PRINT DOC (hidden until print) ── */
#printDoc{display:none}
@media print {
  body > *{display:none !important}
  #printDoc{display:block !important}
}
</style>
</head>
<body>

<!-- ══ SIDEBAR ══ -->
<div class="sb">
  <div class="sb-logo">
    <div class="sb-icon">🔥</div>
    <div class="sb-title">
      <strong><?=h($c['site']['title'])?></strong>
      <span>Admin Panel</span>
    </div>
  </div>
  <nav class="sb-nav">
    <div class="sb-grp">Dashboard</div>
    <a href="?tab=analytics" class="sb-a <?=$tab==='analytics'?'on':''?>"><span class="ic">📊</span> Analytics</a>
    <a href="?tab=queries" class="sb-a <?=$tab==='queries'?'on':''?>">
      <span class="ic">📩</span> Queries Inbox
      <?php if ($unread > 0): ?><span class="sb-badge"><?=$unread?></span><?php endif ?>
    </a>
    <a href="?tab=quotation" class="sb-a <?=$tab==='quotation'?'on':''?>"><span class="ic">📄</span> Quotation Banao</a>

    <div class="sb-grp">Website Content</div>
    <a href="?tab=content&sec=site"    class="sb-a <?=($tab==='content'&&$sec==='site')   ?'on':''?>"><span class="ic">🏢</span> Site &amp; Logo</a>
    <a href="?tab=content&sec=hero"    class="sb-a <?=($tab==='content'&&$sec==='hero')   ?'on':''?>"><span class="ic">🌟</span> Hero Section</a>
    <a href="?tab=content&sec=about"   class="sb-a <?=($tab==='content'&&$sec==='about')  ?'on':''?>"><span class="ic">🏭</span> About</a>
    <a href="?tab=content&sec=coal"    class="sb-a <?=($tab==='content'&&$sec==='coal')   ?'on':''?>"><span class="ic">🪨</span> Coal Products</a>
    <a href="?tab=content&sec=wood"    class="sb-a <?=($tab==='content'&&$sec==='wood')   ?'on':''?>"><span class="ic">🪵</span> Wood Products</a>
    <a href="?tab=content&sec=why"     class="sb-a <?=($tab==='content'&&$sec==='why')    ?'on':''?>"><span class="ic">⭐</span> Why Us</a>
    <a href="?tab=content&sec=contact" class="sb-a <?=($tab==='content'&&$sec==='contact')?'on':''?>"><span class="ic">📞</span> Contact &amp; Footer</a>
    <a href="?tab=content&sec=extras"  class="sb-a <?=($tab==='content'&&$sec==='extras') ?'on':''?>"><span class="ic">🧩</span> Process · FAQ · SEO</a>

    <div class="sb-grp">Account</div>
    <a href="?tab=password" class="sb-a <?=$tab==='password'?'on':''?>"><span class="ic">🔐</span> Password</a>
  </nav>
  <div class="sb-foot">
    <a href="/" target="_blank" class="sb-view">🌐 Website Dekho</a>
    <form method="POST"><input type="hidden" name="_action" value="logout">
      <button class="logout-btn" type="submit">🚪 Logout</button>
    </form>
  </div>
</div>

<!-- ══ MAIN ══ -->
<div class="main">
  <div class="topbar">
    <h1>
      <?php
      $titles = ['analytics'=>'Analytics Dashboard','queries'=>'Queries Inbox','quotation'=>'Quotation Banao','password'=>'Password Change','content'=>ucfirst($sec).' Section'];
      echo h($titles[$tab] ?? 'Dashboard');
      ?>
    </h1>
    <div class="tb-right">
      🔥 <?=date('d M Y')?>
      <?php if ($unread > 0): ?><span style="color:var(--em2)"><?=$unread?> naye queries</span><?php endif ?>
    </div>
  </div>

  <div class="area">
    <?php if ($msg): ?><div class="alert ok">✅ <?=h($msg)?></div><?php endif ?>
    <?php if ($err): ?><div class="alert er">⚠️ <?=h($err)?></div><?php endif ?>

<!-- ═══════════════════ ANALYTICS ═══════════════════ -->
<?php if ($tab === 'analytics'): ?>
<div class="sc-row">
  <div class="sc"><div class="sc-ico">👁️</div><div class="sc-v"><?=$t_hits?></div><div class="sc-l">Aaj ke Views</div><div class="sc-s">Kal: <?=$y_hits?></div></div>
  <div class="sc gn"><div class="sc-ico">🧑</div><div class="sc-v"><?=$t_uniq?></div><div class="sc-l">Unique Visitors</div><div class="sc-s">Aaj</div></div>
  <div class="sc bl"><div class="sc-ico">📅</div><div class="sc-v"><?=$wk?></div><div class="sc-l">Is Hafte</div><div class="sc-s">Last 7 days</div></div>
  <div class="sc"><div class="sc-ico">🔥</div><div class="sc-v"><?=number_format($total)?></div><div class="sc-l">Total Views</div><div class="sc-s">All time</div></div>
</div>
<?php $mx = max(max($chart_v) ?: 1, 1); ?>
<div class="chart-box">
  <div class="ch-head"><h3>Last 14 Days — Page Views</h3></div>
  <div class="bars">
    <?php foreach ($chart_v as $i => $v): ?>
    <div class="bar" style="height:<?=round(($v/$mx)*100)?>%" data-v="<?=$v?>" title="<?=$chart_d[$i]?>: <?=$v?>"></div>
    <?php endforeach ?>
  </div>
  <div class="bar-lbls">
    <?php foreach ($chart_d as $d): ?><div class="bl"><?=$d?></div><?php endforeach ?>
  </div>
</div>
<div class="panel">
  <div class="ph"><h2>Aaj ki Top Pages</h2></div>
  <div class="pb">
    <?php $pages = $an['daily'][$today]['pages'] ?? []; arsort($pages); ?>
    <?php if (empty($pages)): ?><div class="no-data">Aaj ka koi data nahi abhi.</div>
    <?php else: ?>
    <table class="qtbl"><thead><tr><th>Page</th><th>Views</th></tr></thead><tbody>
    <?php foreach ($pages as $pg => $pv): ?>
    <tr><td><?=h($pg)?></td><td><?=$pv?></td></tr>
    <?php endforeach ?>
    </tbody></table>
    <?php endif ?>
  </div>
</div>

<!-- ═══════════════════ QUERIES ═══════════════════ -->
<?php elseif ($tab === 'queries'): ?>
<div style="display:flex;align-items:center;justify-content:space-between;margin-bottom:14px;gap:10px">
  <div>
    <strong style="font-size:.9rem"><?=count($queries)?> Total</strong>
    <?php if ($unread > 0): ?><span class="badge b-new" style="margin-left:8px"><?=$unread?> New</span><?php endif ?>
  </div>
  <a href="?tab=quotation" class="ab ab-qt">+ Naya Quotation</a>
</div>
<div class="panel" style="display:block">
  <div class="pb" style="padding:0;overflow-x:auto">
    <?php if (empty($queries)): ?>
    <div class="no-data">📩 Abhi koi query nahi aayi.</div>
    <?php else: ?>
    <table class="qtbl">
      <thead><tr><th>Status</th><th>Naam</th><th>Phone</th><th>Company</th><th>Product</th><th>Message</th><th>Time</th><th style="min-width:180px">Actions</th></tr></thead>
      <tbody>
      <?php foreach ($queries as $q): ?>
      <?php $wa_msg = urlencode("Assalam u Alaikum ".($q['name']??'')."! Khawar Enterprises se bol raha hoon. Aapki inquiry mili — aapko quote bhejna chahta hoon. Kya aap available hain?"); ?>
      <tr class="<?=$q['read']?'':'unr'?>">
        <td><?= $q['read'] ? '<span class="badge b-rd">Read</span>' : '<span class="badge b-new">New</span>' ?></td>
        <td><strong><?=h($q['name']??'')?></strong></td>
        <td style="white-space:nowrap"><a href="tel:<?=h($q['phone']??'')?>" style="color:var(--em2)"><?=h($q['phone']??'')?></a></td>
        <td><?=h($q['company']??'—')?></td>
        <td><?=h($q['product']??'—')?></td>
        <td><div class="qmsg"><?=h($q['message']??'—')?></div></td>
        <td style="white-space:nowrap;font-size:.68rem;color:var(--ash)"><?=h(date('d M, H:i', strtotime($q['time']??'now')))?></td>
        <td>
          <div class="acts">
            <?php if ($q['phone']??''): ?>
            <a href="https://wa.me/<?=h(preg_replace('/[^0-9]/','', $q['phone']))?><?=$q['phone']?'?text='.$wa_msg:''?>" target="_blank" class="ab ab-wa">💬 WA</a>
            <?php endif ?>
            <a href="?tab=quotation&qid=<?=h($q['id']??'')?>" class="ab ab-qt">📄 Quote</a>
            <?php if (!$q['read']): ?>
            <form method="POST" style="display:inline"><input type="hidden" name="_action" value="q_read"><input type="hidden" name="qid" value="<?=h($q['id']??'')?>"><button class="ab ab-rd" type="submit">✓ Read</button></form>
            <?php endif ?>
            <form method="POST" style="display:inline" onsubmit="return confirm('Delete karna hai?')"><input type="hidden" name="_action" value="q_delete"><input type="hidden" name="qid" value="<?=h($q['id']??'')?>"><button class="ab ab-del" type="submit">✕</button></form>
          </div>
        </td>
      </tr>
      <?php endforeach ?>
      </tbody>
    </table>
    <?php endif ?>
  </div>
</div>

<!-- ═══════════════════ QUOTATION ═══════════════════ -->
<?php elseif ($tab === 'quotation'): ?>
<div class="qt-wrap">

  <!-- LEFT: Form -->
  <div class="qt-form">
    <h2>📄 Quotation Details</h2>

    <!-- Client Info -->
    <div class="slbl">Client Info</div>
    <div class="g2">
      <div class="fg"><label>Client Naam</label><input type="text" id="f_name" value="<?=h($qpf['name']??'')?>" oninput="liveSync()" class="ni"></div>
      <div class="fg"><label>Company / Factory</label><input type="text" id="f_co" value="<?=h($qpf['company']??'')?>" oninput="liveSync()"></div>
    </div>
    <div class="g2">
      <div class="fg"><label>Phone</label><input type="text" id="f_ph" value="<?=h($qpf['phone']??'')?>" oninput="liveSync()"></div>
      <div class="fg"><label>Client Address</label><input type="text" id="f_addr" oninput="liveSync()"></div>
    </div>

    <div class="divl"></div>
    <!-- Quotation Meta -->
    <div class="slbl">Quotation Details</div>
    <div class="g3">
      <div class="fg"><label>Quote No.</label><input type="text" id="f_no" value="QT-<?=date('Ymd')?>" oninput="liveSync()"></div>
      <div class="fg"><label>Date</label><input type="text" id="f_date" value="<?=date('d M Y')?>" oninput="liveSync()"></div>
      <div class="fg"><label>Valid Tak</label><input type="text" id="f_valid" value="<?=date('d M Y', strtotime('+7 days'))?>" oninput="liveSync()"></div>
    </div>
    <div class="g2">
      <div class="fg"><label>Delivery Time</label><input type="text" id="f_dtime" value="3–5 working days" oninput="liveSync()"></div>
      <div class="fg"><label>Delivery Charges (PKR)</label><input type="number" id="f_delch" value="0" oninput="liveSync()" min="0"></div>
    </div>

    <div class="divl"></div>
    <!-- Products -->
    <div class="slbl">Products / Items</div>
    <div class="item-hdr">
      <span>Product</span><span>Qty</span><span>Unit</span><span>Rate (PKR)</span><span></span>
    </div>
    <div id="rows-container"></div>
    <button type="button" class="add-row-btn" onclick="addRow('')">+ Row Add Karo</button>

    <div class="divl"></div>
    <div class="fg"><label>Payment Terms</label><input type="text" id="f_terms" value="Advance payment required before dispatch." oninput="liveSync()"></div>
    <div class="fg"><label>Notes / Remarks</label><textarea id="f_notes" rows="2" oninput="liveSync()"></textarea></div>

    <div class="qt-total-box">
      <div class="tot-row"><span>Subtotal</span><span id="s_sub">PKR 0</span></div>
      <div class="tot-row"><span>Delivery</span><span id="s_del">PKR 0</span></div>
      <div class="tot-row grand"><span>Grand Total</span><span id="s_grand">PKR 0</span></div>
    </div>

    <div class="qt-action-btns">
      <button class="qbtn qbtn-print" onclick="printQuot()">🖨️ Print / Save PDF</button>
      <button class="qbtn qbtn-prev"  onclick="previewQuot()">👁️ Preview Karo</button>
    </div>
  </div>

  <!-- RIGHT: Live mini preview -->
  <div class="qt-preview">
    <h3>Live Preview</h3>
    <div class="pv-mini">
      <strong>📄 Quotation <span id="pv_no"></span></strong>
      <div>Date: <span id="pv_date"></span> | Valid: <span id="pv_valid"></span></div>
    </div>
    <hr class="pv-sep">
    <div class="pv-mini"><strong>Client</strong>
      <div id="pv_name" style="color:var(--cr2)">—</div>
      <div id="pv_co" style="color:var(--ash)"></div>
      <div id="pv_ph" style="color:var(--ash)"></div>
    </div>
    <hr class="pv-sep">
    <div class="pv-mini"><strong>Items</strong>
      <table style="width:100%;border-collapse:collapse" id="pv_items"></table>
    </div>
    <hr class="pv-sep">
    <div class="pv-grand"><span>Total</span><span id="pv_grand">PKR 0</span></div>
    <div style="font-size:.62rem;color:var(--ash);margin-top:5px">Delivery: <span id="pv_del">PKR 0</span></div>
  </div>
</div>

<!-- ═══════════════════ CONTENT SECTIONS ═══════════════════ -->
<?php elseif ($tab === 'content'): ?>
<form method="POST" enctype="multipart/form-data">
<input type="hidden" name="_action" value="save">
<input type="hidden" name="_sec" value="<?=h($sec)?>">

<?php if ($sec === 'site'): ?>
<!-- SITE & LOGO -->
<div class="panel" style="display:block"><div class="ph"><h2>🏢 Site Info</h2></div><div class="pb">
  <div class="g2"><?php fi('Site Title','title',$c['site']['title']); fi('Tagline','tagline',$c['site']['tagline']); ?></div>
  <div class="g2"><?php fi('Phone (Display)','phone',$c['site']['phone']); fi('WhatsApp (numbers only)','whatsapp',$c['site']['whatsapp'],'e.g. 923001234567'); ?></div>
  <div class="g2"><?php fi('Email','email',$c['site']['email']); fi('Address','address',$c['site']['address']); ?></div>
  <div class="g2"><?php fi('Business Hours','hours',$c['site']['hours']); fi('Founded Year','founded',$c['site']['founded']); ?></div>
</div></div>
<div class="panel" style="display:block"><div class="ph"><h2>🎨 Logo Settings</h2></div><div class="pb">
  <div class="g2">
    <div>
      <?php fi('Logo Icon (Emoji — agar image nahi)','logo_icon',$c['site']['logo_icon']??'🔥','e.g. 🔥 🪨 ⚫'); ?>
      <div class="fg"><label>Logo Image Upload (PNG / SVG)</label>
        <?php upbox('Logo upload karo (transparent PNG — 200×60px best)','logo_img'); ?>
        <?php thumb($c['site']['logo_img'],'Logo'); ?>
        <?php if ($c['site']['logo_img']): ?><label class="chk-row"><input type="checkbox" name="clear_logo" value="1"> Logo image hataao (emoji use hoga)</label><?php endif ?>
      </div>
    </div>
    <div style="background:rgba(0,0,0,.25);border-radius:9px;padding:14px;display:flex;align-items:center;justify-content:center;min-height:100px">
      <?php if ($c['site']['logo_type']==='image' && $c['site']['logo_img']): ?>
        <img src="<?=h($c['site']['logo_img'])?>" style="max-height:54px;object-fit:contain">
      <?php else: ?>
        <div style="font-family:'Bebas Neue';font-size:1.4rem;color:var(--em2);letter-spacing:.05em"><?=h($c['site']['logo_icon']??'🔥')?> <?=h($c['site']['title'])?></div>
      <?php endif ?>
    </div>
  </div>
</div></div>

<?php elseif ($sec === 'hero'): ?>
<!-- HERO -->
<div class="panel" style="display:block"><div class="ph"><h2>🌟 Hero Background</h2></div><div class="pb">
  <div class="fg"><label>Background Image (dark coal / fire photo — 1920×1080px)</label>
    <?php upbox('Hero BG image upload karo','hero_bg'); ?>
    <?php thumb($c['hero']['bg_img'],'Hero BG'); ?>
    <?php if ($c['hero']['bg_img']): ?><label class="chk-row"><input type="checkbox" name="clear_hero_bg" value="1"> Background image hataao</label><?php endif ?>
  </div>
</div></div>
<div class="panel" style="display:block"><div class="ph"><h2>📝 Hero Text</h2></div><div class="pb">
  <?php fi('Badge Text (chhoti line upar)','badge',$c['hero']['badge']); ?>
  <div class="g2"><?php fi('Headline Line 1','headline1',$c['hero']['headline1']); fi('Headline Line 2 (ember/fire color)','headline2',$c['hero']['headline2']); ?></div>
  <?php fi('Sub-headline (italic line)','subline',$c['hero']['subline']); ?>
  <?php ta('Description','description',$c['hero']['description']); ?>
  <div class="g2"><?php fi('Button 1 Text','cta1_text',$c['hero']['cta1_text']); fi('Button 2 Text','cta2_text',$c['hero']['cta2_text']); ?></div>
  <div class="divl"></div>
  <span class="slbl">Stats Bar — 4 Numbers</span>
  <div class="g4">
    <?php foreach ([['stat1_num','stat1_lbl','#1'],['stat2_num','stat2_lbl','#2'],['stat3_num','stat3_lbl','#3'],['stat4_num','stat4_lbl','#4']] as [$n,$l,$lbl]): ?>
    <div>
      <input class="ni" type="text" name="<?=$n?>" value="<?=h($c['hero'][$n])?>" placeholder="<?=$lbl?> Number" style="margin-bottom:5px">
      <input class="ni" type="text" name="<?=$l?>" value="<?=h($c['hero'][$l])?>" placeholder="Label">
    </div>
    <?php endforeach ?>
  </div>
</div></div>

<?php elseif ($sec === 'about'): ?>
<!-- ABOUT -->
<div class="panel" style="display:block"><div class="ph"><h2>🏭 About Section</h2></div><div class="pb">
  <div class="g2"><?php fi('Section Label','label',$c['about']['label']); fi('Headline','headline',$c['about']['headline']); ?></div>
  <?php ta('Paragraph 1','para1',$c['about']['para1']); ta('Paragraph 2','para2',$c['about']['para2']); ?>
  <div class="divl"></div><span class="slbl">Highlight Box</span>
  <?php fi('Box Title','box_title',$c['about']['box_title']); ta('Box Text','box_text',$c['about']['box_text'],2); fi('Box Tag / Since','box_since',$c['about']['box_since']); ?>
  <div class="divl"></div><span class="slbl">4 Pillars (icon + title + text)</span>
  <?php foreach (['p1'=>'Pillar 1','p2'=>'Pillar 2','p3'=>'Pillar 3','p4'=>'Pillar 4'] as $k=>$lbl): ?>
  <div style="display:grid;grid-template-columns:48px 1fr 2fr;gap:8px;margin-bottom:7px;align-items:center">
    <input class="ni" type="text" name="<?=$k?>_icon" value="<?=h($c['about'][$k.'_icon'])?>" placeholder="🔥" style="text-align:center;font-size:1.2rem">
    <input class="ni" type="text" name="<?=$k?>_title" value="<?=h($c['about'][$k.'_title'])?>" placeholder="<?=$lbl?> Title">
    <input class="ni" type="text" name="<?=$k?>_text" value="<?=h($c['about'][$k.'_text'])?>" placeholder="<?=$lbl?> Text">
  </div>
  <?php endforeach ?>
</div></div>

<?php elseif ($sec === 'coal' || $sec === 'wood'): ?>
<!-- COAL / WOOD PRODUCTS -->
<?php $pdata = $c[$sec]; $is_coal = ($sec === 'coal'); ?>
<div class="panel" style="display:block"><div class="ph"><h2><?=$is_coal?'🪨 Coal':'🪵 Wood'?> Section Header</h2></div><div class="pb">
  <div class="g2"><?php fi('Section Label','label',$pdata['label']); fi('Headline','headline',$pdata['headline']); ?></div>
  <?php ta('Description','description',$pdata['description'],2); fi('Footer Note','footer_note',$pdata['footer_note']); ?>
</div></div>
<?php foreach ($pdata['products'] as $i => $p): ?>
<div class="panel" style="display:block">
  <div class="ph"><h2><?=$is_coal?'🪨':'🪵'?> Product <?=$i+1?> — <?=h($p['name'])?></h2></div>
  <div class="pb">
    <div style="display:grid;grid-template-columns:50px 1fr 130px;gap:9px;margin-bottom:10px;align-items:center">
      <input class="ni" type="text" name="p_emoji[]" value="<?=h($p['icon_emoji']??($is_coal?'🪨':'🪵'))?>" style="text-align:center;font-size:1.3rem" placeholder="Emoji">
      <input class="ni" type="text" name="p_name[]" value="<?=h($p['name'])?>" placeholder="Product Name">
      <input class="ni" type="text" name="p_badge[]" value="<?=h($p['badge'])?>" placeholder="Badge (optional)">
    </div>
    <div class="fg"><label>Description</label><textarea name="p_desc[]" rows="2" style="width:100%;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:7px;padding:8px 10px;color:var(--cr);font-family:'DM Sans';font-size:.82rem;outline:none;resize:none"><?=h($p['desc'])?></textarea></div>
    <div class="g2">
      <div>
        <div class="fg"><label>Card Background Image</label>
          <?php upbox('Fire / Coal photo upload karo','p_bg_'.$i); ?>
          <?php thumb($p['img'],'Card BG'); ?>
          <?php if ($p['img']): ?><label class="chk-row"><input type="checkbox" name="clear_bg_<?=$i?>" value="1"> Image hataao</label><?php endif ?>
        </div>
      </div>
      <div>
        <div class="fg"><label>Icon Image (80×80px PNG)</label>
          <?php upbox('Icon image upload karo','p_ico_'.$i); ?>
          <?php thumb($p['icon_img'],'Icon'); ?>
          <?php if ($p['icon_img']): ?><label class="chk-row"><input type="checkbox" name="clear_ico_<?=$i?>" value="1"> Icon hataao</label><?php endif ?>
        </div>
        <div class="fg"><label>Card BG Color (agar image nahi)</label>
          <input type="color" name="p_color[]" value="<?=h($p['bg_color']??($is_coal?'#1a0a00':'#120800'))?>">
        </div>
      </div>
    </div>
    <div class="divl"></div>
    <span class="slbl">4 Specs (Key — Value)</span>
    <div class="g4">
      <?php for ($s = 1; $s <= 4; $s++): ?>
      <div>
        <input class="ni" type="text" name="p_s<?=$s?>k[]" value="<?=h($p['spec'.$s.'_k']??'')?>" placeholder="Spec <?=$s?>" style="margin-bottom:4px">
        <input class="ni" type="text" name="p_s<?=$s?>v[]" value="<?=h($p['spec'.$s.'_v']??'')?>" placeholder="Value">
      </div>
      <?php endfor ?>
    </div>
  </div>
</div>
<?php endforeach ?>

<?php elseif ($sec === 'why'): ?>
<!-- WHY US -->
<div class="panel" style="display:block"><div class="ph"><h2>⭐ Why Us Section</h2></div><div class="pb">
  <div class="g2"><?php fi('Section Label','why_label',$c['why']['label']); fi('Headline','why_headline',$c['why']['headline']); ?></div>
  <div class="divl"></div><span class="slbl">Advantage Cards (icon + title + text)</span>
  <?php foreach ($c['why']['cards'] as $i => $card): ?>
  <div style="display:grid;grid-template-columns:48px 1fr 2fr;gap:8px;margin-bottom:7px;align-items:center">
    <input class="ni" type="text" name="c_icon[]" value="<?=h($card['icon'])?>" placeholder="🔥" style="text-align:center;font-size:1.2rem">
    <input class="ni" type="text" name="c_title[]" value="<?=h($card['title'])?>" placeholder="Card Title">
    <input class="ni" type="text" name="c_text[]" value="<?=h($card['text'])?>" placeholder="Card Text">
  </div>
  <?php endforeach ?>
</div></div>

<?php elseif ($sec === 'contact'): ?>
<!-- CONTACT + FOOTER -->
<div class="panel" style="display:block"><div class="ph"><h2>📞 Contact Section</h2></div><div class="pb">
  <div class="g2"><?php fi('Section Label','label',$c['contact']['label']); fi('Headline','headline',$c['contact']['headline']); ?></div>
  <?php ta('Sub-text','subtext',$c['contact']['subtext'],2); ?>
</div></div>
<div class="panel" style="display:block"><div class="ph"><h2>📋 Contact Details</h2></div><div class="pb">
  <div class="g2"><?php fi('Phone (Display)','s_phone',$c['site']['phone']); fi('WhatsApp','s_whatsapp',$c['site']['whatsapp']); ?></div>
  <div class="g2"><?php fi('Email','s_email',$c['site']['email']); fi('Address','s_address',$c['site']['address']); ?></div>
  <?php fi('Business Hours','s_hours',$c['site']['hours']); ?>
</div></div>
<div class="panel" style="display:block"><div class="ph"><h2>🦶 Footer</h2></div><div class="pb">
  <?php fi('Footer Tagline','f_tagline',$c['footer']['tagline']); fi('Copyright','f_copy',$c['footer']['copy']); ?>
</div></div>

<?php elseif ($sec === 'extras'): ?>
<!-- SEO -->
<div class="panel" style="display:block"><div class="ph"><h2>🔎 SEO Meta</h2></div><div class="pb">
  <?php fi('Meta Title','seo_meta_title',$c['seo']['meta_title'] ?? ''); ?>
  <?php ta('Meta Description (150–160 chars best)','seo_meta_description',$c['seo']['meta_description'] ?? '',2); ?>
  <?php ta('Meta Keywords (comma separated)','seo_meta_keywords',$c['seo']['meta_keywords'] ?? ''); ?>
  <div class="fg"><label>Social Share Image (1200×630 — OG image)</label>
    <?php upbox('OG image upload karo','seo_og_image'); ?>
    <?php thumb($c['seo']['og_image'] ?? '','OG image'); ?>
    <?php if (!empty($c['seo']['og_image'])): ?><label class="chk-row"><input type="checkbox" name="clear_og" value="1"> Custom OG image hataao</label><?php endif ?>
  </div>
</div></div>

<!-- PROCESS -->
<div class="panel" style="display:block"><div class="ph"><h2>🧭 Process Steps</h2></div><div class="pb">
  <div class="g2"><?php fi('Section Label','pr_label',$c['process']['label']); fi('Headline','pr_headline',$c['process']['headline']); ?></div>
  <div class="divl"></div><span class="slbl">Steps (icon + title + text)</span>
  <?php foreach ($c['process']['steps'] as $i => $st): ?>
  <div style="display:grid;grid-template-columns:48px 1fr 2fr;gap:8px;margin-bottom:7px;align-items:center">
    <input class="ni" type="text" name="st_icon[]" value="<?=h($st['icon'])?>" placeholder="📩" style="text-align:center;font-size:1.2rem">
    <input class="ni" type="text" name="st_title[]" value="<?=h($st['title'])?>" placeholder="Step Title">
    <input class="ni" type="text" name="st_text[]" value="<?=h($st['text'])?>" placeholder="Step Text">
  </div>
  <?php endforeach ?>
</div></div>

<!-- TESTIMONIALS -->
<div class="panel" style="display:block"><div class="ph"><h2>💬 Testimonials</h2></div><div class="pb">
  <div class="g2"><?php fi('Section Label','tm_label',$c['testimonials']['label']); fi('Headline','tm_headline',$c['testimonials']['headline']); ?></div>
  <div class="divl"></div><span class="slbl">Client Reviews (quote + name + city)</span>
  <?php foreach ($c['testimonials']['items'] as $i => $t): ?>
  <div class="prod-block">
    <input class="ni" type="text" name="tm_quote[]" value="<?=h($t['quote'])?>" placeholder="Review quote" style="margin-bottom:7px">
    <div class="g2">
      <input class="ni" type="text" name="tm_name[]" value="<?=h($t['name'])?>" placeholder="Client / Company">
      <input class="ni" type="text" name="tm_role[]" value="<?=h($t['role'])?>" placeholder="City">
    </div>
  </div>
  <?php endforeach ?>
</div></div>

<!-- FAQ -->
<div class="panel" style="display:block"><div class="ph"><h2>❓ FAQ</h2></div><div class="pb">
  <div class="g2"><?php fi('Section Label','fq_label',$c['faq']['label']); fi('Headline','fq_headline',$c['faq']['headline']); ?></div>
  <div class="divl"></div><span class="slbl">Questions &amp; Answers</span>
  <?php foreach ($c['faq']['items'] as $i => $f): ?>
  <div class="prod-block">
    <input class="ni" type="text" name="fq_q[]" value="<?=h($f['q'])?>" placeholder="Question" style="margin-bottom:7px">
    <textarea name="fq_a[]" rows="2" style="width:100%;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:7px;padding:8px 10px;color:var(--cr);font-family:'DM Sans';font-size:.82rem;outline:none;resize:vertical"><?=h($f['a'])?></textarea>
  </div>
  <?php endforeach ?>
</div></div>
<?php endif ?>

<button type="submit" class="sbtn" style="margin-top:6px">💾 Save Karo</button>
</form>

<!-- ═══════════════════ PASSWORD ═══════════════════ -->
<?php elseif ($tab === 'password'): ?>
<div class="panel" style="display:block;max-width:420px"><div class="ph"><h2>🔐 Password Change</h2></div><div class="pb">
  <form method="POST">
    <input type="hidden" name="_action" value="chpass">
    <div class="g2">
      <div class="fg"><label>Naya Password</label><input type="password" name="np" placeholder="Min 6 characters"></div>
      <div class="fg"><label>Confirm Password</label><input type="password" name="cp" placeholder="Dobara likho"></div>
    </div>
    <button type="submit" class="sbtn">🔐 Update Karo</button>
  </form>
</div></div>
<?php endif ?>

  </div><!-- .area -->
</div><!-- .main -->

<!-- ══════════════════════════════════════
     HIDDEN PRINT DOCUMENT (Quotation)
══════════════════════════════════════ -->
<div id="printDoc">
<div style="width:800px;margin:0 auto;font-family:'DM Sans',Arial,sans-serif;font-size:11px;color:#1a1007;background:#fff;padding:0">

  <!-- Header -->
  <div style="background:linear-gradient(135deg,#1a0a00,#231408);color:#F5EDD8;padding:32px 36px 24px;position:relative;overflow:hidden">
    <div style="position:absolute;top:0;left:0;right:0;height:3px;background:linear-gradient(90deg,#E8520A,#FF9A3C)"></div>
    <div style="display:flex;justify-content:space-between;align-items:flex-start">
      <div>
        <!-- Logo -->
        <?php if ($c['site']['logo_type']==='image' && $c['site']['logo_img']): ?>
        <img src="<?=h($c['site']['logo_img'])?>" style="height:50px;object-fit:contain;margin-bottom:8px" alt="Logo">
        <?php else: ?>
        <div style="font-family:Arial,sans-serif;font-size:22px;font-weight:900;color:#E8520A;letter-spacing:1px;margin-bottom:6px"><?=h($c['site']['logo_icon']??'🔥')?> <?=h($c['site']['title'])?></div>
        <?php endif ?>
        <div style="font-size:9px;letter-spacing:2px;text-transform:uppercase;color:rgba(245,237,216,.55);margin-bottom:10px"><?=h($c['site']['tagline'])?></div>
        <div style="font-size:9px;color:rgba(245,237,216,.5);line-height:1.7">
          📞 <?=h($c['site']['phone'])?><br>
          ✉️ <?=h($c['site']['email'])?><br>
          📍 <?=h($c['site']['address'])?>
        </div>
      </div>
      <div style="text-align:right">
        <div style="font-family:Arial,sans-serif;font-size:28px;font-weight:900;letter-spacing:2px;color:#E8520A">QUOTATION</div>
        <div style="font-size:9px;letter-spacing:1px;color:rgba(245,237,216,.5);margin-top:6px">No: <strong style="color:#FF9A3C" id="P_no"></strong></div>
        <div style="font-size:9px;color:rgba(245,237,216,.5)">Date: <strong style="color:#FF9A3C" id="P_date"></strong></div>
        <div style="font-size:9px;color:rgba(245,237,216,.5)">Valid Until: <strong style="color:#FF9A3C" id="P_valid"></strong></div>
        <div style="font-size:9px;color:rgba(245,237,216,.5);margin-top:5px">Delivery: <strong style="color:#FF9A3C" id="P_dtime"></strong></div>
      </div>
    </div>
  </div>

  <!-- Client Info -->
  <div style="padding:20px 36px;background:#faf6ee;border-bottom:1px solid #e8dcc4">
    <div style="font-size:8px;font-weight:700;letter-spacing:2px;text-transform:uppercase;color:#E8520A;margin-bottom:8px">Prepared For</div>
    <div style="display:flex;gap:60px">
      <div>
        <div style="font-size:14px;font-weight:700;color:#1a0a00" id="P_name">—</div>
        <div style="font-size:10px;color:#5a4a3a;margin-top:2px" id="P_co"></div>
        <div style="font-size:10px;color:#5a4a3a" id="P_ph"></div>
        <div style="font-size:10px;color:#5a4a3a" id="P_addr"></div>
      </div>
      <div>
        <div style="font-size:8px;font-weight:700;letter-spacing:2px;text-transform:uppercase;color:#E8520A;margin-bottom:4px">From</div>
        <div style="font-size:11px;font-weight:700;color:#1a0a00"><?=h($c['site']['title'])?></div>
        <div style="font-size:9px;color:#5a4a3a"><?=h($c['site']['phone'])?></div>
        <div style="font-size:9px;color:#5a4a3a"><?=h($c['site']['address'])?></div>
      </div>
    </div>
  </div>

  <!-- Items Table -->
  <div style="padding:20px 36px">
    <div style="font-size:8px;font-weight:700;letter-spacing:2px;text-transform:uppercase;color:#E8520A;margin-bottom:10px">Products / Items</div>
    <table style="width:100%;border-collapse:collapse">
      <thead>
        <tr style="background:#1a0a00;color:#F5EDD8">
          <th style="padding:9px 10px;text-align:left;font-size:8px;letter-spacing:1px;text-transform:uppercase;width:30px">#</th>
          <th style="padding:9px 10px;text-align:left;font-size:8px;letter-spacing:1px;text-transform:uppercase">Product</th>
          <th style="padding:9px 10px;text-align:right;font-size:8px;letter-spacing:1px;text-transform:uppercase">Qty</th>
          <th style="padding:9px 10px;text-align:center;font-size:8px;letter-spacing:1px;text-transform:uppercase">Unit</th>
          <th style="padding:9px 10px;text-align:right;font-size:8px;letter-spacing:1px;text-transform:uppercase">Rate (PKR)</th>
          <th style="padding:9px 10px;text-align:right;font-size:8px;letter-spacing:1px;text-transform:uppercase">Amount (PKR)</th>
        </tr>
      </thead>
      <tbody id="P_tbody"></tbody>
    </table>

    <!-- Totals -->
    <div style="display:flex;justify-content:flex-end;margin-top:14px">
      <div style="width:240px">
        <div style="display:flex;justify-content:space-between;padding:5px 0;font-size:10px;color:#5a4a3a;border-bottom:1px solid #e8dcc4">
          <span>Subtotal</span><span id="P_sub"></span>
        </div>
        <div style="display:flex;justify-content:space-between;padding:5px 0;font-size:10px;color:#5a4a3a;border-bottom:1px solid #e8dcc4">
          <span>Delivery Charges</span><span id="P_del"></span>
        </div>
        <div style="display:flex;justify-content:space-between;padding:8px 0;font-size:13px;font-weight:700;color:#E8520A;border-top:2px solid #E8520A;margin-top:3px">
          <span>GRAND TOTAL</span><span id="P_grand"></span>
        </div>
      </div>
    </div>
  </div>

  <!-- Terms + Footer -->
  <div style="padding:16px 36px 20px;background:#faf6ee;border-top:1px solid #e8dcc4">
    <div style="display:flex;gap:40px;margin-bottom:16px">
      <div style="flex:1">
        <div style="font-size:8px;font-weight:700;letter-spacing:2px;text-transform:uppercase;color:#E8520A;margin-bottom:5px">Payment Terms</div>
        <div style="font-size:9px;color:#5a4a3a;line-height:1.6" id="P_terms"></div>
      </div>
      <div style="flex:1">
        <div style="font-size:8px;font-weight:700;letter-spacing:2px;text-transform:uppercase;color:#E8520A;margin-bottom:5px">Notes</div>
        <div style="font-size:9px;color:#5a4a3a;line-height:1.6" id="P_notes"></div>
      </div>
    </div>
    <div style="border-top:1px solid #e8dcc4;padding-top:12px;display:flex;justify-content:space-between;align-items:center">
      <div style="font-size:8px;color:#8a7a6a">Thank you for your business. <?=h($c['site']['title'])?> — <?=h($c['site']['phone'])?></div>
      <div style="font-size:8px;color:#8a7a6a">Generated: <?=date('d M Y H:i')?></div>
    </div>
  </div>

  <!-- Ember accent bar -->
  <div style="height:4px;background:linear-gradient(90deg,#E8520A,#FF9A3C,#E8520A)"></div>
</div>
</div><!-- #printDoc -->

<script>
// ─── ALL PRODUCTS LIST (for dropdown in quotation)
var PRODS = <?=json_encode($all_prods, JSON_UNESCAPED_UNICODE)?>;

// ─── HELPERS
function gv(id){ var el=document.getElementById(id); return el?(el.value||el.textContent||''):''; }
function st(id,v){ var el=document.getElementById(id); if(el) el.textContent=v; }
function fmt(n){ return 'PKR '+(parseFloat(n)||0).toLocaleString('en-PK',{minimumFractionDigits:0,maximumFractionDigits:0}); }

// ─── ADD ROW
var rowCount = 0;
function addRow(prefill){
  rowCount++;
  var rc = document.getElementById('rows-container');
  if(!rc) return;
  var div = document.createElement('div');
  div.className = 'item-row';
  div.id = 'row-'+rowCount;

  // Product select
  var sel = '<select class="ni r-prod" onchange="liveSync()" style="font-size:.78rem">';
  sel += '<option value="">— Product —</option>';
  PRODS.forEach(function(p){
    var sel_flag = (prefill && p.name.indexOf(prefill)>=0) ? ' selected' : '';
    sel += '<option value="'+p.name+'"'+sel_flag+'>'+p.name+'</option>';
  });
  sel += '<option value="__custom__">Custom...</option>';
  sel += '</select>';

  div.innerHTML =
    '<div style="position:relative">'+sel+'<input type="text" class="ni r-custom" placeholder="Custom product naam" style="display:none;margin-top:4px;font-size:.78rem"></div>'+
    '<input type="number" class="ni r-qty" placeholder="Qty" min="0" value="1" oninput="liveSync()" style="font-size:.78rem">'+
    '<select class="ni r-unit" onchange="liveSync()" style="font-size:.78rem"><option>Ton</option><option>Mann</option><option>Truck</option><option>Unit</option></select>'+
    '<input type="number" class="ni r-rate" placeholder="Rate" min="0" value="0" oninput="liveSync()" style="font-size:.78rem">'+
    '<button type="button" class="r-del" onclick="removeRow(\'row-'+rowCount+'\')">✕</button>';

  rc.appendChild(div);

  // Handle custom
  div.querySelector('.r-prod').addEventListener('change', function(){
    var cu = div.querySelector('.r-custom');
    cu.style.display = (this.value==='__custom__') ? 'block' : 'none';
    liveSync();
  });
  div.querySelector('.r-custom').addEventListener('input', liveSync);

  liveSync();
}

function removeRow(id){
  var el = document.getElementById(id);
  if(el) el.remove();
  liveSync();
}

function getRowName(row){
  var sel = row.querySelector('.r-prod');
  if(!sel) return '';
  if(sel.value==='__custom__'){
    return (row.querySelector('.r-custom')||{}).value || '';
  }
  return sel.value || '';
}

// ─── LIVE SYNC (mini preview + totals)
function liveSync(){
  // Header
  st('pv_no',   gv('f_no'));
  st('pv_date', gv('f_date'));
  st('pv_valid',gv('f_valid'));
  st('pv_name', gv('f_name') || '—');
  st('pv_co',   gv('f_co'));
  st('pv_ph',   gv('f_ph'));

  // Totals
  var sub=0;
  document.querySelectorAll('.item-row').forEach(function(r){
    var qty  = parseFloat(r.querySelector('.r-qty')?.value)||0;
    var rate = parseFloat(r.querySelector('.r-rate')?.value)||0;
    sub += qty*rate;
  });
  var del   = parseFloat(gv('f_delch'))||0;
  var grand = sub+del;

  st('s_sub',   fmt(sub));
  st('s_del',   fmt(del));
  st('s_grand', fmt(grand));
  st('pv_grand',fmt(grand));
  st('pv_del',  fmt(del));

  // Mini preview items
  var tbody = document.getElementById('pv_items');
  if(tbody){
    tbody.innerHTML='';
    document.querySelectorAll('.item-row').forEach(function(r){
      var nm  = getRowName(r); if(!nm) return;
      var qty = parseFloat(r.querySelector('.r-qty')?.value)||0;
      var rt  = parseFloat(r.querySelector('.r-rate')?.value)||0;
      var amt = qty*rt;
      tbody.innerHTML += '<tr><td style="padding:2px 0;color:#BBA990">'+nm+'</td><td style="text-align:right;padding:2px 0;color:#F5EDD8">'+fmt(amt)+'</td></tr>';
    });
  }
}

// ─── FILL PRINT DOC
function fillPrint(){
  var sub=0;
  document.querySelectorAll('.item-row').forEach(function(r){
    sub += (parseFloat(r.querySelector('.r-qty')?.value)||0)*(parseFloat(r.querySelector('.r-rate')?.value)||0);
  });
  var del=parseFloat(gv('f_delch'))||0, grand=sub+del;

  st('P_no',   gv('f_no'));    st('P_date',  gv('f_date'));
  st('P_valid',gv('f_valid')); st('P_dtime', gv('f_dtime'));
  st('P_name', gv('f_name')||'—'); st('P_co',gv('f_co'));
  st('P_ph',   gv('f_ph'));    st('P_addr',  gv('f_addr'));
  st('P_sub',  fmt(sub));      st('P_del',   fmt(del));
  st('P_grand',fmt(grand));    st('P_terms', gv('f_terms'));
  st('P_notes',gv('f_notes'));

  var tbody = document.getElementById('P_tbody');
  if(tbody){
    tbody.innerHTML='';
    var idx=1;
    document.querySelectorAll('.item-row').forEach(function(r){
      var nm  = getRowName(r); if(!nm) return;
      var qty = parseFloat(r.querySelector('.r-qty')?.value)||0;
      var un  = r.querySelector('.r-unit')?.value||'';
      var rt  = parseFloat(r.querySelector('.r-rate')?.value)||0;
      var amt = qty*rt;
      var bg  = idx%2===0 ? '#faf6ee' : '#fff';
      tbody.innerHTML += '<tr style="background:'+bg+'"><td style="padding:7px 10px;color:#5a4a3a">'+idx+'</td><td style="padding:7px 10px"><strong style="color:#1a0a00">'+nm+'</strong></td><td style="padding:7px 10px;text-align:right;color:#5a4a3a">'+qty+'</td><td style="padding:7px 10px;text-align:center;color:#5a4a3a">'+un+'</td><td style="padding:7px 10px;text-align:right;color:#5a4a3a">'+rt.toLocaleString('en-PK')+'</td><td style="padding:7px 10px;text-align:right;font-weight:700;color:#1a0a00">'+amt.toLocaleString('en-PK')+'</td></tr>';
      idx++;
    });
  }
}

// ─── PRINT
function printQuot(){
  fillPrint();
  var html = document.getElementById('printDoc').innerHTML;
  var w = window.open('','_blank','width=900,height=700');
  if(!w){ alert('Popup block hua — browser mein popup allow karo.'); return; }
  w.document.write('<!DOCTYPE html><html><head><title>Quotation</title><style>body{margin:0;padding:20px;background:#f0e8d8;font-family:Arial,sans-serif}@media print{body{padding:0;background:#fff}}*{box-sizing:border-box}</style></head><body>');
  w.document.write(html);
  w.document.write('</body></html>');
  w.document.close();
  w.focus();
  setTimeout(function(){ w.print(); }, 800);
}

// ─── PREVIEW
function previewQuot(){
  fillPrint();
  var html = document.getElementById('printDoc').innerHTML;
  var w = window.open('','_blank','width=900,height=700');
  if(!w){ alert('Popup block hua — browser mein popup allow karo.'); return; }
  w.document.write('<!DOCTYPE html><html><head><title>Quotation Preview</title><style>body{margin:0;padding:24px;background:#f0e8d8}*{box-sizing:border-box}</style></head><body>');
  w.document.write(html);
  w.document.write('</body></html>');
  w.document.close();
}

// ─── INIT
document.addEventListener('DOMContentLoaded', function(){
  // Add first row on quotation tab
  var rc = document.getElementById('rows-container');
  if(rc){
    var prefill = '<?=addslashes($qpf['product'] ?? '')?>';
    addRow(prefill);
    liveSync();
  }
  // Autoscroll to top after save
  <?php if($msg): ?>window.scrollTo(0,0);<?php endif ?>
});
</script>
</body>
</html>
