<div class="panel panel-default">
  <div class="panel-heading"><?php echo $heading_title; ?></div>
  <div class="panel-body">
    <ul class="nav nav-stacked nav-pills">
      <?php foreach ($categories as $category) { ?>
        <?php if ($category['category_id'] == $category_id) { ?>
		<li class="active dropdown">
        <a class="dropdown-toggle" href="<?php echo $category['href']; ?>" class="active"><?php echo $category['name']; ?> <b class="caret"></b></a>
        <?php } else { ?>
		<li class="dropdown">
        <a class="dropdown-toggle" href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?> <b class="caret"></b></a>
        <?php } ?>
        <?php if ($category['children']) { ?>
        <ul class="dropdown-menu">
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
