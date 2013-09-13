<div class="container" >
  <div class="h3"><?php echo $heading_title; ?></div>
  <hr>
  <div class="row" style="border-right: 1px solid #eeeeee">
    <ul class="nav nav-stacked nav-pills">
      <?php foreach ($categories as $category) { ?>
        <?php if ($category['category_id'] == $category_id) { ?>
		<li class="active">
		<a class="active" href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
		<?php if ($category['children']) { ?>
        <ul class="nav nav-stacked nav-pills">
          <?php foreach ($category['children'] as $child) { ?>
            <?php if ($child['category_id'] == $child_id) { ?>
			<li class="active">
            <a href="<?php echo $child['href']; ?>" class="active"> - <?php echo $child['name']; ?></a>
			</li>
            <?php } else { ?>
			<li>
            <a href="<?php echo $child['href']; ?>"> - <?php echo $child['name']; ?></a>
            </li>
			<?php } ?>
          <?php } ?>
        </ul>
        <?php } ?>
		</li>
        <?php } else { ?>
		<li>
		<a class="active" href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a>
		</li>
        <?php } ?>
      <?php } ?>
    </ul>
  </div>
</div>
<hr>
