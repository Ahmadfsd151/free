<?php
require_once 'includes/cms.php';
header('Content-Type: application/json');
if($_SERVER['REQUEST_METHOD']!=='POST'){http_response_code(405);exit;}
$raw=file_get_contents('php://input');
$d=json_decode($raw,true);
if(!$d||empty($d['name'])||empty($d['phone'])){http_response_code(400);echo json_encode(['ok'=>false]);exit;}
$q=['name'=>htmlspecialchars($d['name']??'',ENT_QUOTES),'phone'=>htmlspecialchars($d['phone']??'',ENT_QUOTES),'company'=>htmlspecialchars($d['company']??'',ENT_QUOTES),'product'=>htmlspecialchars($d['product']??'',ENT_QUOTES),'message'=>htmlspecialchars($d['message']??'',ENT_QUOTES),'ip'=>$_SERVER['REMOTE_ADDR']??''];
queries_save($q);
echo json_encode(['ok'=>true]);
