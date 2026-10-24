<?php
require_once '../includes/cms.php';
cms_session();
if(cms_logged_in()){header('Location: /admin/');exit;}
$err='';
if($_SERVER['REQUEST_METHOD']==='POST'){
    if(cms_login($_POST['password']??'')){header('Location: /admin/');exit;}
    $err='Password galat hai.';
}
?><!DOCTYPE html>
<html lang="en"><head>
<meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>Admin Login — Khawar Enterprises</title>
<link href="https://fonts.googleapis.com/css2?family=Bebas+Neue&family=DM+Sans:wght@400;500&display=swap" rel="stylesheet">
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:'DM Sans',sans-serif;background:#0D0A08;color:#F5EDD8;min-height:100vh;display:flex;align-items:center;justify-content:center}
body::before{content:'';position:fixed;inset:0;background:radial-gradient(ellipse 80% 60% at 50% 100%,rgba(232,82,10,.12),transparent);pointer-events:none}
.box{background:#1C1408;border:1px solid rgba(232,82,10,.22);border-radius:14px;padding:44px 38px;width:380px;max-width:94vw;position:relative;overflow:hidden}
.box::before{content:'';position:absolute;top:0;left:0;right:0;height:2px;background:linear-gradient(90deg,#E8520A,#FF6B1A,transparent)}
.logo{font-family:'Bebas Neue',sans-serif;font-size:1.4rem;letter-spacing:.08em;color:#FF6B1A;margin-bottom:4px}
h1{font-family:'Bebas Neue',sans-serif;font-size:2rem;letter-spacing:.05em;color:#F5EDD8;margin-bottom:28px}
label{display:block;font-size:.62rem;font-weight:500;letter-spacing:.18em;text-transform:uppercase;color:#E8520A;margin-bottom:7px}
input[type=password]{width:100%;background:rgba(255,255,255,.05);border:1px solid rgba(255,255,255,.1);border-radius:8px;padding:13px 15px;color:#F5EDD8;font-family:'DM Sans',sans-serif;font-size:.95rem;outline:none;transition:border .2s}
input[type=password]:focus{border-color:rgba(232,82,10,.5)}
button{width:100%;margin-top:16px;background:linear-gradient(135deg,#E8520A,#FF6B1A);color:#fff;font-family:'Bebas Neue',sans-serif;font-size:1.1rem;letter-spacing:.1em;padding:13px;border:none;border-radius:8px;cursor:pointer;transition:opacity .2s}
button:hover{opacity:.85}
.err{background:rgba(239,68,68,.1);border:1px solid rgba(239,68,68,.28);border-radius:7px;padding:10px 14px;font-size:.82rem;color:#FCA5A5;margin-top:12px}
.back{display:block;text-align:center;margin-top:18px;font-size:.75rem;color:rgba(245,237,216,.3)}
.back a{color:rgba(245,237,216,.3);text-decoration:none;transition:color .2s}
.back a:hover{color:#FF6B1A}
</style>
</head><body>
<div class="box">
  <div class="logo">🔥 Khawar Enterprises</div>
  <h1>Admin Panel</h1>
  <form method="POST">
    <label>Password</label>
    <input type="password" name="password" autofocus placeholder="Admin password daalo">
    <button type="submit">Login →</button>
    <?php if($err): ?><div class="err">⚠️ <?=htmlspecialchars($err)?></div><?php endif ?>
  </form>
  <div class="back"><a href="/">← Website pe wapas jao</a></div>
</div>
</body></html>
