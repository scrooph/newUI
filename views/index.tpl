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

<div class="container" id="container"></div>

<script type="text/html" id="tpl_home">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">
                <img src="../static/images/logo.png" alt="WeUI" height="21px" />
            </h1>
            <p class="page__desc">WeUI 是一套同微信原生视觉体验一致的基础样式库，由微信官方设计团队为微信内网页和微信小程序量身设计，令用户的使用感知更加统一。
            </p>
        </div>
        <div class="page__bd page__bd_spacing">
            <ul>
                <li>
                    <div class="weui-flex js_category">
                        <p class="weui-flex__item">表单</p>
                        <img src="../static/images/icon_nav_form.png" alt="">
                    </div>
                    <div class="page__category js_categoryInner">
                        <div class="weui-cells page__category-content">
                            <a class="weui-cell weui-cell_access js_item" data-id="button" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Button</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="input" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Input</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="list" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>List</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="slider" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Slider</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="uploader" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Uploader</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="weui-flex js_category">
                        <p class="weui-flex__item">基础组件</p>
                        <img src="../static/images/icon_nav_layout.png" alt="">
                    </div>
                    <div class="page__category js_categoryInner">
                        <div class="weui-cells page__category-content">
                            <a class="weui-cell weui-cell_access js_item" data-id="article" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Article</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="badge" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Badge</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="flex" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Flex</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="footer" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Footer</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="gallery" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Gallery</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="grid" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Grid</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="icons" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Icons</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="loadmore" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Loadmore</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="panel" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Panel</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="preview" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Preview</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="progress" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Progress</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="weui-flex js_category">
                        <p class="weui-flex__item">操作反馈</p>
                        <img src="../static/images/icon_nav_feedback.png" alt="">
                    </div>
                    <div class="page__category js_categoryInner">
                        <div class="weui-cells page__category-content">
                            <a class="weui-cell weui-cell_access js_item" data-id="actionsheet" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Actionsheet</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="dialog" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Dialog</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="msg" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Msg</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="picker" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Picker</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="toast" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Toast</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="weui-flex js_category">
                        <p class="weui-flex__item">导航相关</p>
                        <img src="../static/images/icon_nav_nav.png" alt="">
                    </div>
                    <div class="page__category js_categoryInner">
                        <div class="weui-cells page__category-content">
                            <a class="weui-cell weui-cell_access js_item" data-id="navbar" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Navbar</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                            <a class="weui-cell weui-cell_access js_item" data-id="tabbar" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Tabbar</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="weui-flex js_category">
                        <p class="weui-flex__item">搜索相关</p>
                        <img src="../static/images/icon_nav_search.png" alt="">
                    </div>
                    <div class="page__category js_categoryInner">
                        <div class="weui-cells page__category-content">
                            <a class="weui-cell weui-cell_access js_item" data-id="searchbar" href="javascript:;">
                                <div class="weui-cell__bd">
                                    <p>Search Bar</p>
                                </div>
                                <div class="weui-cell__ft"></div>
                            </a>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="weui-flex js_item" data-id="layers">
                        <p class="weui-flex__item">层级规范</p>
                        <img src="../static/images/icon_nav_z-index.png" alt="">
                    </div>
                </li>
            </ul>
        </div>
        <div class="page__ft">
            <a href="javascript:home()">{{.Website}} : {{.Email}}</a>
        </div>
    </div>
    <script type="text/javascript">
        $(function(){
            var winH = $(window).height();
            var categorySpace = 10;

            $('.js_item').on('click', function(){
                var id = $(this).data('id');
                window.pageManager.go(id);
            });
            $('.js_category').on('click', function(){
                var $this = $(this),
                    $inner = $this.next('.js_categoryInner'),
                    $page = $this.parents('.page'),
                    $parent = $(this).parent('li');
                var innerH = $inner.data('height');
                bear = $page;

                if(!innerH){
                    $inner.css('height', 'auto');
                    innerH = $inner.height();
                    $inner.removeAttr('style');
                    $inner.data('height', innerH);
                }

                if($parent.hasClass('js_show')){
                    $parent.removeClass('js_show');
                }else{
                    $parent.siblings().removeClass('js_show');

                    $parent.addClass('js_show');
                    if(this.offsetTop + this.offsetHeight + innerH > $page.scrollTop() + winH){
                        var scrollTop = this.offsetTop + this.offsetHeight + innerH - winH + categorySpace;

                        if(scrollTop > this.offsetTop){
                            scrollTop = this.offsetTop - categorySpace;
                        }

                        $page.scrollTop(scrollTop);
                    }
                }
            });
        });
</script>
</script>
<script type="text/html" id="tpl_button">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Button</h1>
    <p class="page__desc">按钮</p>
    </div>
    <div class="page__bd page__bd_spacing">
    <a href="javascript:;" class="weui-btn weui-btn_primary">页面主操作 Normal</a>
<a href="javascript:;" class="weui-btn weui-btn_primary weui-btn_loading"><i class="weui-loading"></i>页面主操作 Loading</a>
<a href="javascript:;" class="weui-btn weui-btn_disabled weui-btn_primary">页面主操作 Disabled</a>
<a href="javascript:;" class="weui-btn weui-btn_default">页面次要操作 Normal</a>
<a href="javascript:;" class="weui-btn weui-btn_default weui-btn_loading"><i class="weui-loading"></i>页面次操作 Loading</a>
<a href="javascript:;" class="weui-btn weui-btn_disabled weui-btn_default">页面次要操作 Disabled</a>
<a href="javascript:;" class="weui-btn weui-btn_warn">警告类操作 Normal</a>
<a href="javascript:;" class="weui-btn weui-btn_warn weui-btn_loading"><i class="weui-loading"></i>警告类操作 Loading</a>
<a href="javascript:;" class="weui-btn weui-btn_disabled weui-btn_warn">警告类操作 Disabled</a>

<div class="button-sp-area">
    <a href="javascript:;" class="weui-btn weui-btn_plain-default">按钮</a>
    <a href="javascript:;" class="weui-btn weui-btn_plain-default weui-btn_plain-disabled">按钮</a>
    <a href="javascript:;" class="weui-btn weui-btn_plain-primary">按钮</a>
    <a href="javascript:;" class="weui-btn weui-btn_plain-primary weui-btn_plain-disabled">按钮</a>
    <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_primary">按钮</a>
    <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_default">按钮</a>
    <a href="javascript:;" class="weui-btn weui-btn_mini weui-btn_warn">按钮</a>
    </div>
    </div>
    <div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>
    </div>

</script>
<script type="text/html" id="tpl_list">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">List</h1>
            <p class="page__desc">列表</p>
        </div>
        <div class="page__bd">
            <div class="weui-cells__title">带说明的列表项</div>
            <div class="weui-cells">
                <div class="weui-cell">
                    <div class="weui-cell__bd">
                        <p>标题文字</p>
                    </div>
                    <div class="weui-cell__ft">说明文字</div>
                </div>
                <div class="weui-cell weui-cell_swiped">
                    <div class="weui-cell__bd" style="transform: translateX(-68px)">
                        <div class="weui-cell">
                            <div class="weui-cell__bd">
                                <p>标题文字</p>
                            </div>
                            <div class="weui-cell__ft">说明文字</div>
                        </div>
                    </div>
                    <div class="weui-cell__ft">
                        <a class="weui-swiped-btn weui-swiped-btn_warn" href="javascript:">删除</a>
                    </div>
                </div>
            </div>

            <div class="weui-cells__title">带图标、说明的列表项</div>
            <div class="weui-cells">
                <div class="weui-cell">
                    <div class="weui-cell__hd"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII=" alt="" style="width:20px;margin-right:5px;display:block"></div>
                    <div class="weui-cell__bd">
                        <p>标题文字</p>
                    </div>
                    <div class="weui-cell__ft">说明文字</div>
                </div>
                <div class="weui-cell">
                    <div class="weui-cell__hd"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII=" alt="" style="width:20px;margin-right:5px;display:block"></div>
                    <div class="weui-cell__bd">
                        <p>标题文字</p>
                    </div>
                    <div class="weui-cell__ft">说明文字</div>
                </div>
            </div>

            <div class="weui-cells__title">带跳转的列表项</div>
            <div class="weui-cells">
                <a class="weui-cell weui-cell_access" href="javascript:;">
                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">
                    </div>
                </a>
                <a class="weui-cell weui-cell_access" href="javascript:;">
                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">
                    </div>
                </a>
            </div>

            <div class="weui-cells__title">带说明、跳转的列表项</div>
            <div class="weui-cells">
                <a class="weui-cell weui-cell_access" href="javascript:;">
                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">说明文字</div>
                </a>
                <a class="weui-cell weui-cell_access" href="javascript:;">
                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">说明文字</div>
                </a>

            </div>

            <div class="weui-cells__title">带图标、说明、跳转的列表项</div>
            <div class="weui-cells">

                <a class="weui-cell weui-cell_access" href="javascript:;">
                    <div class="weui-cell__hd"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII=" alt="" style="width:20px;margin-right:5px;display:block"></div>
                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">说明文字</div>
                </a>
                <a class="weui-cell weui-cell_access" href="javascript:;">
                    <div class="weui-cell__hd"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII=" alt="" style="width:20px;margin-right:5px;display:block"></div>
                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">说明文字</div>
                </a>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_input">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Input</h1>
            <p class="page__desc">表单输入</p>
        </div>
        <div class="page__bd">
            <div class="weui-cells__title">单选列表项</div>
            <div class="weui-cells weui-cells_radio">
                <label class="weui-cell weui-check__label" for="x11">
                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">
                        <input type="radio" class="weui-check" name="radio1" id="x11"/>
                        <span class="weui-icon-checked"></span>
                    </div>
                </label>
                <label class="weui-cell weui-check__label" for="x12">

                    <div class="weui-cell__bd">
                        <p>cell standard</p>
                    </div>
                    <div class="weui-cell__ft">
                        <input type="radio" name="radio1" class="weui-check" id="x12" checked="checked"/>
                        <span class="weui-icon-checked"></span>
                    </div>
                </label>
                <a href="javascript:void(0);" class="weui-cell weui-cell_link">
                    <div class="weui-cell__bd">添加更多</div>
                </a>
            </div>
            <div class="weui-cells__title">复选列表项</div>
            <div class="weui-cells weui-cells_checkbox">
                <label class="weui-cell weui-check__label" for="s11">
                    <div class="weui-cell__hd">
                        <input type="checkbox" class="weui-check" name="checkbox1" id="s11" checked="checked"/>
                        <i class="weui-icon-checked"></i>
                    </div>
                    <div class="weui-cell__bd">
                        <p>standard is dealt for u.</p>
                    </div>
                </label>
                <label class="weui-cell weui-check__label" for="s12">
                    <div class="weui-cell__hd">
                        <input type="checkbox" name="checkbox1" class="weui-check" id="s12"/>
                        <i class="weui-icon-checked"></i>
                    </div>
                    <div class="weui-cell__bd">
                        <p>standard is dealicient for u.</p>
                    </div>
                </label>
                <a href="javascript:void(0);" class="weui-cell weui-cell_link">
                    <div class="weui-cell__bd">添加更多</div>
                </a>
            </div>

            <div class="weui-cells__title">表单</div>
            <div class="weui-cells weui-cells_form">
                <div class="weui-cell">
                    <div class="weui-cell__hd"><label class="weui-label">qq</label></div>
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="number" pattern="[0-9]*" placeholder="请输入qq号"/>
                    </div>
                </div>
                <div class="weui-cell weui-cell_vcode">
                    <div class="weui-cell__hd">
                        <label class="weui-label">手机号</label>
                    </div>
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="tel" placeholder="请输入手机号"/>
                    </div>
                    <div class="weui-cell__ft">
                        <button class="weui-vcode-btn">获取验证码</button>
                    </div>
                </div>
                <div class="weui-cell">
                    <div class="weui-cell__hd"><label for="" class="weui-label">日期</label></div>
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="date" value=""/>
                    </div>
                </div>
                <div class="weui-cell">
                    <div class="weui-cell__hd"><label for="" class="weui-label">时间</label></div>
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="datetime-local" value="" placeholder=""/>
                    </div>
                </div>
                <div class="weui-cell weui-cell_vcode">
                    <div class="weui-cell__hd"><label class="weui-label">验证码</label></div>
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="number" placeholder="请输入验证码"/>
                    </div>
                    <div class="weui-cell__ft">
                        <img class="weui-vcode-img" src="../static/images/vcode.jpg" />
                    </div>
                </div>
            </div>
            <div class="weui-cells__tips">底部说明文字底部说明文字</div>

            <div class="weui-cells__title">表单报错</div>
            <div class="weui-cells weui-cells_form">
                <div class="weui-cell weui-cell_warn">
                    <div class="weui-cell__hd"><label for="" class="weui-label">卡号</label></div>
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="number" pattern="[0-9]*" value="weui input error" placeholder="请输入卡号"/>
                    </div>
                    <div class="weui-cell__ft">
                        <i class="weui-icon-warn"></i>
                    </div>
                </div>
            </div>


            <div class="weui-cells__title">开关</div>
            <div class="weui-cells weui-cells_form">
                <div class="weui-cell weui-cell_switch">
                    <div class="weui-cell__bd">标题文字</div>
                    <div class="weui-cell__ft">
                        <input class="weui-switch" type="checkbox"/>
                    </div>
                </div>
                <div class="weui-cell weui-cell_switch">
                    <div class="weui-cell__bd">兼容IE Edge的版本</div>
                    <div class="weui-cell__ft">
                        <label for="switchCP" class="weui-switch-cp">
                            <input id="switchCP" class="weui-switch-cp__input" type="checkbox" checked="checked"/>
                            <div class="weui-switch-cp__box"></div>
                        </label>
                    </div>
                </div>
            </div>

            <div class="weui-cells__title">文本框</div>
            <div class="weui-cells">
                <div class="weui-cell">
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="text" placeholder="请输入文本"/>
                    </div>
                </div>
            </div>

            <div class="weui-cells__title">文本域</div>
            <div class="weui-cells weui-cells_form">
                <div class="weui-cell">
                    <div class="weui-cell__bd">
                        <textarea class="weui-textarea" placeholder="请输入文本" rows="3"></textarea>
                        <div class="weui-textarea-counter"><span>0</span>/200</div>
                    </div>
                </div>
            </div>

            <div class="weui-cells__title">选择</div>
            <div class="weui-cells">

                <div class="weui-cell weui-cell_select weui-cell_select-before">
                    <div class="weui-cell__hd">
                        <select class="weui-select" name="select2">
                            <option value="1">+86</option>
                            <option value="2">+80</option>
                            <option value="3">+84</option>
                            <option value="4">+87</option>
                        </select>
                    </div>
                    <div class="weui-cell__bd">
                        <input class="weui-input" type="number" pattern="[0-9]*" placeholder="请输入号码"/>
                    </div>
                </div>
            </div>
            <div class="weui-cells__title">选择</div>
            <div class="weui-cells">
                <div class="weui-cell weui-cell_select">
                    <div class="weui-cell__bd">
                        <select class="weui-select" name="select1">
                            <option selected="" value="1">微信号</option>
                            <option value="2">QQ号</option>
                            <option value="3">Email</option>
                        </select>
                    </div>
                </div>
                <div class="weui-cell weui-cell_select weui-cell_select-after">
                    <div class="weui-cell__hd">
                        <label for="" class="weui-label">国家/地区</label>
                    </div>
                    <div class="weui-cell__bd">
                        <select class="weui-select" name="select2">
                            <option value="1">中国</option>
                            <option value="2">美国</option>
                            <option value="3">英国</option>
                        </select>
                    </div>
                </div>
            </div>

            <label for="weuiAgree" class="weui-agree">
                <input id="weuiAgree" type="checkbox" class="weui-agree__checkbox"/>
                <span class="weui-agree__text">
                阅读并同意<a href="javascript:void(0);">《相关条款》</a>
            </span>
            </label>

            <div class="weui-btn-area">
                <a class="weui-btn weui-btn_primary" href="javascript:" id="showTooltips">确定</a>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
    <script type="text/javascript">
        $(function(){
            var $tooltips = $('.js_tooltips');

            $('#showTooltips').on('click', function(){
                if ($tooltips.css('display') != 'none') return;

                // toptips的fixed, 如果有`animation`, `position: fixed`不生效
                $('.page.cell').removeClass('slideIn');

                $tooltips.css('display', 'block');
                setTimeout(function () {
                    $tooltips.css('display', 'none');
                }, 2000);
            });
        });
</script>
</script>
<script type="text/html" id="tpl_toast">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Toast</h1>
    <p class="page__desc">弹出式提示</p>
    </div>
    <div class="page__bd page__bd_spacing">
    <a href="javascript:;" class="weui-btn weui-btn_default" id="showToast">成功提示</a>
    <a href="javascript:;" class="weui-btn weui-btn_default" id="showLoadingToast">加载中提示</a>
    </div>
    <div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>

    <!--BEGIN toast-->
    <div id="toast" style="display: none;">
    <div class="weui-mask_transparent"></div>
    <div class="weui-toast">
    <i class="weui-icon-success-no-circle weui-icon_toast"></i>
    <p class="weui-toast__content">已完成</p>
    </div>
    </div>
    <!--end toast-->

    <!-- loading toast -->
    <div id="loadingToast" style="display:none;">
    <div class="weui-mask_transparent"></div>
    <div class="weui-toast">
    <i class="weui-loading weui-icon_toast"></i>
    <p class="weui-toast__content">数据加载中</p>
    </div>
    </div>
    </div>
    <script type="text/javascript">
    // toast
    $(function(){
        var $toast = $('#toast');
        $('#showToast').on('click', function(){
            if ($toast.css('display') != 'none') return;

            $toast.fadeIn(100);
            setTimeout(function () {
                $toast.fadeOut(100);
            }, 2000);
        });
    });

// loading
$(function(){
    var $loadingToast = $('#loadingToast');
    $('#showLoadingToast').on('click', function(){
        if ($loadingToast.css('display') != 'none') return;

        $loadingToast.fadeIn(100);
        setTimeout(function () {
            $loadingToast.fadeOut(100);
        }, 2000);
    });
});
</script>

</script>
<script type="text/html" id="tpl_dialog">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Dialog</h1>
    <p class="page__desc">对话框</p>
    </div>
    <div class="page__bd page__bd_spacing">
    <a href="javascript:;" class="weui-btn weui-btn_default" id="showIOSDialog1">iOS Dialog样式一</a>
<a href="javascript:;" class="weui-btn weui-btn_default" id="showIOSDialog2">iOS Dialog样式二</a>
<a href="javascript:;" class="weui-btn weui-btn_default" id="showAndroidDialog1">Android Dialog样式一</a>
<a href="javascript:;" class="weui-btn weui-btn_default" id="showAndroidDialog2">Android Dialog样式二</a>
</div>
<div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>

    <div id="dialogs">
    <!--BEGIN dialog1-->
    <div class="js_dialog" id="iosDialog1" style="display: none;">
    <div class="weui-mask"></div>
    <div class="weui-dialog">
    <div class="weui-dialog__hd"><strong class="weui-dialog__title">弹窗标题</strong></div>
<div class="weui-dialog__bd">弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内</div>
<div class="weui-dialog__ft">
    <a href="javascript:;" class="weui-dialog__btn weui-dialog__btn_default">辅助操作</a>
    <a href="javascript:;" class="weui-dialog__btn weui-dialog__btn_primary">主操作</a>
    </div>
    </div>
    </div>
    <!--END dialog1-->
    <!--BEGIN dialog2-->
    <div class="js_dialog" id="iosDialog2" style="display: none;">
    <div class="weui-mask"></div>
    <div class="weui-dialog">
    <div class="weui-dialog__bd">弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内</div>
<div class="weui-dialog__ft">
    <a href="javascript:;" class="weui-dialog__btn weui-dialog__btn_primary">知道了</a>
    </div>
    </div>
    </div>
    <!--END dialog2-->
    <!--BEGIN dialog3-->
    <div class="js_dialog" id="androidDialog1" style="display: none;">
    <div class="weui-mask"></div>
    <div class="weui-dialog weui-skin_android">
    <div class="weui-dialog__hd"><strong class="weui-dialog__title">弹窗标题</strong></div>
<div class="weui-dialog__bd">
    弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内
</div>
<div class="weui-dialog__ft">
    <a href="javascript:;" class="weui-dialog__btn weui-dialog__btn_default">辅助操作</a>
    <a href="javascript:;" class="weui-dialog__btn weui-dialog__btn_primary">主操作</a>
    </div>
    </div>
    </div>
    <!--END dialog3-->
    <!--BEGIN dialog4-->
    <div class="js_dialog" id="androidDialog2" style="display: none;">
    <div class="weui-mask"></div>
    <div class="weui-dialog weui-skin_android">
    <div class="weui-dialog__bd">
    弹窗内容，告知当前状态、信息和解决方法，描述文字尽量控制在三行内
</div>
<div class="weui-dialog__ft">
    <a href="javascript:;" class="weui-dialog__btn weui-dialog__btn_default">辅助操作</a>
    <a href="javascript:;" class="weui-dialog__btn weui-dialog__btn_primary">主操作</a>
    </div>
    </div>
    </div>
    <!--END dialog4-->
    </div>
    </div>
    <script type="text/javascript">
    $(function(){
        var $iosDialog1 = $('#iosDialog1'),
            $iosDialog2 = $('#iosDialog2'),
            $androidDialog1 = $('#androidDialog1'),
            $androidDialog2 = $('#androidDialog2');

        $('#dialogs').on('click', '.weui-dialog__btn', function(){
            $(this).parents('.js_dialog').fadeOut(200);
        });

        $('#showIOSDialog1').on('click', function(){
            $iosDialog1.fadeIn(200);
        });
        $('#showIOSDialog2').on('click', function(){
            $iosDialog2.fadeIn(200);
        });
        $('#showAndroidDialog1').on('click', function(){
            $androidDialog1.fadeIn(200);
        });
        $('#showAndroidDialog2').on('click', function(){
            $androidDialog2.fadeIn(200);
        });
    });
</script>
</script>
<script type="text/html" id="tpl_progress">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Progress</h1>
    <p class="page__desc">进度条</p>
    </div>
    <div class="page__bd page__bd_spacing">
    <div class="weui-progress">
    <div class="weui-progress__bar">
    <div class="weui-progress__inner-bar js_progress" style="width: 0%;"></div>
    </div>
    <a href="javascript:;" class="weui-progress__opr">
    <i class="weui-icon-cancel"></i>
    </a>
    </div>
    <br>
    <div class="weui-progress">
    <div class="weui-progress__bar">
    <div class="weui-progress__inner-bar js_progress" style="width: 50%;"></div>
    </div>
    <a href="javascript:;" class="weui-progress__opr">
    <i class="weui-icon-cancel"></i>
    </a>
    </div>
    <br>
    <div class="weui-progress">
    <div class="weui-progress__bar">
    <div class="weui-progress__inner-bar js_progress" style="width: 80%;"></div>
    </div>
    <a href="javascript:;" class="weui-progress__opr">
    <i class="weui-icon-cancel"></i>
    </a>
    </div>
    <div class="weui-btn-area">
    <a href="javascript:;" class="weui-btn weui-btn_primary" id="btnUpload">上传</a>
    </div>
    </div>
    <div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>
    </div>
    <script type="text/javascript">
    $(function(){
        var $progress = $('.js_progress'),
            $btnUpload = $('#btnUpload');
        var progress = 0;

        function next() {
            if(progress > 100){
                progress = 0;
                $btnUpload.removeClass('weui-btn_disabled');
                return;
            }
            $progress.css({width: progress + '%'});
            progress = ++progress;
            setTimeout(next, 20);
        }

        $btnUpload.on('click', function(){
            if ($btnUpload.hasClass('weui-btn_disabled')) return;

            $btnUpload.addClass('weui-btn_disabled');
            next();
        });
    });
</script>
</script>
<script type="text/html" id="tpl_msg">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Msg</h1>
    <p class="page__desc">提示页</p>
    </div>
    <div class="page__bd page__bd_spacing">
    <a href="#msg_success" class="weui-btn weui-btn_default">成功提示页</a>
    <a href="#msg_warn" class="weui-btn weui-btn_default">失败提示页</a>
    </div>
    <div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>
    </div>
</script>
<script type="text/html" id="tpl_msg_success">
    <div class="page">
        <div class="weui-msg">
            <div class="weui-msg__icon-area"><i class="weui-icon-success weui-icon_msg"></i></div>
            <div class="weui-msg__text-area">
                <h2 class="weui-msg__title">操作成功</h2>
                <p class="weui-msg__desc">内容详情，可根据实际需要安排，如果换行则不超过规定长度，居中展现<a href="javascript:void(0);">文字链接</a></p>
            </div>
            <div class="weui-msg__opr-area">
                <p class="weui-btn-area">
                    <a href="javascript:history.back();" class="weui-btn weui-btn_primary">推荐操作</a>
                    <a href="javascript:history.back();" class="weui-btn weui-btn_default">辅助操作</a>
                </p>
            </div>
            <div class="weui-msg__extra-area">
                <div class="weui-footer">
                    <p class="weui-footer__links">
                        <a href="javascript:void(0);" class="weui-footer__link">底部链接文本</a>
                    </p>
                    <p class="weui-footer__text">Copyright &copy; 2008-2016 weui.io</p>
                </div>
            </div>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_msg_warn">
    <div class="page">
        <div class="weui-msg">
            <div class="weui-msg__icon-area"><i class="weui-icon-warn weui-icon_msg"></i></div>
            <div class="weui-msg__text-area">
                <h2 class="weui-msg__title">操作失败</h2>
                <p class="weui-msg__desc">内容详情，可根据实际需要安排，如果换行则不超过规定长度，居中展现<a href="javascript:void(0);">文字链接</a></p>
            </div>
            <div class="weui-msg__opr-area">
                <p class="weui-btn-area">
                    <a href="javascript:history.back();" class="weui-btn weui-btn_primary">推荐操作</a>
                    <a href="javascript:history.back();" class="weui-btn weui-btn_default">辅助操作</a>
                </p>
            </div>
            <div class="weui-msg__extra-area">
                <div class="weui-footer">
                    <p class="weui-footer__links">
                        <a href="javascript:void(0);" class="weui-footer__link">底部链接文本</a>
                    </p>
                    <p class="weui-footer__text">Copyright &copy; 2008-2016 weui.io</p>
                </div>
            </div>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_article">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Article</h1>
            <p class="page__desc">文章</p>
        </div>
        <div class="page__bd">
            <article class="weui-article">
                <h1>大标题</h1>
                <section>
                    <h2 class="title">章标题</h2>
                    <section>
                        <h3>1.1 节标题</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                            consequat.
                        </p>
                        <p>
                            <img src="../static/images/pic_article.png" alt="">
                            <img src="../static/images/pic_article.png" alt="">
                        </p>
                    </section>
                    <section>
                        <h3>1.2 节标题</h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                            tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                            cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                            proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
                        </p>
                    </section>
                </section>
            </article>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_navbar">
    <div class="page">
        <div class="page__bd" style="height: 100%;">
            <div class="weui-tab">
                <div class="weui-navbar">
                    <div class="weui-navbar__item weui-bar__item_on">
                        选项一
                    </div>
                    <div class="weui-navbar__item">
                        选项二
                    </div>
                    <div class="weui-navbar__item">
                        选项三
                    </div>
                </div>
                <div class="weui-tab__panel">

                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        $(function(){
            $('.weui-navbar__item').on('click', function () {
                $(this).addClass('weui-bar__item_on').siblings('.weui-bar__item_on').removeClass('weui-bar__item_on');
            });
        });
</script>
</script>
<script type="text/html" id="tpl_tabbar">
    <div class="page">
    <div class="page__bd" style="height: 100%;">
    <div class="weui-tab">
    <div class="weui-tab__panel">

    </div>
    <div class="weui-tabbar">
    <a href="javascript:;" class="weui-tabbar__item weui-bar__item_on">
    <span style="display: inline-block;position: relative;">
    <img src="./images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
    <span class="weui-badge" style="position: absolute;top: -2px;right: -13px;">8</span>
    </span>
    <p class="weui-tabbar__label">微信</p>
    </a>
    <a href="javascript:;" class="weui-tabbar__item">
    <img src="./images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
    <p class="weui-tabbar__label">通讯录</p>
    </a>
    <a href="javascript:;" class="weui-tabbar__item">
    <span style="display: inline-block;position: relative;">
    <img src="./images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
    <span class="weui-badge weui-badge_dot" style="position: absolute;top: 0;right: -6px;"></span>
    </span>
    <p class="weui-tabbar__label">发现</p>
    </a>
    <a href="javascript:;" class="weui-tabbar__item">
    <img src="./images/icon_tabbar.png" alt="" class="weui-tabbar__icon">
    <p class="weui-tabbar__label">我</p>
    </a>
    </div>
    </div>
    </div>
    </div>
    <script type="text/javascript">
    $(function(){
        $('.weui-tabbar__item').on('click', function () {
            $(this).addClass('weui-bar__item_on').siblings('.weui-bar__item_on').removeClass('weui-bar__item_on');
        });
    });
</script>
</script>
<script type="text/html" id="tpl_panel">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Panel</h1>
    <p class="page__desc">面板</p>
    </div>
    <div class="page__bd">
    <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd">图文组合列表</div>
    <div class="weui-panel__bd">
    <a href="javascript:void(0);" class="weui-media-box weui-media-box_appmsg">
    <div class="weui-media-box__hd">
    <img class="weui-media-box__thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHgAAAB4CAMAAAAOusbgAAAAeFBMVEUAwAD///+U5ZTc9twOww7G8MYwzDCH4YcfyR9x23Hw+/DY9dhm2WZG0kbT9NP0/PTL8sux7LFe115T1VM+zz7i+OIXxhes6qxr2mvA8MCe6J6M4oz6/frr+us5zjn2/fa67rqB4IF13XWn6ad83nxa1loqyirn+eccHxx4AAAC/klEQVRo3u2W2ZKiQBBF8wpCNSCyLwri7v//4bRIFVXoTBBB+DAReV5sG6lTXDITiGEYhmEYhmEYhmEYhmEY5v9i5fsZGRx9PyGDne8f6K9cfd+mKXe1yNG/0CcqYE86AkBMBh66f20deBc7wA/1WFiTwvSEpBMA2JJOBsSLxe/4QEEaJRrASP8EVF8Q74GbmevKg0saa0B8QbwBdjRyADYxIhqxAZ++IKYtciPXLQVG+imw+oo4Bu56rjEJ4GYsvPmKOAB+xlz7L5aevqUXuePWVhvWJ4eWiwUQ67mK51qPj4dFDMlRLBZTqF3SDvmr4BwtkECu5gHWPkmDfQh02WLxXuvbvC8ku8F57GsI5e0CmUwLz1kq3kD17R1In5816rGvQ5VMk5FEtIiWislTffuDpl/k/PzscdQsv8r9qWq4LRWX6tQYtTxvI3XyrwdyQxChXioOngH3dLgOFjk0all56XRi/wDFQrGQU3Os5t0wJu1GNtNKHdPqYaGYQuRDfbfDf26AGLYSyGS3ZAK4S8XuoAlxGSdYMKwqZKM9XJMtyqXi7HX/CiAZS6d8bSVUz5J36mEMFDTlAFQzxOT1dzLRljjB6+++ejFqka+mXIe6F59mw22OuOw1F4T6lg/9VjL1rLDoI9Xzl1MSYDNHnPQnt3D1EE7PrXjye/3pVpr1Z45hMUdcACc5NVQI0bOdS1WA0wuz73e7/5TNqBPhQXPEFGJNV2zNqWI7QKBd2Gn6AiBko02zuAOXeWIXjV0jNqdKegaE/kJQ6Bfs4aju04lMLkA2T5wBSYPKDGF3RKhFYEa6A1L1LG2yacmsaZ6YPOSAMKNsO+N5dNTfkc5Aqe26uxHpx7ZirvgCwJpWq/lmX1hA7LyabQ34tt5RiJKXSwQ+0KU0V5xg+hZrd4Bn1n4EID+WkQdgLfRNtvil9SPfwy+WQ7PFBWQz6dGWZBLkeJFXZGCfLUjCgGgqXo5TuSu3cugdcTv/HjqnBTEMwzAMwzAMwzAMwzAMw/zf/AFbXiOA6frlMAAAAABJRU5ErkJggg==" alt="">
    </div>
    <div class="weui-media-box__bd">
    <h4 class="weui-media-box__title">标题一</h4>
    <p class="weui-media-box__desc">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</p>
</div>
</a>
<a href="javascript:void(0);" class="weui-media-box weui-media-box_appmsg">
    <div class="weui-media-box__hd">
    <img class="weui-media-box__thumb" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAHgAAAB4CAMAAAAOusbgAAAAeFBMVEUAwAD///+U5ZTc9twOww7G8MYwzDCH4YcfyR9x23Hw+/DY9dhm2WZG0kbT9NP0/PTL8sux7LFe115T1VM+zz7i+OIXxhes6qxr2mvA8MCe6J6M4oz6/frr+us5zjn2/fa67rqB4IF13XWn6ad83nxa1loqyirn+eccHxx4AAAC/klEQVRo3u2W2ZKiQBBF8wpCNSCyLwri7v//4bRIFVXoTBBB+DAReV5sG6lTXDITiGEYhmEYhmEYhmEYhmEY5v9i5fsZGRx9PyGDne8f6K9cfd+mKXe1yNG/0CcqYE86AkBMBh66f20deBc7wA/1WFiTwvSEpBMA2JJOBsSLxe/4QEEaJRrASP8EVF8Q74GbmevKg0saa0B8QbwBdjRyADYxIhqxAZ++IKYtciPXLQVG+imw+oo4Bu56rjEJ4GYsvPmKOAB+xlz7L5aevqUXuePWVhvWJ4eWiwUQ67mK51qPj4dFDMlRLBZTqF3SDvmr4BwtkECu5gHWPkmDfQh02WLxXuvbvC8ku8F57GsI5e0CmUwLz1kq3kD17R1In5816rGvQ5VMk5FEtIiWislTffuDpl/k/PzscdQsv8r9qWq4LRWX6tQYtTxvI3XyrwdyQxChXioOngH3dLgOFjk0all56XRi/wDFQrGQU3Os5t0wJu1GNtNKHdPqYaGYQuRDfbfDf26AGLYSyGS3ZAK4S8XuoAlxGSdYMKwqZKM9XJMtyqXi7HX/CiAZS6d8bSVUz5J36mEMFDTlAFQzxOT1dzLRljjB6+++ejFqka+mXIe6F59mw22OuOw1F4T6lg/9VjL1rLDoI9Xzl1MSYDNHnPQnt3D1EE7PrXjye/3pVpr1Z45hMUdcACc5NVQI0bOdS1WA0wuz73e7/5TNqBPhQXPEFGJNV2zNqWI7QKBd2Gn6AiBko02zuAOXeWIXjV0jNqdKegaE/kJQ6Bfs4aju04lMLkA2T5wBSYPKDGF3RKhFYEa6A1L1LG2yacmsaZ6YPOSAMKNsO+N5dNTfkc5Aqe26uxHpx7ZirvgCwJpWq/lmX1hA7LyabQ34tt5RiJKXSwQ+0KU0V5xg+hZrd4Bn1n4EID+WkQdgLfRNtvil9SPfwy+WQ7PFBWQz6dGWZBLkeJFXZGCfLUjCgGgqXo5TuSu3cugdcTv/HjqnBTEMwzAMwzAMwzAMwzAMw/zf/AFbXiOA6frlMAAAAABJRU5ErkJggg==" alt="">
    </div>
    <div class="weui-media-box__bd">
    <h4 class="weui-media-box__title">标题二</h4>
    <p class="weui-media-box__desc">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</p>
</div>
</a>
</div>
<div class="weui-panel__ft">
    <a href="javascript:void(0);" class="weui-cell weui-cell_access weui-cell_link">
    <div class="weui-cell__bd">查看更多</div>
    <span class="weui-cell__ft"></span>
    </a>
    </div>
    </div>
    <div class="weui-panel weui-panel_access">
    <div class="weui-panel__hd">文字组合列表</div>
    <div class="weui-panel__bd">
    <div class="weui-media-box weui-media-box_text">
    <h4 class="weui-media-box__title">标题一</h4>
    <p class="weui-media-box__desc">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</p>
</div>
<div class="weui-media-box weui-media-box_text">
    <h4 class="weui-media-box__title">标题二</h4>
    <p class="weui-media-box__desc">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</p>
</div>
</div>
<div class="weui-panel__ft">
    <a href="javascript:void(0);" class="weui-cell weui-cell_access weui-cell_link">
    <div class="weui-cell__bd">查看更多</div>
    <span class="weui-cell__ft"></span>
    </a>
    </div>
    </div>
    <div class="weui-panel">
    <div class="weui-panel__hd">小图文组合列表</div>
    <div class="weui-panel__bd">
    <div class="weui-media-box weui-media-box_small-appmsg">
    <div class="weui-cells">
    <a class="weui-cell weui-cell_access" href="javascript:;">
    <div class="weui-cell__hd"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII=" alt="" style="width:20px;margin-right:5px;display:block"></div>
    <div class="weui-cell__bd weui-cell_primary">
    <p>文字标题</p>
    </div>
    <span class="weui-cell__ft"></span>
    </a>
    <a class="weui-cell weui-cell_access" href="javascript:;">
    <div class="weui-cell__hd"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAC4AAAAuCAMAAABgZ9sFAAAAVFBMVEXx8fHMzMzr6+vn5+fv7+/t7e3d3d2+vr7W1tbHx8eysrKdnZ3p6enk5OTR0dG7u7u3t7ejo6PY2Njh4eHf39/T09PExMSvr6+goKCqqqqnp6e4uLgcLY/OAAAAnklEQVRIx+3RSRLDIAxE0QYhAbGZPNu5/z0zrXHiqiz5W72FqhqtVuuXAl3iOV7iPV/iSsAqZa9BS7YOmMXnNNX4TWGxRMn3R6SxRNgy0bzXOW8EBO8SAClsPdB3psqlvG+Lw7ONXg/pTld52BjgSSkA3PV2OOemjIDcZQWgVvONw60q7sIpR38EnHPSMDQ4MjDjLPozhAkGrVbr/z0ANjAF4AcbXmYAAAAASUVORK5CYII=" alt="" style="width:20px;margin-right:5px;display:block"></div>
    <div class="weui-cell__bd weui-cell_primary">
    <p>文字标题</p>
    </div>
    <span class="weui-cell__ft"></span>
    </a>
    </div>
    </div>
    </div>
    </div>
    <div class="weui-panel">
    <div class="weui-panel__hd">文字列表附来源</div>
    <div class="weui-panel__bd">
    <div class="weui-media-box weui-media-box_text">
    <h4 class="weui-media-box__title">标题一</h4>
    <p class="weui-media-box__desc">由各种物质组成的巨型球状天体，叫做星球。星球有一定的形状，有自己的运行轨道。</p>
<ul class="weui-media-box__info">
    <li class="weui-media-box__info__meta">文字来源</li>
    <li class="weui-media-box__info__meta">时间</li>
    <li class="weui-media-box__info__meta weui-media-box__info__meta_extra">其它信息</li>
    </ul>
    </div>
    </div>
    </div>
    </div>
    <div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>
    </div>
</script>
<script type="text/html" id="tpl_actionsheet">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">ActionSheet</h1>
            <p class="page__desc">弹出式菜单</p>
        </div>
        <div class="page__bd page__bd_spacing">
            <a href="javascript:;" class="weui-btn weui-btn_default" id="showIOSActionSheet">iOS ActionSheet</a>
            <a href="javascript:;" class="weui-btn weui-btn_default" id="showAndroidActionSheet">Android ActionSheet</a>
        </div>
        <!--BEGIN actionSheet-->
        <div>
            <div class="weui-mask" id="iosMask" style="display: none"></div>
            <div class="weui-actionsheet" id="iosActionsheet">
                <div class="weui-actionsheet__title">
                    <p class="weui-actionsheet__title-text">这是一个标题，可以为一行或者两行。</p>
                </div>
                <div class="weui-actionsheet__menu">
                    <div class="weui-actionsheet__cell">示例菜单</div>
                    <div class="weui-actionsheet__cell">示例菜单</div>
                    <div class="weui-actionsheet__cell">示例菜单</div>
                    <div class="weui-actionsheet__cell">示例菜单</div>
                </div>
                <div class="weui-actionsheet__action">
                    <div class="weui-actionsheet__cell" id="iosActionsheetCancel">取消</div>
                </div>
            </div>
        </div>

        <div class="weui-skin_android" id="androidActionsheet" style="display: none">
            <div class="weui-mask"></div>
            <div class="weui-actionsheet">
                <div class="weui-actionsheet__menu">
                    <div class="weui-actionsheet__cell">示例菜单</div>
                    <div class="weui-actionsheet__cell">示例菜单</div>
                    <div class="weui-actionsheet__cell">示例菜单</div>
                </div>
            </div>
        </div>
        <!--END actionSheet-->
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
    <script type="text/javascript">
        // ios
        $(function(){
            var $iosActionsheet = $('#iosActionsheet');
            var $iosMask = $('#iosMask');

            function hideActionSheet() {
                $iosActionsheet.removeClass('weui-actionsheet_toggle');
                $iosMask.fadeOut(200);
            }

            $iosMask.on('click', hideActionSheet);
            $('#iosActionsheetCancel').on('click', hideActionSheet);
            $("#showIOSActionSheet").on("click", function(){
                $iosActionsheet.addClass('weui-actionsheet_toggle');
                $iosMask.fadeIn(200);
            });
        });

        // android
        $(function(){
            var $androidActionSheet = $('#androidActionsheet');
            var $androidMask = $androidActionSheet.find('.weui-mask');

            $("#showAndroidActionSheet").on('click', function(){
                $androidActionSheet.fadeIn(200);
                $androidMask.on('click',function () {
                    $androidActionSheet.fadeOut(200);
                });
            });
        });
</script>
</script>
<script type="text/html" id="tpl_icons">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Icons</h1>
    <p class="page__desc">图标</p>
    </div>
    <div class="page__bd page__bd_spacing">
    <div class="icon-box">
    <i class="weui-icon-success weui-icon_msg"></i>
    <div class="icon-box__ctn">
    <h3 class="icon-box__title">成功</h3>
    <p class="icon-box__desc">用于表示操作顺利达成</p>
    </div>
    </div>
    <div class="icon-box">
    <i class="weui-icon-info weui-icon_msg"></i>
    <div class="icon-box__ctn">
    <h3 class="icon-box__title">提示</h3>
    <p class="icon-box__desc">用于表示信息提示；也常用于缺乏条件的操作拦截，提示用户所需信息</p>
</div>
</div>
<div class="icon-box">
    <i class="weui-icon-warn weui-icon_msg-primary"></i>
    <div class="icon-box__ctn">
    <h3 class="icon-box__title">普通警告</h3>
    <p class="icon-box__desc">用于表示操作后将引起一定后果的情况</p>
    </div>
    </div>
    <div class="icon-box">
    <i class="weui-icon-warn weui-icon_msg"></i>
    <div class="icon-box__ctn">
    <h3 class="icon-box__title">强烈警告</h3>
    <p class="icon-box__desc">用于表示操作后将引起严重的不可挽回的后果的情况</p>
    </div>
    </div>
    <div class="icon-box">
    <i class="weui-icon-waiting weui-icon_msg"></i>
    <div class="icon-box__ctn">
    <h3 class="icon-box__title">等待</h3>
    <p class="icon-box__desc">用于表示等待</p>
    </div>
    </div>
    <div class="icon_sp_area">
    <i class="weui-icon-success"></i>
    <i class="weui-icon-success-no-circle"></i>
    <i class="weui-icon-circle"></i>
    <i class="weui-icon-warn"></i>
    <i class="weui-icon-download"></i>
    <i class="weui-icon-info-circle"></i>
    <i class="weui-icon-cancel"></i>
    <i class="weui-icon-search"></i>
    </div>
    </div>
    <div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>
    </div>
</script>
<script type="text/html" id="tpl_searchbar">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">SearchBar</h1>
            <p class="page__desc">搜索栏</p>
        </div>
        <div class="page__bd">
            <!--<a href="javascript:;" class="weui-btn weui-btn_primary">点击展现searchBar</a>-->
            <div class="weui-search-bar" id="searchBar">
                <form class="weui-search-bar__form">
                    <div class="weui-search-bar__box">
                        <i class="weui-icon-search"></i>
                        <input type="search" class="weui-search-bar__input" id="searchInput" placeholder="搜索" required/>
                        <a href="javascript:" class="weui-icon-clear" id="searchClear"></a>
                    </div>
                    <label class="weui-search-bar__label" id="searchText">
                        <i class="weui-icon-search"></i>
                        <span>搜索</span>
                    </label>
                </form>
                <a href="javascript:" class="weui-search-bar__cancel-btn" id="searchCancel">取消</a>
            </div>
            <div class="weui-cells searchbar-result" id="searchResult">
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd weui-cell_primary">
                        <p>实时搜索文本</p>
                    </div>
                </div>
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd weui-cell_primary">
                        <p>实时搜索文本</p>
                    </div>
                </div>
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd weui-cell_primary">
                        <p>实时搜索文本</p>
                    </div>
                </div>
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd weui-cell_primary">
                        <p>实时搜索文本</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
    <script type="text/javascript">
        $(function(){
            var $searchBar = $('#searchBar'),
                $searchResult = $('#searchResult'),
                $searchText = $('#searchText'),
                $searchInput = $('#searchInput'),
                $searchClear = $('#searchClear'),
                $searchCancel = $('#searchCancel');

            function hideSearchResult(){
                $searchResult.hide();
                $searchInput.val('');
            }
            function cancelSearch(){
                hideSearchResult();
                $searchBar.removeClass('weui-search-bar_focusing');
                $searchText.show();
            }

            $searchText.on('click', function(){
                $searchBar.addClass('weui-search-bar_focusing');
                $searchInput.focus();
            });
            $searchInput
                .on('blur', function () {
                    if(!this.value.length) cancelSearch();
                })
                .on('input', function(){
                    if(this.value.length) {
                        $searchResult.show();
                    } else {
                        $searchResult.hide();
                    }
                })
            ;
            $searchClear.on('click', function(){
                hideSearchResult();
                $searchInput.focus();
            });
            $searchCancel.on('click', function(){
                cancelSearch();
                $searchInput.blur();
            });
        });
</script>
</script>
<script type="text/html" id="tpl_picker">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Picker</h1>
    <p class="page__desc">多列选择器，需要配合js实现</p>
</div>
<div class="page__bd page__bd_spacing">
    <a href="javascript:;" class="weui-btn weui-btn_default" id="showPicker">单列选择器</a>
    <a href="javascript:;" class="weui-btn weui-btn_default" id="showDatePicker">日期选择器</a>
    </div>
    </div>
    <script type="text/javascript">
    $('#showPicker').on('click', function () {
        weui.picker([{
            label: '飞机票',
            value: 0
        }, {
            label: '火车票',
            value: 1
        }, {
            label: '的士票',
            value: 2
        },{
            label: '公交票 (disabled)',
            disabled: true,
            value: 3
        }, {
            label: '其他',
            value: 4
        }], {
            onChange: function (result) {
                console.log(result);
            },
            onConfirm: function (result) {
                console.log(result);
            }
        });
    });
$('#showDatePicker').on('click', function () {
    weui.datePicker({
        start: 1990,
        end: new Date().getFullYear(),
        onChange: function (result) {
            console.log(result);
        },
        onConfirm: function (result) {
            console.log(result);
        }
    });
});
</script>
</script>
<script type="text/html" id="tpl_footer">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Footer</h1>
    <p class="page__desc">页脚</p>
    </div>
    <div class="page__bd page__bd_spacing">
    <div class="weui-footer">
    <p class="weui-footer__text">Copyright &copy; 2008-2016 weui.io</p>
</div>
<br>
<br>
<div class="weui-footer">
    <p class="weui-footer__links">
    <a href="javascript:void(0);" class="weui-footer__link">底部链接</a>
    </p>
    <p class="weui-footer__text">Copyright &copy; 2008-2016 weui.io</p>
</div>
<br>
<br>
<div class="weui-footer">
    <p class="weui-footer__links">
    <a href="javascript:void(0);" class="weui-footer__link">底部链接</a>
    <a href="javascript:void(0);" class="weui-footer__link">底部链接</a>
    </p>
    <p class="weui-footer__text">Copyright &copy; 2008-2016 weui.io</p>
</div>
<div class="weui-footer weui-footer_fixed-bottom">
    <p class="weui-footer__links">
    <a href="javascript:home();" class="weui-footer__link">WeUI首页</a>
    </p>
    <p class="weui-footer__text">Copyright &copy; 2008-2016 weui.io</p>
</div>
</div>
</div>
</script>
<script type="text/html" id="tpl_gallery">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Gallery</h1>
            <p class="page__desc">画廊，可实现上传图片的展示或幻灯片播放</p>
        </div>
        <div class="weui-gallery" style="display: block">
            <span class="weui-gallery__img" style="background-image: url(../static/images/pic_article.png);"></span>
            <div class="weui-gallery__opr">
                <a href="javascript:" class="weui-gallery__del">
                    <i class="weui-icon-delete weui-icon_gallery-delete"></i>
                </a>
            </div>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_flex">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Flex</h1>
            <p class="page__desc">Flex布局</p>
        </div>
        <div class="page__bd page__bd_spacing">
            <div class="weui-flex">
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
            </div>
            <div class="weui-flex">
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
            </div>
            <div class="weui-flex">
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
            </div>
            <div class="weui-flex">
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
            </div>
            <div class="weui-flex">
                <div><div class="placeholder">weui</div></div>
                <div class="weui-flex__item"><div class="placeholder">weui</div></div>
                <div><div class="placeholder">weui</div></div>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_loadmore">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Loadmore</h1>
            <p class="page__desc">加载更多</p>
        </div>
        <div class="page__bd">
            <div class="weui-loadmore">
                <i class="weui-loading"></i>
                <span class="weui-loadmore__tips">正在加载</span>
            </div>
            <div class="weui-loadmore weui-loadmore_line">
                <span class="weui-loadmore__tips">暂无数据</span>
            </div>
            <div class="weui-loadmore weui-loadmore_line weui-loadmore_dot">
                <span class="weui-loadmore__tips"></span>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_layers">
    <div class="page">
        <div class="page__hd">
            <div class="j_info page__info" data-for="normal">
                <h2 class="page__title">WeUI页面层级</h2>
                <p class="page__desc">用于规范WeUI页面元素所属层级、层级顺序及组合规范。</p>
            </div>
            <div class="j_info page__info" data-for="popout" style="display:none">
                <h2 class="page__title">Popout</h2>
                <p class="page__desc">弹出层，作为内容层和导航层的补充，用于承载弹窗通知、操作菜单、菜单、成功或加载中等状态的Toast，表单报错提示等弹出内容。</p>
            </div>
            <div class="j_info page__info" data-for="mask" style="display:none">
                <h2 class="page__title">Mask</h2>
                <p class="page__desc">蒙层，配合Popout层使用，用于锁定内容层和导航层操作，不单独使用。</p>
            </div>
            <div class="j_info page__info" data-for="navigation" style="display:none">
                <h2 class="page__title">Navigation</h2>
                <p class="page__desc">导航层，位于内容层之上，在用户滑动内容层时可保持位置不动，通常用于承载导航栏等需要固定在页面的元素。</p>
            </div>
            <div class="j_info page__info" data-for="content" style="display:none">
                <h2 class="page__title">Content</h2>
                <p class="page__desc">内容层，承载页面主要内容。</p>
            </div>
        </div>
        <div class="page__bd">
            <div class="layers j_layers">
                <div data-name="popout" class="j_pic j_layer layers__layer layers__layer_popout"><span>Popout</span></div>
                <div data-name="mask" class="j_pic j_layer layers__layer layers__layer_mask"><span>Mask</span></div>
                <div data-name="navigation" class="j_pic j_layer layers__layer layers__layer_navigation"><span>Navigation</span></div>
                <div data-name="content" class="j_pic j_layer layers__layer layers__layer_content"><span>Content</span></div>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
    <script type="text/javascript">
        $(function(){
            var $layers = $(".layers__layer"), $infos = $(".j_info"),
                hideTimeout;

            function showInfo(name){
                $infos.filter("[data-for='" + name + "']").show().siblings().hide();
            }
            function hideIfLayerShowing(){
                if($layers.filter(".j_transform").length != $layers.length){ // 展示中
                    showInfo("normal");
                    $layers.addClass("j_transform");

                    clearTimeout(hideTimeout);
                    hideTimeout = setTimeout(function(){
                        $layers.removeClass("j_hide");
                    }, 300);
                    return true;
                }
                return false;
            }
            $layers.on("transitionend webkitTransitionend", function(){
                var that = this;
                if(that.classList.contains("j_transform")){
                    setTimeout(function(){
                        that.classList.remove("j_pic");
                    }, 500);
                }else{
                    that.classList.add("j_pic");
                }
            });
            setTimeout(function(){
                $layers.addClass("j_transform");

                $(".j_layer").on("click", function(e){
                    if(hideIfLayerShowing()) return;

                    var target = this;
                    if(target.classList.contains("j_layer")){
                        clearTimeout(hideTimeout);

                        var name;
                        target = $(target);
                        name = target.data("name");
                        showInfo(name);

                        target.removeClass("j_transform").siblings().addClass("j_hide");
                    }
                });
            }, 500);
        });
</script>
</script>
<script type="text/html" id="tpl_uploader">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Uploader</h1>
    <p class="page__desc">上传组件，一般配合<a class="link" href="#gallery">组件Gallery</a>来使用。</p>
</div>
<div class="page__bd">
    <div class="weui-gallery" id="gallery">
    <span class="weui-gallery__img" id="galleryImg"></span>
    <div class="weui-gallery__opr">
    <a href="javascript:" class="weui-gallery__del">
    <i class="weui-icon-delete weui-icon_gallery-delete"></i>
    </a>
    </div>
    </div>

    <div class="weui-cells weui-cells_form">
    <div class="weui-cell">
    <div class="weui-cell__bd">
    <div class="weui-uploader">
    <div class="weui-uploader__hd">
    <p class="weui-uploader__title">图片上传</p>
    <div class="weui-uploader__info">0/2</div>
    </div>
    <div class="weui-uploader__bd">
    <ul class="weui-uploader__files" id="uploaderFiles">
    <li class="weui-uploader__file" style="background-image:url(./images/pic_160.png)"></li>
    <li class="weui-uploader__file" style="background-image:url(./images/pic_160.png)"></li>
    <li class="weui-uploader__file" style="background-image:url(./images/pic_160.png)"></li>
    <li class="weui-uploader__file weui-uploader__file_status" style="background-image:url(./images/pic_160.png)">
    <div class="weui-uploader__file-content">
    <i class="weui-icon-warn"></i>
    </div>
    </li>
    <li class="weui-uploader__file weui-uploader__file_status" style="background-image:url(./images/pic_160.png)">
    <div class="weui-uploader__file-content">50%</div>
    </li>
    </ul>
    <div class="weui-uploader__input-box">
    <input id="uploaderInput" class="weui-uploader__input" type="file" accept="image/*" multiple/>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>
    </div>
    <script type="text/javascript">
    $(function(){
        var tmpl = '<li class="weui-uploader__file" style="background-image:url(#url#)"></li>',
            $gallery = $("#gallery"), $galleryImg = $("#galleryImg"),
            $uploaderInput = $("#uploaderInput"),
            $uploaderFiles = $("#uploaderFiles")
        ;

        $uploaderInput.on("change", function(e){
            var src, url = window.URL || window.webkitURL || window.mozURL, files = e.target.files;
            for (var i = 0, len = files.length; i < len; ++i) {
                var file = files[i];

                if (url) {
                    src = url.createObjectURL(file);
                } else {
                    src = e.target.result;
                }

                $uploaderFiles.append($(tmpl.replace('#url#', src)));
            }
        });
        $uploaderFiles.on("click", "li", function(){
            $galleryImg.attr("style", this.getAttribute("style"));
            $gallery.fadeIn(100);
        });
        $gallery.on("click", function(){
            $gallery.fadeOut(100);
        });
    });
</script>
</script>
<script type="text/html" id="tpl_preview">
    <div class="page">
    <div class="page__hd">
    <h1 class="page__title">Preview</h1>
    <p class="page__desc">表单预览</p>
    </div>
    <div class="page__bd">
    <div class="weui-form-preview">
    <div class="weui-form-preview__hd">
    <div class="weui-form-preview__item">
    <label class="weui-form-preview__label">付款金额</label>
    <em class="weui-form-preview__value">¥2400.00</em>
</div>
</div>
<div class="weui-form-preview__bd">
    <div class="weui-form-preview__item">
    <label class="weui-form-preview__label">商品</label>
    <span class="weui-form-preview__value">电动打蛋机</span>
    </div>
    <div class="weui-form-preview__item">
    <label class="weui-form-preview__label">标题标题</label>
    <span class="weui-form-preview__value">名字名字名字</span>
    </div>
    <div class="weui-form-preview__item">
    <label class="weui-form-preview__label">标题标题</label>
    <span class="weui-form-preview__value">很长很长的名字很长很长的名字很长很长的名字很长很长的名字很长很长的名字</span>
    </div>
    </div>
    <div class="weui-form-preview__ft">
    <a class="weui-form-preview__btn weui-form-preview__btn_primary" href="javascript:">操作</a>
    </div>
    </div>
    <br>
    <div class="weui-form-preview">
    <div class="weui-form-preview__hd">
    <label class="weui-form-preview__label">付款金额</label>
    <em class="weui-form-preview__value">¥2400.00</em>
</div>
<div class="weui-form-preview__bd">
    <div class="weui-form-preview__item">
    <label class="weui-form-preview__label">商品</label>
    <span class="weui-form-preview__value">电动打蛋机</span>
    </div>
    <div class="weui-form-preview__item">
    <label class="weui-form-preview__label">标题标题</label>
    <span class="weui-form-preview__value">名字名字名字</span>
    </div>
    <div class="weui-form-preview__item">
    <label class="weui-form-preview__label">标题标题</label>
    <span class="weui-form-preview__value">很长很长的名字很长很长的名字很长很长的名字很长很长的名字很长很长的名字</span>
    </div>
    </div>
    <div class="weui-form-preview__ft">
    <a class="weui-form-preview__btn weui-form-preview__btn_default" href="javascript:">辅助操作</a>
    <button type="submit" class="weui-form-preview__btn weui-form-preview__btn_primary" href="javascript:">操作</button>
    </div>
    </div>
    </div>
    <div class="page__ft">
    <a href="javascript:home()"><img src="./images/icon_footer_link.png" /></a>
    </div>
    </div>
</script>
<script type="text/html" id="tpl_grid">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Grid</h1>
            <p class="page__desc">九宫格</p>
        </div>
        <div class="weui-grids">
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
            <a href="javascript:;" class="weui-grid">
                <div class="weui-grid__icon">
                    <img src="../static/images/icon_tabbar.png" alt="">
                </div>
                <p class="weui-grid__label">Grid</p>
            </a>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_badge">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Badge</h1>
            <p class="page__desc">徽章</p>
        </div>
        <div class="page__bd">
            <div class="weui-cells__title">新消息提示跟摘要信息后，统一在列表右侧</div>
            <div class="weui-cells">
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd">单行列表</div>
                    <div class="weui-cell__ft" style="font-size: 0">
                        <span style="vertical-align:middle; font-size: 17px;">详细信息</span>
                        <span class="weui-badge weui-badge_dot" style="margin-left: 5px;margin-right: 5px;"></span>
                    </div>
                </div>
            </div>

            <div class="weui-cells__title">未读数红点跟在主题信息后，统一在列表左侧</div>
            <div class="weui-cells">
                <div class="weui-cell">
                    <div class="weui-cell__hd" style="position: relative;margin-right: 10px;">
                        <img src="../static/images/pic_160.png" style="width: 50px;display: block"/>
                        <span class="weui-badge" style="position: absolute;top: -.4em;right: -.4em;">8</span>
                    </div>
                    <div class="weui-cell__bd">
                        <p>联系人名称</p>
                        <p style="font-size: 13px;color: #888888;">摘要信息</p>
                    </div>
                </div>
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd">
                        <span style="vertical-align: middle">单行列表</span>
                        <span class="weui-badge" style="margin-left: 5px;">8</span>
                    </div>
                    <div class="weui-cell__ft"></div>
                </div>
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd">
                        <span style="vertical-align: middle">单行列表</span>
                        <span class="weui-badge" style="margin-left: 5px;">8</span>
                    </div>
                    <div class="weui-cell__ft">详细信息</div>
                </div>
                <div class="weui-cell weui-cell_access">
                    <div class="weui-cell__bd">
                        <span style="vertical-align: middle">单行列表</span>
                        <span class="weui-badge" style="margin-left: 5px;">New</span>
                    </div>
                    <div class="weui-cell__ft"></div>
                </div>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
</script>
<script type="text/html" id="tpl_slider">
    <div class="page">
        <div class="page__hd">
            <h1 class="page__title">Slider</h1>
            <p class="page__desc">滑块</p>
        </div>
        <div class="page__bd page__bd_spacing">
            <div class="weui-slider">
                <div class="weui-slider__inner">
                    <div style="width: 0;" class="weui-slider__track"></div>
                    <div style="left: 0;" class="weui-slider__handler"></div>
                </div>
            </div>
            <br>
            <div class="weui-slider-box">
                <div class="weui-slider">
                    <div id="sliderInner" class="weui-slider__inner">
                        <div id="sliderTrack" style="width: 50%;" class="weui-slider__track"></div>
                        <div id="sliderHandler" style="left: 50%;" class="weui-slider__handler"></div>
                    </div>
                </div>
                <div id="sliderValue" class="weui-slider-box__value">50</div>
            </div>
        </div>
        <div class="page__ft">
            <a href="javascript:home()"><img src="../static/images/icon_footer_link.png" /></a>
        </div>
    </div>
    <script type="text/javascript">
        $(function(){
            var $sliderTrack = $('#sliderTrack'),
                $sliderHandler = $('#sliderHandler'),
                $sliderValue = $('#sliderValue');

            var totalLen = $('#sliderInner').width(),
                startLeft = 0,
                startX = 0;

            $sliderHandler
                .on('touchstart', function (e) {
                    startLeft = parseInt($sliderHandler.css('left')) * totalLen / 100;
                    startX = e.changedTouches[0].clientX;
                })
                .on('touchmove', function(e){
                    var dist = startLeft + e.changedTouches[0].clientX - startX,
                        percent;
                    dist = dist < 0 ? 0 : dist > totalLen ? totalLen : dist;
                    percent =  parseInt(dist / totalLen * 100);
                    $sliderTrack.css('width', percent + '%');
                    $sliderHandler.css('left', percent + '%');
                    $sliderValue.text(percent);

                    e.preventDefault();
                })
            ;
        });
</script>
</script>
<script src="../static/js/zepto.min.js"></script>
<script type="text/javascript" src="https://res.wx.qq.com/open/js/jweixin-1.0.0.js"></script>
<script src="https://res.wx.qq.com/open/libs/weuijs/1.0.0/weui.min.js"></script>
<script src="../static/js/example.js"></script>
</body>
</html>
