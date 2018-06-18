<!DOCTYPE html>
<html lang="zh-cmn-Hans">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0">
    <title>WeUI</title>
    <link rel="stylesheet" href="../static/style/weui.css"/>
    <link rel="stylesheet" href="../static/css/example.css"/>
</head>
<body ontouchstart>
<div class="weui-toptips weui-toptips_warn js_tooltips">错误提示</div>

<div class="container" id="container">
    <div class="page js_show">
        <div class="page__hd" style="height: 20%;">
            <h1 class="page__title">
                <img src="../static/images/logo.png" alt="WeUI" height="21px" />
            </h1>
            <p class="page__desc">WeUI && {{.Website}} 是一套同微信原生视觉体验一致的基础样式库，由微信官方设计团队为微信内网页和微信小程序量身设计，令用户的使用感知更加统一。
            </p>
        </div>
        <div class="page__bd" style="height: 70%;">
        <div class="weui-tab">
        <div class="weui-tab__panel">
            <div class="weui-gallery" style="display: block">
                <span class="weui-gallery__img" style="background-image: url(../static/images/pic_article.png);"></span>
                <div class="weui-gallery__opr">
                    <a href="javascript:" class="weui-gallery__del">
                        <i class="weui-icon-delete weui-icon_gallery-delete"></i>
                    </a>
                </div>
            </div>
        </div>
        <div class="weui-tabbar">
        <a href="javascript:;" class="weui-tabbar__item weui-bar__item_on">
        <span style="display: inline-block;position: relative;">
        <img src="./static/images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
        <span class="weui-badge" style="position: absolute;top: -2px;right: -13px;">8</span>
        </span>
        <p class="weui-tabbar__label">微信</p>
        </a>
        <a href="javascript:;" class="weui-tabbar__item">
        <img src="./static/images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
        <p class="weui-tabbar__label">通讯录</p>
        </a>
        <a href="javascript:;" class="weui-tabbar__item">
        <span style="display: inline-block;position: relative;">
        <img src="./static/images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
        <span class="weui-badge weui-badge_dot" style="position: absolute;top: 0;right: -6px;"></span>
        </span>
        <p class="weui-tabbar__label">发现</p>
        </a>
        <a href="javascript:;" class="weui-tabbar__item">
        <img src="./static/images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
        <p class="weui-tabbar__label">我</p>
        </a>
        </div>
        </div>
        </div>
        </div>
</div>

<script src="../static/js/zepto.min.js"></script>
<script type="text/javascript" src="https://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>
<script src="https://res.wx.qq.com/open/libs/weuijs/1.0.0/weui.min.js"></script>
<script src="../static/js/example.js"></script>
</body>
</html>
