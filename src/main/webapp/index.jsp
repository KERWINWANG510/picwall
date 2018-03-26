<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>基于Masonry瀑布流的全屏预览图片画廊插件</title>
	<link rel="stylesheet" href="dist/stylesheets/chromagallery.min.css">
	<style type="text/css">
		body,html
		{ height: 100%; background-color: #191919; 		}
		.content
		{
			width: 100%;
			height: 100%;
			margin: 10px auto;
		}
		@media screen and (min-width: 980px) /* Desktop */ {
		  .content {
		    width: 70%;
		  }
		}		
		.mygallery
		{
			margin: 25px 0;
		}
	</style>
</head>
<body>
	<article class="jq22-container">
		<div class="content">
			<div class="chroma-gallery mygallery">
				<img src="images/thumbs/1.jpg" alt="Pic 1" data-largesrc="images/1.jpg">
				<img src="images/thumbs/2.jpg" alt="Pic 2" data-largesrc="images/2.jpg">
				<img src="images/thumbs/3.jpg" alt="Pic 3" data-largesrc="images/3.jpg">
				<img src="images/thumbs/4.jpg" alt="Pic 4" data-largesrc="images/4.jpg">
				<img src="images/thumbs/5.jpg" alt="Pic 5" data-largesrc="images/5.jpg">
				<img src="images/thumbs/6.jpg" alt="Pic 6" data-largesrc="images/6.jpg">
				<img src="images/thumbs/7.jpg" alt="Pic 7" data-largesrc="images/7.jpg">
				<img src="images/thumbs/8.jpg" alt="Pic 8" data-largesrc="images/8.jpg">
				<img src="images/thumbs/9.jpg" alt="Pic 9" data-largesrc="images/9.jpg">
				<img src="images/thumbs/10.jpg" alt="Pic 10" data-largesrc="images/10.jpg">
			</div>
		</div>
	
	</article>
	
	<script src="js/jquery-1.11.0.min.js"></script>
	<script src="dist/scripts/chromagallery.pkgd.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function(){
			$(".mygallery").chromaGallery
		    ({
		        color:'#000',
		        gridMargin:15,
		        maxColumns:5,
		        dof:true,
		        screenOpacity:0.8
		    });
		});
		
	</script>
</body>
</html>