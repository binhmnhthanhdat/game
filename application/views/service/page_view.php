<div id="product_page">	<h3>		<?php foreach($render_path as $key => $val) : ?>         <a href="<?=$val;?>" style="padding-left: 5px;"> <?=$key;?>  &raquo; </a>        <?php endforeach;?>	</h3>				<!--begin brief_product-->	<div id="brief_product">			<!--begin image_product-->		<div id="image_product">			<a rel="example_group" href="">				<img width="150"  height="150" src="<?=base_url();?><?=$pro_view->p_image_thumb;?>" alt="<?=$pro_view->p_name;?>">			</a>		</div>		<!--end image_product-->					<!--begin detail_product-->		<div id="detail_product">			<h1><?=$pro_view->p_name;?></h1>			<p>Price:  <? echo number_format($pro_view->gia);?></p>																<div>				<?=$pro_view->p_description;?>			</div>		</div>		<!--end detail_product-->			</div>	<!--end brief_product-->		<h2><strong>Details</strong></h2>		<!--begin content_product-->	<div id="content_product">	<p>		<?=$pro_view->p_detail;?>		</p>	</div>	<!--end content_product-->		</div><!--begin service--><div class="service_home">	<h3><a href="">DỊCH VỤ LIÊN QUAN</a></h3>	 <?php if(!empty($other_products)) : ?>	<div>		<ul>			<?php foreach($other_products->result() as $pro) : ?>			<li>				<a href="<?=site_url('xem-dich-vu/'. $pro->id .'-'. $pro->catid . '-' . $pro->p_name_alias);?>" class="title"><?=$pro->p_name;?></a>				<a href="<?=site_url('xem-dich-vu/'. $pro->id .'-'. $pro->catid . '-' . $pro->p_name_alias);?>" class="image">				<img  src="<?=base_url();?><?=$pro->p_image_thumb;?>" alt="<?=$pro->p_name;?>"></a>				                                				<div class="thongtin">					<div class="name">Thông tin :</div>					<div class="description">						<?=$pro->p_description;?>					</div>									</div>				<a class="last-child" href="<?=site_url('xem-dich-vu/'. $pro->id .'-'. $pro->catid . '-' . $pro->p_name_alias);?>">CHI TIẾT</a>				</li>			<?php endforeach;?>						</ul>	</div>	<?php else :?>        <?php echo "Chưa có dịch vụ nào trong mục này";?>	<?php endif;?></div><!--end service-->