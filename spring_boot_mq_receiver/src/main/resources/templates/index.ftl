<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
    <meta charset="UTF-8">
    <title></title>
    <meta name="renderer" content="webkit|ie-comp|ie-stand">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <!--[if lt IE 9]>

    <![endif]-->
</head>
<body>
<div align="center">
    <p align="center" id="xxx"></p>
</div>
</body>
<script>

    var websocket=null;

    if ('WebSocket' in window){
        websocket=new WebSocket("ws://localhost:8081/socket");
    } else {
        alert("这个浏览器不支持");
    }

    websocket.onopen=function (event) {
        alert("连上了");
    }

    websocket.onclose=function (event) {
        alert("关闭了");
    }

    websocket.onerror=function(event){
        alert("传输错误");
    }

    websocket.onmessage=function (event) {
        document.getElementById("xxx").innerHTML+='<br/>'+event.data;
    }

    function send() {
        var  msg=document.getElementById("words").value;
        websocket.send(msg);
    }
</script>
</html>