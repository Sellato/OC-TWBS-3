<?php echo $header; ?>

<div class="banners container" style="margin-bottom: 20px">
	<div class="row">
		<div class="col-md-3 col-sm-4 hidden-xs">
			<a href="project1" class="thumbnail">
				<img class="img-responsive" data-src="holder.js/240x150" scr="image/data/1.jpg" alt="project">
			</a>
		</div>
		<div class="col-md-3 col-sm-4 hidden-xs">
			<a href="project2" class="thumbnail">
				<img class="img-responsive" data-src="holder.js/240x150" scr="image/data/2.jpg" alt="project">
			</a>
		</div>
		<div class="col-md-3 col-sm-4 hidden-xs">
			<a href="project3" class="thumbnail">
				<img class="img-responsive" data-src="holder.js/240x150" scr="image/data/3.jpg" alt="project">
			</a>
		</div>
		<div class="col-md-3 hidden-sm hidden-xs">
			<a href="project4" class="thumbnail">
				<img class="img-responsive" data-src="holder.js/240x150" scr="image/data/4.jpg" alt="project">
			</a>
		</div>
	</div>
</div>

<div class="container">
<div class="row">
<?php echo $column_left; ?><?php echo $content_top; ?><?php echo $column_right; ?>
</div>
</div>
<div class="container">
<?php echo $content_bottom; ?>
</div>
<?php echo $footer; ?>