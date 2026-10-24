<?php
// includes/cms.php — Full CMS v3
define('CMS_FILE',    __DIR__ . '/../data/content.json');
define('CMS_PASS',    __DIR__ . '/../data/admin_pass.php');
define('QUERIES_FILE',__DIR__ . '/../data/queries.json');
define('ANALYTICS_FILE',__DIR__.'/../data/analytics.json');
define('UPLOAD_DIR',  __DIR__ . '/../uploads/');
define('UPLOAD_URL',  '/uploads/');
define('SITE_URL',    'https://khawarenterprises.org');

// Auto-create needed dirs
foreach(['data','uploads/logo','uploads/products','uploads/hero'] as $d){
    $p = __DIR__.'/../'.$d;
    if(!is_dir($p)) mkdir($p,0755,true);
}

// ── DEFAULT CONTENT ────────────────────────────────────────────────
function cms_defaults(): array {
    return [
        'site' => [
            'title'     =>'Khawar Enterprises',
            'tagline'   =>'Coal & Wood Supply Solutions',
            'phone'     =>'+92-300-0000000',
            'whatsapp'  =>'+923000000000',
            'email'     =>'info@khawarenterprises.org',
            'address'   =>'Lahore, Pakistan',
            'hours'     =>'Monday – Saturday: 9:00 AM – 6:00 PM',
            'founded'   =>'2010',
            'logo_type' =>'text',        // 'text' or 'image'
            'logo_img'  =>'',
            'logo_icon' =>'🔥',
        ],
        'hero' => [
            'badge'      =>'Industrial Fuel Supply — Multan, Pakistan',
            'headline1'  =>'Pure Coal.',
            'headline2'  =>'Real Fire.',
            'subline'    =>'Industrial Boiler Fuel Specialists',
            'description'=>'We supply premium coal and Keekar firewood to textile mills and factories across Pakistan. Truck-based delivery, verified quality and transparent billing.',
            'cta1_text'  =>'Get a Quote',
            'cta2_text'  =>'View Products',
            'bg_img'     =>'',
            'stat1_num'  =>'500+','stat1_lbl'=>'Trucks Delivered',
            'stat2_num'  =>'50+', 'stat2_lbl'=>'Industrial Clients',
            'stat3_num'  =>'15+', 'stat3_lbl'=>'Years Experience',
            'stat4_num'  =>'4',   'stat4_lbl'=>'Coal Grades',
        ],
        'about' => [
            'label'    =>'Who We Are',
            'headline' =>'Your Industrial Fuel Supply Partner',
            'para1'=>'Khawar Enterprises is a specialist coal and wood supply company in Multan, focused on bulk fuel delivery for industrial steam boilers. We work directly with factories, textile mills and manufacturing units.',
            'para2'=>'We handle the entire supply chain — sourcing premium coal and firewood from verified suppliers, then delivering it to your factory gate by truck. Every load is quality-checked before dispatch.',
            'box_title'=>'Trusted by Pakistani Industries',
            'box_text'=>'From textile mills to cement factories — we are the preferred supply partner for businesses that need reliable, consistent-quality fuel.',
            'box_since'=>'Since 2010 — 15+ Years of Experience',
            'p1_icon'  =>'🔥','p1_title'=>'Quality Verified','p1_text'=>'Every batch checked before dispatch',
            'p2_icon'  =>'🚛','p2_title'=>'On-Time Delivery','p2_text'=>'Reliable truck fleet, PO-based scheduling',
            'p3_icon'  =>'📋','p3_title'=>'Transparent Billing','p3_text'=>'Clear bilty with per-ton breakdowns',
            'p4_icon'  =>'🤝','p4_title'=>'Flexible Terms','p4_text'=>'Custom payment terms for regular clients',
        ],
        'coal' => [
            'label'      =>'Coal Products',
            'headline'   =>'Industrial Coal — Char Grades',
            'description'=>'Char grades of coal matched to your boiler specifications and budget. All grades available in bulk truck loads.',
            'footer_note'=>'Coal is supplied in 15–45 ton trucks. Minimum order: 1 truck load.',
            'products'   =>[
                ['badge'=>'Premium','img'=>'','icon_img'=>'','icon_emoji'=>'🪨','name'=>'South African Coal','desc'=>'High-grade imported coal with superior calorific value and very low ash content. Ideal for high-demand industrial boilers requiring maximum efficiency.','bg_color'=>'#1a0a00','spec1_k'=>'Calorific Value','spec1_v'=>'5,500–6,000 kcal/kg','spec2_k'=>'Ash Content','spec2_v'=>'Low (<15%)','spec3_k'=>'Moisture','spec3_v'=>'Very Low','spec4_k'=>'Unit','spec4_v'=>'Per Ton'],
                ['badge'=>'','img'=>'','icon_img'=>'','icon_emoji'=>'🪨','name'=>'Baluchistan Coal','desc'=>'Balochistan mines se sourced reliable medium-grade coal — Pakistan ki industrial sector mein widely used. Calorific value aur cost ka behtareen balance.','bg_color'=>'#160e00','spec1_k'=>'Calorific Value','spec1_v'=>'4,500–5,200 kcal/kg','spec2_k'=>'Ash Content','spec2_v'=>'Medium','spec3_k'=>'Availability','spec3_v'=>'High','spec4_k'=>'Unit','spec4_v'=>'Per Ton'],
                ['badge'=>'','img'=>'','icon_img'=>'','icon_emoji'=>'🪨','name'=>'Local Punjab Coal','desc'=>'Economy-grade locally sourced coal suitable for budget-sensitive operations. Best for boilers with lower calorific requirements.','bg_color'=>'#0f0f0f','spec1_k'=>'Calorific Value','spec1_v'=>'3,500–4,200 kcal/kg','spec2_k'=>'Ash Content','spec2_v'=>'Higher','spec3_k'=>'Price Point','spec3_v'=>'Most Affordable','spec4_k'=>'Unit','spec4_v'=>'Per Ton'],
                ['badge'=>'Import','img'=>'','icon_img'=>'','icon_emoji'=>'🪨','name'=>'Imported Premium Coal','desc'=>'Export-quality premium coal for high-efficiency boiler systems. Minimal impurities, consistent burn profile.','bg_color'=>'#1a0800','spec1_k'=>'Calorific Value','spec1_v'=>'6,000+ kcal/kg','spec2_k'=>'Ash Content','spec2_v'=>'Very Low (<10%)','spec3_k'=>'Moisture','spec3_v'=>'Minimal','spec4_k'=>'Unit','spec4_v'=>'Per Ton'],
            ],
        ],
        'wood' => [
            'label'      =>'Wood Products',
            'headline'=>'Acacia & Mix Wood — Industrial Grade',
            'description'=>'Premium firewood specifically selected for industrial boilers. Available in Mann units with truck-based delivery.',
            'footer_note'=>'Wood is supplied in truck loads. Labor charges may apply as per delivery terms.',
            'products'   =>[
                ['badge'=>'','img'=>'','icon_img'=>'','icon_emoji'=>'🪵','name'=>'Mix Wood','desc'=>'A general-purpose hardwood blend for standard industrial boilers — a cost-effective option for high-volume requirements.','bg_color'=>'#120800','spec1_k'=>'Wood Type','spec1_v'=>'Mixed Hardwood','spec2_k'=>'Best For','spec2_v'=>'General boiler use','spec3_k'=>'Burn Profile','spec3_v'=>'Medium heat, long burn','spec4_k'=>'Unit','spec4_v'=>'Per Mann'],
                ['badge'=>'Premium','img'=>'','icon_img'=>'','icon_emoji'=>'🌳','name'=>'Acacia Wood — Dry (Keekar)','desc'=>'Fully dried Acacia (Keekar) — the premium choice for industrial boilers. High heat value, clean burn and significantly lower smoke.','bg_color'=>'#0e0900','spec1_k'=>'Wood Type','spec1_v'=>'Acacia — Dried','spec2_k'=>'Heat Value','spec2_v'=>'High','spec3_k'=>'Smoke','spec3_v'=>'Low (cleaner burn)','spec4_k'=>'Unit','spec4_v'=>'Per Mann'],
                ['badge'=>'','img'=>'','icon_img'=>'','icon_emoji'=>'🌿','name'=>'Acacia Wood — Wet (Fresh Cut)','desc'=>'Fresh-cut Acacia (Keekar) with natural moisture. Extended burn duration at lower heat — a budget-friendly alternative.','bg_color'=>'#0a0d06','spec1_k'=>'Wood Type','spec1_v'=>'Acacia — Fresh Cut','spec2_k'=>'Heat Value','spec2_v'=>'Medium','spec3_k'=>'Burn Duration','spec3_v'=>'Extended','spec4_k'=>'Unit','spec4_v'=>'Per Mann'],
            ],
        ],
        'why' => [
            'label'   =>'Why Choose Us?',
            'headline'=>'The Khawar Enterprises Difference',
            'cards'   =>[
                ['icon'=>'🚛','title'=>'PO-Based Bulk Supply','text'=>'Large purchase orders are fulfilled on schedule. Send your PO and the required delivery timeline — we handle the rest.'],
                ['icon'=>'⚖️','title'=>'Accurate Weighment','text'=>'Every truck is weighed at loading. The bilty is issued with a clear per-ton breakdown, and factory weighment is respected.'],
                ['icon'=>'🔥','title'=>'Quality Consistency','text'=>'All coal and wood is pre-screened before dispatch. Our vendors are vetted for consistent grade quality.'],
                ['icon'=>'📊','title'=>'Transparent Billing','text'=>'Every bilty clearly shows weight, rate, delivery charges and total. No hidden charges.'],
                ['icon'=>'📞','title'=>'Dedicated Support','text'=>'A dedicated contact for your account — truck status updates and delivery confirmations during business hours.'],
                ['icon'=>'💳','title'=>'Flexible Payment','text'=>'We understand industrial cash-flow cycles. Custom credit terms for established clients.'],
            ],
        ],
        'contact' => [
            'label'  =>'Get in Touch',
            'headline'=>'Tell Us Your Fuel Requirements',
            'subtext'=>'Send your requirement or PO details — you will get availability and pricing within 24 hours.',
        ],
        'footer' => [
            'tagline'=>'Industrial-grade coal and firewood supply for Pakistan’s manufacturing industry.',
            'copy'   =>'© '.date('Y').' Khawar Enterprises. All rights reserved.',
        ],
        'seo' => [
            'meta_title'=>'Khawar Enterprises — Industrial Coal & Firewood Supplier in Pakistan',
            'meta_description'=>'Industrial coal & firewood supplier in Pakistan — South African, Baluchistan & Punjab coal plus Acacia wood. Bulk truck delivery to your factory gate.',
            'meta_keywords'=>'coal supplier Pakistan, industrial coal Multan, south african coal price Pakistan, baluchistan coal, keekar wood boiler fuel, firewood supplier Pakistan, coal rate per ton, steam boiler coal, firewood Multan',
            'og_image'=>'/assets/og-image.png',
        ],
        'process' => [
            'label'    =>'How It Works',
            'headline'=>'From Quote to Delivery — 4 Easy Steps',
            'steps'    =>[
                ['icon'=>'📩','title'=>'Send Your Requirement','text'=>'Call, WhatsApp or use the form to share your quantity, boiler type and delivery location.'],
                ['icon'=>'📄','title'=>'Get a Quote','text'=>'A quote with per-ton rate, availability and delivery timeline within 24 hours.'],
                ['icon'=>'🚛','title'=>'Confirm the Order','text'=>'Finalise the rate — we schedule the truck and weigh it before dispatch.'],
                ['icon'=>'🏭','title'=>'Factory Delivery','text'=>'Fuel arrives at your factory gate with a verified weighment bilty.'],
            ],
        ],
        'testimonials' => [
            'label'    =>'What Clients Say',
            'headline' =>'Trusted by Factories Across Pakistan',
            'items'    =>[
                ['quote'=>'We needed consistent quality for boiler efficiency. Every load of South African coal comes in the same grade — and the bilty is perfectly clear.','name'=>'Faisal Textile Mills','role'=>'Multan'],
                ['quote'=>'PO-based supply always arrives on time. The burn quality of dry Acacia wood is excellent and the smoke is much lower.','name'=>'Al-Noor Rice Processing','role'=>'Sahiwal'],
                ['quote'=>'Weighment is the biggest thing. Every truck is weighed at the factory, so there is no dispute. Payment terms are flexible too.','name'=>'Zamzam Steel Works','role'=>'Lahore'],
            ],
        ],
        'faq' => [
            'label'    =>'Frequently Asked Questions',
            'headline' =>'Coal & Wood Supply — FAQ',
            'items'    =>[
                ['q'=>'What is the minimum order quantity?','a'=>'Both coal and wood are supplied with a minimum of 1 truck load. Coal comes in 15–45 ton trucks and firewood in truck loads.'],
                ['q'=>'How long does delivery take?','a'=>'Usually 3–5 working days after a confirmed order. For urgent requirements, same-week delivery is possible depending on availability.'],
                ['q'=>'What are the payment terms?','a'=>'Advance payment for new clients. Regular industrial clients get custom credit terms and PO-based billing.'],
                ['q'=>'How is coal quality verified?','a'=>'Every load is pre-screened before dispatch and weighed at your factory gate. The bilty clearly states weight, rate and the per-ton breakdown.'],
                ['q'=>'Which cities do you deliver to?','a'=>'Industrial delivery across Pakistan — regular supply in Multan, Lahore, Faisalabad, Sahiwal and surrounding industrial areas.'],
                ['q'=>'What is the difference between dry and wet Acacia (Keekar) wood?','a'=>'Dry Acacia (Keekar) has a high heat value and low smoke — the premium choice. Wet (fresh-cut) Acacia burns longer at lower heat and is budget-friendly.'],
            ],
        ],
    ];
}

// ── CMS CRUD ──────────────────────────────────────
function cms_get(): array {
    if(file_exists(CMS_FILE)){
        $d=json_decode(file_get_contents(CMS_FILE),true);
        if(is_array($d)) return array_replace_recursive(cms_defaults(),$d);
    }
    return cms_defaults();
}
function cms_save(array $data): bool {
    return file_put_contents(CMS_FILE,json_encode($data,JSON_PRETTY_PRINT|JSON_UNESCAPED_UNICODE))!==false;
}
function h(string $s): string { return htmlspecialchars($s,ENT_QUOTES,'UTF-8'); }

// ── IMAGE UPLOAD ───────────────────────────────────
function cms_upload(string $field, string $subdir='products'): string {
    if(empty($_FILES[$field]['tmp_name'])) return '';
    $f = $_FILES[$field];
    if($f['error']!==UPLOAD_ERR_OK) return '';
    $ext = strtolower(pathinfo($f['name'],PATHINFO_EXTENSION));
    if(!in_array($ext,['jpg','jpeg','png','gif','webp','svg'])) return '';
    if($f['size']>5*1024*1024) return '';
    $dir = UPLOAD_DIR.$subdir.'/';
    if(!is_dir($dir)) mkdir($dir,0755,true);
    $name = uniqid('img_',true).'.'.$ext;
    move_uploaded_file($f['tmp_name'],$dir.$name);
    return UPLOAD_URL.$subdir.'/'.$name;
}

// ── QUERIES INBOX ──────────────────────────────────
function queries_save(array $q): void {
    $all = queries_get();
    $q['id']  = uniqid();
    $q['time']= date('Y-m-d H:i:s');
    $q['read']= false;
    array_unshift($all,$q);
    if(count($all)>500) $all=array_slice($all,0,500);
    file_put_contents(QUERIES_FILE,json_encode($all,JSON_PRETTY_PRINT|JSON_UNESCAPED_UNICODE));
}
function queries_get(): array {
    if(file_exists(QUERIES_FILE)){
        $d=json_decode(file_get_contents(QUERIES_FILE),true);
        return is_array($d)?$d:[];
    }
    return [];
}
function queries_mark_read(string $id): void {
    $all=queries_get();
    foreach($all as &$q){ if($q['id']===$id) $q['read']=true; }
    file_put_contents(QUERIES_FILE,json_encode($all,JSON_PRETTY_PRINT|JSON_UNESCAPED_UNICODE));
}
function queries_delete(string $id): void {
    $all=array_filter(queries_get(),fn($q)=>$q['id']!==$id);
    file_put_contents(QUERIES_FILE,json_encode(array_values($all),JSON_PRETTY_PRINT|JSON_UNESCAPED_UNICODE));
}
function queries_unread_count(): int {
    return count(array_filter(queries_get(),fn($q)=>!$q['read']));
}

// ── ANALYTICS ─────────────────────────────────────
function analytics_hit(string $page='/'): void {
    $f = ANALYTICS_FILE;
    $d = file_exists($f) ? json_decode(file_get_contents($f),true) : [];
    if(!is_array($d)) $d=[];
    $today = date('Y-m-d');
    $hour  = date('H');
    $ip    = md5($_SERVER['REMOTE_ADDR']??'');
    // Daily hits
    if(!isset($d['daily'][$today])) $d['daily'][$today]=['hits'=>0,'unique'=>[],'pages'=>[]];
    $d['daily'][$today]['hits']++;
    if(!in_array($ip,$d['daily'][$today]['unique']??[])) $d['daily'][$today]['unique'][]=$ip;
    $d['daily'][$today]['pages'][$page] = ($d['daily'][$today]['pages'][$page]??0)+1;
    // Hourly
    if(!isset($d['hourly'][$today][$hour])) $d['hourly'][$today][$hour]=0;
    $d['hourly'][$today][$hour]++;
    // Total
    $d['total'] = ($d['total']??0)+1;
    // Keep last 30 days only
    if(isset($d['daily'])) {
        krsort($d['daily']); $d['daily']=array_slice($d['daily'],0,30,true);
    }
    file_put_contents($f,json_encode($d,JSON_PRETTY_PRINT));
}
function analytics_get(): array {
    if(file_exists(ANALYTICS_FILE)){
        $d=json_decode(file_get_contents(ANALYTICS_FILE),true);
        return is_array($d)?$d:[];
    }
    return [];
}

// ── AUTH ───────────────────────────────────────────
function cms_session(): void {
    if(session_status()===PHP_SESSION_NONE) session_start(['cookie_httponly'=>true]);
}
function cms_logged_in(): bool {
    cms_session(); return !empty($_SESSION['cms_admin']);
}
function cms_login(string $pass): bool {
    $hash = file_exists(CMS_PASS)?trim(file_get_contents(CMS_PASS)):'';
    if(!$hash) $hash='$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uekWGvTU'; // khawar2024
    if(password_verify($pass,$hash)){ cms_session(); $_SESSION['cms_admin']=true; return true; }
    return false;
}
function cms_logout(): void { cms_session(); session_destroy(); }
function cms_change_pass(string $new): void { file_put_contents(CMS_PASS,password_hash($new,PASSWORD_BCRYPT)); }
function cms_require_login(): void {
    if(!cms_logged_in()){ header('Location: /admin/login.php'); exit; }
}
