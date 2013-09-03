<!DOCTYPE html>
<html version="HTML+RDFa 1.1" dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<head>
<meta charset="UTF-8" />
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content="<?php echo $keywords; ?>" />
<?php } ?>
<?php if ($icon) { ?>
<link href="<?php echo $icon; ?>" rel="icon" />
<?php } ?>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/mgsl-bs/stylesheet/stylesheet.css" />
<?php foreach ($styles as $style) { ?>
<link rel="<?php echo $style['rel']; ?>" type="text/css" href="<?php echo $style['href']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script type="text/javascript" src="catalog/view/javascript/jquery/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="catalog/view/javascript/jquery/ui/jquery-ui-1.8.16.custom.min.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/javascript/jquery/ui/themes/ui-lightness/jquery-ui-1.8.16.custom.css" />
<script type="text/javascript" src="catalog/view/theme/mgsl-bs/js/common.js"></script>
<script type="text/javascript" src="catalog/view/theme/mgsl-bs/js/bootstrap.js"></script>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/mgsl-bs/stylesheet/bootstrap.css" />
<?php foreach ($scripts as $script) { ?>
<script type="text/javascript" src="<?php echo $script; ?>"></script>
<?php } ?>
<!--[if IE 7]> 
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie7.css" />
<![endif]-->
<!--[if lt IE 7]>
<link rel="stylesheet" type="text/css" href="catalog/view/theme/default/stylesheet/ie6.css" />
<script type="text/javascript" src="catalog/view/javascript/DD_belatedPNG_0.0.8a-min.js"></script>
<script type="text/javascript">
DD_belatedPNG.fix('#logo img');
</script>
<![endif]-->
<?php if ($stores) { ?>
<script type="text/javascript">
$(document).ready(function() {
<?php foreach ($stores as $store) { ?>
$('body').prepend('<iframe src="<?php echo $store; ?>" style="display: none;"></iframe>');
<?php } ?>
});
</script>
<?php } ?>
<?php echo $google_analytics; ?>
</head>
<body style="margin: 0 10px 0 10px">
<div class="navigation-bars">
<nav class="nav-links" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
    <div class="nav-text pull-right">
		<?php echo $cart; ?> | 
		<a href="<?php echo $wishlist; ?>" id="wishlist-total"><?php echo $text_wishlist; ?></a> | 
		<?php if (!$logged) { ?>
		<?php echo $text_welcome; ?>
		<?php } else { ?>
		<?php echo $text_logged; ?>
		<?php } ?>
    </div>
	<div class="nav-links nav-tabs pull-right">
		<p><?php echo $currency; ?></p>
	</div>
  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="nav">
    <ul class="nav nav-tabs pull-left">
      <li class="active"><a href="<?php echo $home; ?>"><?php echo $name; ?></a></li>
      <li><a href="//efl.mgsuperlabs.co.in">EFL</a></li>
	  <li><a href="tutorials">Tutorials</a></li>
	  <li><a href="index.php?route=information/contact">Contact</a></li>
	</ul>
  </div><!-- /.navbar-collapse -->
</nav>
<!-- Navigation per Store-->
<nav class="navbar navbar-default" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
  
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="#"><?php echo $name; ?></a>
  </div>

  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse navbar-ex1-collapse">
	<ul class="nav navbar-nav">
      <li class="active"><a href="<?php echo $home; ?>">Home</a></li>
      <li><a href="#">Link</a></li>
    </ul>

	<div class="col-sm-4 col-sm-offset-4">
        <div id="search" class="input-group navbar-form">
          <input type="text" name="search" placeholder="<?php echo $text_search; ?>" value="<?php echo $search; ?>" class="form-control" />
          <span class="input-group-btn">
          <button type="button" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>
          </span>
		</div>
    </div>
    <ul class="nav navbar-nav navbar-right">
	  <li><a href="<?php echo $checkout; ?>"><?php echo $text_checkout; ?></a></li>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Account <b class="caret"></b></a>
        <ul class="dropdown-menu">
          <li><a href="#">My Orders</a></li>
          <li><a href="#">Rewards</a></li>
          <li><a href="#">Affiliate</a></li>
          <li><a href="#">Sign out</a></li>
        </ul>
      </li>
    </ul>
  </div><!-- /.navbar-collapse -->
</nav>
</div>

<?php if ($categories) { ?>
<div id="cat-menu" class="hidden">
<nav class="navbar navbar-default" role="navigation">
  <ul class="nav navbar-nav">
    <?php foreach ($categories as $category) { ?>
    <li class="dropdown"><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
      <?php if ($category['children']) { ?>
        <?php for ($i = 0; $i < count($category['children']);) { ?>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
          <?php $j = $i + ceil(count($category['children']) / $category['column']); ?>
          <?php for (; $i < $j; $i++) { ?>
          <?php if (isset($category['children'][$i])) { ?>
          <li><a href="<?php echo $category['children'][$i]['href']; ?>"><?php echo $category['children'][$i]['name']; ?></a></li>
          <?php } ?>
          <?php } ?>
        </ul>
        <?php } ?>
      <?php } ?>
    </li>
    <?php } ?>
  </ul>
  </nav>
</div>
<?php } ?>
<div id="notification"></div>
