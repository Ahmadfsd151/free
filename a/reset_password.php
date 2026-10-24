<?php
// reset_password.php — Upload karo, run karo, DELETE karo!
require_once 'includes/cms.php';
$done=false;$err='';
if($_SERVER['REQUEST_METHOD']==='POST'){
    $np=$_POST['np']??'';$cp=$_POST['cp']??'';
    if(strlen($np)<6) $err='Min 6 characters chahiye.';
    elseif($np!==$cp) $err='Passwords match nahi karte.';
    else{cms_change_pass($np);$done=true;}
}
?><!DOCTYPE html><html lang="en"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Reset Password</title>
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=DM+Sans:wght@400;500&display=swap" rel="stylesheet">
<style>*{margin:0;padding:0;box-sizing:border-box}body{font-family:'DM Sans',sans-serif;background:#0D0A08;color:#F5EDD8;min-height:100vh;display:flex;align-items:center;justify-content:center}.box{background:#1C1408;border:1px solid rgba(232,82,10,.25);border-radius:14px;padding:40px 36px;width:380px;max-width:94vw;position:relative;overflow:hidden}.box::before{content:'';position:absolute;top:0;left:0;right:0;height:2px;background:linear-gradient(90deg,#E8520A,#FF9A3C,transparent)}h1{font-family:'Bebas Neue',sans-serif;font-size:1.8rem;letter-spacing:.06em;color:#F5EDD8;margin-bottom:22px}.fg{margin-bottom:14px}label{display:block;font-size:.6rem;font-weight:500;letter-spacing:.16em;text-transform:uppercase;color:#E8520A;margin-bottom:6px}input{width:100%;background:rgba(255,255,255,.05);border:1px solid rgba(255,255,255,.1);border-radius:8px;padding:12px 14px;color:#F5EDD8;font-family:'DM Sans',sans-serif;font-size:.9rem;outline:none}input:focus{border-color:rgba(232,82,10,.5)}button{width:100%;margin-top:8px;background:linear-gradient(135deg,#E8520A,#FF6B1A);color:#fff;font-family:'Bebas Neue',sans-serif;font-size:1rem;letter-spacing:.1em;padding:12px;border:none;border-radius:8px;cursor:pointer}.ok{background:rgba(34,197,94,.1);border:1px solid rgba(34,197,94,.25);border-radius:8px;padding:14px;color:#86EFAC;font-size:.85rem;line-height:1.6;margin-bottom:16px}.err{background:rgba(239,68,68,.1);border:1px solid rgba(239,68,68,.25);border-radius:8px;padding:12px;color:#FCA5A5;font-size:.83rem;margin-bottom:14px}a{color:#FF6B1A;font-size:.8rem}code{background:rgba(255,255,255,.08);padding:2px 7px;border-radius:4px;font-size:.8rem}</style>
</head><body><div class="box">
<h1>🔐 Reset Password</h1>
<?php if($done): ?>
<div class="ok">✅ <strong>Password set ho gaya!</strong><br><br>Ab <a href="/admin/login.php">admin login</a> pe jao.<br><br>⚠️ <strong>Zaroor:</strong> Yeh file server se delete karo:<br><code>reset_password.php</code></div>
<a href="/admin/login.php">→ Admin Login</a>
<?php else: ?>
<?php if($err): ?><div class="err">⚠️ <?=htmlspecialchars($err)?></div><?php endif ?>
<form method="POST">
<div class="fg"><label>Naya Password</label><input type="password" name="np" placeholder="Min 6 characters" autofocus required></div>
<div class="fg"><label>Confirm Password</label><input type="password" name="cp" placeholder="Dobara likho" required></div>
<button type="submit">Password Set Karo →</button>
</form>
<?php endif ?>
</div></body></html>
