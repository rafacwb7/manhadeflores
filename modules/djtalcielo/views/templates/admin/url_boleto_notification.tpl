{*
* 2007-2017 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author    DJTAL
*  @copyright 2017 DJTAL
*  @version   1.0.0
*  @link      http://www.djtal.com.br/
*  @license
*}

<div class="panel">
    <div class="panel-heading">
        <i class="icon-cogs"></i>
        {l s='Url Boleto Notification' mod='djtalcielo'}
    </div>
    <div class="form-wrapper">
        <div class="form-group">
            <div class="col-lg-3 center-block">
                <label>{l s='URL to configure in the BackOfice cielo' mod='djtalcielo'}</label>
                <a href="{$url_boleto_notification|escape:'htmlall':'UTF-8'}" target="_blank" class="btn btn-secondary btn-lg" >{$url_boleto_notification|escape:'htmlall':'UTF-8'}</a>
                <h4></h4>
            </div><br /><br />
        </div>
    </div>
</div>
