

{% filepath: /Volumes/bath100.com/public_html/catalog/view/theme/cosyone/template/checkout/shipping_method.tpl %}


<br />
<span class="contrast_font"><?php echo $text_comments; ?></span>
<p>
  <textarea name="comment" rows="8" class="form-control"><?php echo $comment; ?></textarea>
</p>
<div class="buttons">
  <div class="pull-right">
    <input type="button" value="<?php echo $button_continue; ?>" id="button-shipping-method" data-loading-text="<?php echo $text_loading; ?>" class="btn btn-primary" />
  </div>
</div>

