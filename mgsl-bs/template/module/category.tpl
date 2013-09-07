<div class="panel panel-default left-category">
  <div class="panel-heading"><?php echo $heading_title; ?></div>
  <div class="panel-body">
    <ul class="nav nav-stacked nav-pills">
      <?php foreach ($categories as $category) { ?>
        <?php if ($category['category_id'] == $category_id) { ?>
		<li class="active dropdown">
		<p><a class="active" href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
        <a class="dropdown-toggle active pull-right" data-toggle="dropdown" href="#"><b class="caret"></b></a></p>
        <?php } else { ?>
		<li class="dropdown">
		<a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
        <a class="dropdown-toggle pull-right" data-toggle="dropdown" href="#"><b class="caret"></b></a>
        <?php } ?>
        <?php if ($category['children']) { ?>
        <ul class="nav nav-stacked dropdown-menu">
          <?php foreach ($category['children'] as $child) { ?>
            <?php if ($child['category_id'] == $child_id) { ?>
			<li class="active">
            <a href="<?php echo $child['href']; ?>" class="active"> - <?php echo $child['name']; ?></a>
            <?php } else { ?>
			<li>
            <a href="<?php echo $child['href']; ?>"> - <?php echo $child['name']; ?></a>
            <?php } ?>
          </li>
          <?php } ?>
        </ul>
        <?php } ?>
      </li>
      <?php } ?>
    </ul>
  </div>
</div>
