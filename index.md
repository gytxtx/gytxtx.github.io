<!-- ## Welcome to GitHub Pages

You can use the [editor on GitHub](https://github.com/gytxtx/gytxtx.github.io/edit/main/index.md) to maintain and preview the content for your website in Markdown files.

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in your site, from the content in your Markdown files.

### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [Basic writing and formatting syntax](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

### Jekyll Themes

Your Pages site will use the layout and styles from the Jekyll theme you have selected in your [repository settings](https://github.com/gytxtx/gytxtx.github.io/settings/pages). The name of this theme is saved in the Jekyll `_config.yml` configuration file.

### Support or Contact

Having trouble with Pages? Check out our [documentation](https://docs.github.com/categories/github-pages-basics/) or [contact support](https://support.github.com/contact) and we’ll help you sort it out. -->



<!DOCTYPE html>
<html>
<style type="text/css">


body {
	background-image: url(./background.jpg);
	  background-repeat: no-repeat;
	background-attachment: fixed; 
	background-position: center center;
	 background-attachment: fixed;
	  background-size: cover;
}
body,td,th {
	font-family: material-icons;
	font-size: 18px;
	font-style: normal;
	font-weight: 100;
}
</style>
<style>

  #canvas {
                position: absolute;
    z-index: 10;
    top: 0;
    left: 0;
    bottom: 0;
    right: 0;
    cursor: none;
        }
        .content{
      position: absolute;
    z-index: 11;
    right: 0;
    left: 0;
    top: 0;
    bottom: 0;
}
.splash{
  position: relative;
  }
  img#qq {
    width: 128px;
    background-size: cover;
    border-radius: 200px;
    box-shadow: 0px 0px 40px rgba(63, 81, 181, 0.72);
    border: 3px solid #00BFFF;
    opacity: 1;
    margin: 0 auto;
	margin-bottom: 20px;
	transition: all 1.0s;  
}
#qq:hover {
    box-shadow: 0 0 10px #00BFFF;
    -webkit-box-shadow: 0 0 19px #00BFFF;
    transform:rotate(360deg);
    -ms-transform:rotate(360deg); 	/* IE 9 */
    -moz-transform:rotate(360deg); 	/* Firefox */
    -webkit-transform:rotate(360deg); /* Safari 和 Chrome */
    -o-transform:rotate(360deg); 	/* Opera */
    filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=3);
}
</style>
<head>
<meta http-equiv=”X-UA-Compatible” content=”IE=edge,chrome=1”>
<Link Rel="SHORTCUT ICON" href="./favicon.ico">
<meta charset="utf-8">
<link rel="stylesheet" href="./css/font-awesome.min.css">
<title>KFACBT的网站</title>
	<!--MDUI引用-->
	 <!--CSS引用-->
	<link
  rel="stylesheet"
  href="./css/mdui.min.css"
  integrity="sha384-cLRrMq39HOZdvE0j6yBojO4+1PrHfB7a9l5qLcmRm/fiWXYY+CndJPmyu5FV/9Tw"
  crossorigin="anonymous"
/>
	<link
  rel="stylesheet"
  href="css/materiality.min.css"
/>
	<!--
		<link
  rel="stylesheet"
  href="css/mdui.min.css"
/>-->
	<!--JS引用-->
	<script
  src="js/mdui.min.js"
></script>
		<script
  src="js/darkmode.min.js"
></script>
		<script
  src="js/materiality.min.js"
></script>
			<script
  src="js/smoothscroll.min.js"
></script>

</head>
	<!--导航栏-->
<body class="mdui-drawer-body-left  mdui-appbar-with-toolbar mdui-theme-primary-blue mdui-theme-accent-blue">
	<!--顶栏开始-->
<header class="mdui-appbar mdui-appbar-fixed mdui-color-blue-accent">
<div class="mdui-toolbar mdui-color-theme">
<span class="mdui-btn mdui-btn-icon mdui-ripple mdui-ripple-white" mdui-drawer="{target: '#drawer', swipe: true}"><i class="mdui-icon material-icons">menu</i></span>
<a href="https://space.bilibili.com/514279030"target="_blank" class="mdui-typo-headline">KFACBT的个人主页</a>
<div class="mdui-toolbar-spacer"></div>
<em class="mdui-icon material-icons" id="dark_toggle_icon"></em></div>
</header>
	<!--顶栏结束-->
<div class="mdui-drawer" id="drawer">
<!--普通菜单开始-->
<div class="mdui-list" mdui-collapse="{accordion: true}">
</form>
	<!--头像-->
	<div class="billboard">
	<div class="jumbotron">
    <div class="container">
      <div class="splash">
        <div class="content">
		   <a href="https://space.bilibili.com/514279030"target="_blank" class="logo mdui-m-y-2 mdui-m-l-2" tppabs="" alt="PatternFly logo" id="qq"  style="background:url('./LOGO.png');background-size:contain"></a>
		   
        </div>
	   </div>
    </div>
   </div>

<div class="description mdui-m-x-2 mdui-text-color-white-text mdui-valign">KFACBT</div>
</div>
	<!--按钮区域-->
<a href="https://gytxtx.github.io/HomePage/" class="mdui-list-item mdui-ripple" id="home-url">
<i class="mdui-list-item-icon mdui-icon material-icons">home</i>
<div class="mdui-list-item-content mdui-m-r-4">首页</div>
</a>

<a href="https://gytxtx.github.io/yamiAchievement/" class="mdui-list-item mdui-ripple" id="home-url">
<i class="mdui-list-item-icon mdui-icon material-icons">link</i>
<div class="mdui-list-item-content mdui-m-r-4">雅米成就合集</div>
</a>

<a href="https://gytxtx.github.io/Video/" class="mdui-list-item mdui-ripple" id="home-url">
<i class="mdui-list-item-icon mdui-icon material-icons">video_library</i>
<div class="mdui-list-item-content mdui-m-r-4">视频</div>
</a>

<a href="https://gytxtx.github.io/helpme/" class="mdui-list-item mdui-ripple" id="home-url">
<i class="mdui-list-item-icon mdui-icon material-icons">local_atm</i>
<div class="mdui-list-item-content mdui-m-r-4">捐助</div>
</a>

<a href="https://gytxtx.github.io/AboutHelp/" class="mdui-list-item mdui-ripple" id="home-url">
<i class="mdui-list-item-icon mdui-icon material-icons">help_outline</i>
<div class="mdui-list-item-content mdui-m-r-4">关于提问</div>
</a>

</div>
<br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
</div>
<div class="page-content">
<div class="translate-box"></div>
<div class="mdui-container" id="main">
	<!--标记为最顶端-->
<div class="anchor" id="top"></div>
	<!--标记为最顶端结束-->

<!--文章预览卡片-->
<div class="mdui-card mdui-hoverable mdui-m-y-3">
<div class="mdui-card-primary">
<div class="mdui-card-primary-title"><a class="mdui-text-color-theme-accent" >主页</a></div>
<div class="mdui-card-primary-subtitle mdui-text-color-theme-text">
2022-4-3 </div>
<font size="5"color="#0080FF">这是KFACBT的个人主页</font>
	<br/>
	<a href="https://gytxtx.github.io/zzgj">站长工具</a>
	<br/>
<font size="5"color="#0080FF">网页借鉴 GTX690战术核显卡导弹</font>
	<br/>
	<a href="https://space.bilibili.com/179757857">GTX690战术核显卡导弹的B站主页</a>
	<br/>
<font size="4"color="#0080FF">下面是超链接：</font>
	<br/>
	<a href="https://space.bilibili.com/284572130">Y雅米M的B站主页</a>
	<br/>
	<a href="https://space.bilibili.com/514279030">KFACBT的B站主页</a>
	<br/>
	<br/>
<font size="4"color="#0080FF">橘子海 (Orange Ocean) - 夏日漱石 (Summer Cozy Rock)</font>
	<br/>
	<font size="4"color="#0080FF">线路1</font>
	<br/>
	<audio src="music.mp3" controls></audio>
	<br/>
	<font size="4"color="#0080FF">线路2</font>
	<br/>
	<audio src="橘子海 (Orange Ocean) - 夏日漱石 (Summer Cozy Rock).mp3" controls></audio>
	<br/>
	<br/>
<font size="4"color="#0080FF">好果汁，你让我陷入疯狂</font>
	<br/>
	<a href="./404.html">传送门:【典藏版.补档】因为你我会记住那一分钟</a>
	<br/>
	<br/>
<script type="text/javascript">
function display_alert()
  {
  alert('来源是：'+document.referrer + '\nUA是：' + navigator.userAgent);
  }
</script>
</head>
<body>

<input type="button" onclick="display_alert()"
value="显示网页UA(User Agent)" />
	<br/>
        <br/>
<font size="4"color="#0080FF">一言</font>
	<p id="hitokoto"><a href="#" id="hitokoto_text">:D 获取中...</a></p>
	<!--假装是个分隔条=w=-->
	<script>
  fetch('https://v1.hitokoto.cn')
    .then(response => response.json())
    .then(data => {
      const hitokoto = document.getElementById('hitokoto_text')
      hitokoto.href = 'https://hitokoto.cn/?uuid=' + data.uuid
      hitokoto.innerText = data.hitokoto
    })
    .catch(console.error)
	</script>


<br/>
<br/>

</div>
</div>
	<!--文章预览卡片结束-->
	
<html><body>
</body></html>
</div>
<footer class="mdui-color-theme">
<div class="footer-icons mdui-col-xs-3 mdui-valign">
</div>
<div class="footer-copyright mdui-col-xs-6 mdui-valign">
<div class="mdui-center">BiliBili 用户：<a href="https://space.bilibili.com/514279030"target="_blank">KFACBT的B站主页</a></div>
</div>
<div class="footer-credit mdui-col-xs-3 mdui-valign">
<div class="mdui-center">




<div>KFACBT</div>
<div>GitHub Pages</div>





</div>
</div>
</footer>
</div>
<a class="mdui-fab mdui-fab-fixed mdui-ripple mdui-color-theme-accent mdui-fab-hide" id="scrolltop" href="#top"><i class="mdui-icon material-icons">keyboard_arrow_up</i></a>
<script src="https://fastly.jsdelivr.net/gh/stevenjoezhang/live2d-widget@latest/autoload.js"></script>
</body>
</html>
<script> 
alert("这是KFACBT的个人主页 "); 
</script> 










