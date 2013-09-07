</div> <!--Container-->
<footer class="bs-footer container" role="contentinfo">
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
	<div class="well well-sm fixed-bottom container" >&copy 2013, MG Automation Technologies. Powered by <a href="//www.mgsuperlabs.com">MG Super LABS</a></div>
<div xmlns="http://www.w3.org/1999/xhtml"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:gr="http://purl.org/goodrelations/v1#"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:vcard="http://www.w3.org/2006/vcard/ns#">
 <div xmlns="http://www.w3.org/1999/xhtml"
  xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
  xmlns:gr="http://purl.org/goodrelations/v1#"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:vcard="http://www.w3.org/2006/vcard/ns#">
 
  <div typeof="gr:Location" about="#store">
    <div rev="gr:hasPOS" resource="http://www.mgsuperlabs.co.in/estore#company"></div>
    <div property="gr:name" content="The e-Store @ MG Super LABS"></div>
    <div property="vcard:tel" content="+919823499661"></div>
    <div rel="vcard:adr">
      <div typeof="vcard:Address">
        <div property="vcard:country-name" content="India"></div>
        <div property="vcard:locality" content="Nagpur"></div>
        <div property="vcard:postal-code" content="440002"></div>
        <div property="vcard:street-address" content="Shop No.2, Mahalaxmi Complex, Darodkar Square, Central Avenue"></div>
      </div>
    </div>
    <div rel="foaf:logo" resource="http://www.mgsuperlabs.co.in/estore/image/data/Banners/The_20E-store.jpg"></div>
    <div rel="vcard:geo">
      <div>
        <div property="vcard:latitude" content="21.14960" datatype="xsd:float"></div>
        <div property="vcard:longitude" content="79.11130" datatype="xsd:float"></div>
      </div>
    </div>
    <div rel="gr:hasOpeningHoursSpecification">
      <div typeof="gr:OpeningHoursSpecification" about="#mon_fri">
        <div property="gr:opens" content="11:00:00" datatype="xsd:time"></div>
        <div property="gr:closes" content="19:00:00" datatype="xsd:time"></div>
        <div rel="gr:hasOpeningHoursDayOfWeek" resource="http://purl.org/goodrelations/v1#Monday"></div>
        <div rel="gr:hasOpeningHoursDayOfWeek" resource="http://purl.org/goodrelations/v1#Tuesday"></div>
        <div rel="gr:hasOpeningHoursDayOfWeek" resource="http://purl.org/goodrelations/v1#Wednesday"></div>
        <div rel="gr:hasOpeningHoursDayOfWeek" resource="http://purl.org/goodrelations/v1#Thursday"></div>
        <div rel="gr:hasOpeningHoursDayOfWeek" resource="http://purl.org/goodrelations/v1#Friday"></div>
      </div>
    </div>
    <div rel="gr:hasOpeningHoursSpecification">
      <div typeof="gr:OpeningHoursSpecification" about="#sat">
        <div property="gr:opens" content="11:30:00" datatype="xsd:time"></div>
        <div property="gr:closes" content="17:00:00" datatype="xsd:time"></div>
        <div rel="gr:hasOpeningHoursDayOfWeek" resource="http://purl.org/goodrelations/v1#Saturday"></div>
      </div>
    </div>
    <div rel="gr:hasOpeningHoursSpecification">
      <div typeof="gr:OpeningHoursSpecification" about="#sun">
        <div property="gr:opens" content="00:00:00" datatype="xsd:time"></div>
        <div property="gr:closes" content="00:00:00" datatype="xsd:time"></div>
        <div rel="gr:hasOpeningHoursDayOfWeek" resource="http://purl.org/goodrelations/v1#Sunday"></div>
      </div>
    </div>
    <div rel="foaf:page" resource=""></div>
  </div>
</div>
<div typeof="gr:BusinessEntity" about="#company">
    <div property="gr:legalName" content="MG Automation Technologies"></div>
    <div property="vcard:tel" content="+919823499661"></div>
    <div rel="vcard:adr">
      <div typeof="vcard:Address">
        <div property="vcard:country-name" content="India"></div>
        <div property="vcard:locality" content="Nagpur"></div>
        <div property="vcard:postal-code" content="440002"></div>
        <div property="vcard:street-address" content="Shop No.2, Mahalaxmi Complex, Darodkar Square, Central Avenue"></div>
      </div>
    </div>
    <div rel="foaf:logo" resource="http://www.mgsuperlabs.co.in/estore/image/data/Banners/The_20E-store.jpg"></div>
    <div rel="foaf:page" resource=""></div>
</div>
</div>
</body></html>