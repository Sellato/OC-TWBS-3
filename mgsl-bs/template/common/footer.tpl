<footer class="bs-footer" role="contentinfo">
	<div class="divider"></div>
      <div class="container">
	  <div class="row">
		<?php if ($informations) { ?>
  <div class="col-md-3">
    <h3><?php echo $text_information; ?></h3>
    <ul class="list-group">
      <?php foreach ($informations as $information) { ?>
      <li class="list-group-item"><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
      <?php } ?>
    </ul>
  </div>
  <?php } ?>
  <div class="col-md-3">
    <h3><?php echo $text_service; ?></h3>
    <ul class="list-group">
      <li class="list-group-item"><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
    </ul>
  </div>
  <div class="col-md-3">
    <h3><?php echo $text_extra; ?></h3>
    <ul class="list-group">
      <li class="list-group-item"><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
    </ul>
  </div>
  <div class="col-md-3">
    <h3><?php echo $text_account; ?></h3>
    <ul class="list-group">
      <li class="list-group-item"><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
      <li class="list-group-item"><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
    </ul>
  </div>
      </div>
	  </div>
    </footer>
	<div class="well well-sm fixed-bottom" >&copy 2013, MG Automation Technologies. Powered by <a href="//www.mgsuperlabs.com">MG Super LABS</a></div>
</body></html>