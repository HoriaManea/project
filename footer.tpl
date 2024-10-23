</div>

</div>
{if !$inShoppingCart && $secondarySidebar->hasChildren()}
    <div class="d-lg-none sidebar sidebar-secondary">
        {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar}
    </div>
{/if}
<div class="clearfix"></div>
</div>
</div>
</section>

<head>
    <!-- START Chatstack Live Chat HTML Code - chatstack.com  -->
    <script type="text/javascript">
        var Chatstack = { server: 'dev.ducadu.ro/modules', embedded: true };
        (function(d, undefined) {
            // JavaScript
            Chatstack.e = []; Chatstack.ready = function (c) { Chatstack.e.push(c); }
            var b = d.createElement('script'); b.type = 'text/javascript'; b.async = true;
            b.src = ('https:' == d.location.protocol ? 'https://' : 'http://') + Chatstack.server + '/livehelp/scripts/js.min.js';
            var s = d.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(b, s);
        })(document);
    </script>

</head>

<!-- FOOTER AREA -->
<footer  class="rts-footer footer-style-default" style="background: #162942">
    <!-- END Chatstack Live Chat HTML Code - chatstack.com  -->
    <!--  BEGIN chatstack.com Live Chat HTML Code -->
    <a href="#" class="LiveHelpButton default"><img src="https://dev.ducadu.ro/modules/livehelp/status.php" id="LiveHelpStatusDefault" name="LiveHelpStatusDefault" border="0" alt="Live Help" class="LiveHelpStatus"/></a>
    <!--  END chatstack.com Live Chat HTML Code -->
    <div class="container">
        <div class="row">
            <!-- widget -->
            <div class="col-lg-3 col-md-6 rts-footer__widget--column">
                <div class="rts-footer__widget footer__widget w-230">
                    <a href="#" class="footer__logo">
                        <img src="{$assetLogoPath}" alt="{$companyname}" width="150">
                    </a>
                    <p class="brand-desc address">Securitate, disponibilitate și integritate garantate. Soluții cloud complete.

                    </p>
                    <div class="separator site-default-border" style="margin: 20px 0px; border-top: 1px solid white"></div>

                    <div class="contact-method">
                        <a href="tell:0310807777"><span><i class="fa-regular fa-phone"></i></span>031-080-7777</a>
                        <a href="mailto:contact@ducadu.com"><span><i class="fa-light fa-envelope"></i></span>contact[at]ducadu.com</a>
                    </div>
                    <div class="social__media--list d-flex justify-content-center align-items-center" style="height: 100%;  gap: 15px; margin-top: 20px">
                        <a href="https://www.facebook.com/ducadu.official/" class="media" style="color: white;"><i class="fa-brands fa-facebook-f" style="font-size: 20px"></i></a>
                        <a href="https://www.instagram.com/ducadu_com/" class="media" style="color: white;"><i class="fa-brands fa-instagram" style="font-size: 20px"></i></a>
                        <a href="https://www.linkedin.com/showcase/ducadu/" class="media" style="color: white;"><i class="fa-brands fa-linkedin" style="font-size: 20px"></i></a>
                        <a href="https://twitter.com/ducadu_com" class="media" style="color: white;"><i class="fa-brands fa-x-twitter" style="font-size: 20px"></i></a>
                        <a href="" class="media" style="color: white;"><i class="fa-brands fa-google" style="font-size: 20px"></i></a>
                    </div>
                </div>

            </div>
            <!-- widget end -->
            <!-- widget -->
            <div class="col-lg-2 col-md-3 col-sm-4 rts-footer__widget--column">
                <div class="rts-footer__widget footer__widget extra-padding">
                    <h5 class="widget-title">Companie</h5>
                    <div class="rts-footer__widget--menu ">
                        <ul>
                            <li><a href="#">Despre Noi</a></li>
                            <li><a href="#">Povestea Noastră</a></li>
                            <li><a href="#">Parteneri</a></li>
                            <li><a href="#">Certificări</a></li>
                            <li><a href="#">Echipa</a></li>
                            <li><a href="#">Angajari</a></li>
                            <li><a href="#">Intrebari Frecvente</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- widget end -->
            <!-- widget -->
            <div class="col-lg-2 col-md-3 col-sm-4 rts-footer__widget--column">
                <div class="rts-footer__widget footer__widget extra-padding">
                    <h5 class="widget-title">Servicii</h5>
                    <div class="rts-footer__widget--menu ">
                        <ul>
                            <li><a href="#">Categ Produse 1</a></li>
                            <li><a href="#">Categ Produse 2</a></li>
                            <li><a href="#">Categ Produse 3</a></li>
                            <li><a href="#">Categ Produse 4</a></li>
                            <li><a href="#">Categ Produse 5</a></li>
                            <li><a href="#">Categ Produse 6</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- widget end -->
            <!-- widget -->
            <div class="col-lg-2 col-md-6 col-sm-4 rts-footer__widget--column">
                <div class="rts-footer__widget footer__widget">
                    <h5 class="widget-title">Suport</h5>
                    <div class="rts-footer__widget--menu">
                        <ul>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Întrebări Frecvente</a></li>
                            <li><a href="#">Metode de Plată</a></li>
                            <li><a href="#">Contul Meu</a></li>
                            <li><a href="#">Deschide Tichet</a></li>
                            <li><a href="#">Transferă-te la Noi</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- widget end -->
            <!-- widget -->
            <div class="col-lg-3 col-md-6 col-sm-4 rts-footer__widget--column">
                <div class="rts-footer__widget footer__widget">
                    <h5 class="widget-title">Legal</h5>
                    <div class="rts-footer__widget--menu">
                        <ul>
                            <li><a href="shared-hosting.html">Politica Cookies</a></li>
                            <li><a href="wordpress-hosting.html">Politica de Confidențialitate</a></li>
                            <li><a href="vps-hosting.html">Termeni și Condiții</a></li>
                            <li><a href="reseller-hosting.html">Protecția Consumatorului</a></li>
                            <li><a href="dedicated-hosting.html">Curs Valutar ECB</a></li>
                            <li><a href="dedicated-hosting.html">Termeni și Condiții de Utilizare a Serviciilor</a></li>
                        </ul>
                        <div class="payment__method" style="margin-top: 20px">
                            <ul>
                                <li><a href="https://anpc.ro/ce-este-sal/" target="_blank"><img src="templates/ducadu_theme/assets/ducadu_images/anpc-sal.png" alt="" style="width: 180px; height: auto"></a></li>
                                <li><a href="https://ec.europa.eu/consumers/odr/main/index.cfm?event=main.home2.show&lng=RO" target="_blank"><img src="templates/ducadu_theme/assets/ducadu_images/anpc-sol.png" alt="" style="width: 180px; height: auto"></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- widget end -->
            <!-- widget subscribe-->
   {*         <div class="col-lg-3 col-md-6 rts-footer__widget--column">
                <div class="rts-footer__widget footer__widget">
                    <h5 class="widget-title">Join Our Newsletter</h5>
                    <p>We'll send you news and offers.</p>
                    <form action="#" class="newsletter">
                        <input type="email" name="email" placeholder="Enter mail" required>
                        <span class="icon"><i class="fa-regular fa-envelope-open"></i></span>
                        <button type="submit"><i class="fa-regular fa-arrow-right"></i></button>
                    </form>
                    <div class="social__media">
                        <h5>social media</h5>
                        <div class="social__media--list">
                            <a href="#" class="media"><i class="fa-brands fa-facebook-f"></i></a>
                            <a href="#" class="media"><i class="fa-brands fa-instagram"></i></a>
                            <a href="#" class="media"><i class="fa-brands fa-linkedin"></i></a>
                            <a href="#" class="media"><i class="fa-brands fa-x-twitter"></i></a>
                            <a href="#" class="media"><i class="fa-brands fa-behance"></i></a>
                        </div>
                    </div>
                </div>
            </div>*}
            <!-- widget subscribe end -->
        </div>
    </div>
</footer>
<div class="style-three" style="background: #061321">
    <div class="container">
        <div class="row">
            <div class="rts-footer__copyright-two__wrapper">
                <div class="col-lg-8 col-md-6 col-xs-12"
                <p class="copyright" style="color: white; font-size: 12px">&copy; 2024. Powered by <a href="https://italic.ro" target="_blank" style="color: white">Italic.</a> DUCADU este o marca inregistrata sub numarul 013007182/2014, europeana, proprietate a OPTICNET SERV SRL. Toate preturile publicate pe acest site sunt exprimate in Euro si nu contin TVA. Plata se face la curs ECB (European Central Bank) din ziua emiterii facturii proforme. </p>
            </div>
                <div class="payment__method">
                    <script src="https://mny.ro/npId.js?p=22335" type="text/javascript" data-version="orizontal" data-contrast-color="#061321" ></script>
                </div>
            </div>
        </div>
    </div>
<!-- FOOTER AREA END -->

<div id="fullpage-overlay" class="w-hidden">
    <div class="outer-wrapper">
        <div class="inner-wrapper">
            <img src="{$WEB_ROOT}/assets/img/overlay-spinner.svg" alt="">
            <br>
            <span class="msg"></span>
        </div>
    </div>
</div>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title"></h5>
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">&times;</span>
                    <span class="sr-only">{lang key='close'}</span>
                </button>
            </div>
            <div class="modal-body">
                {lang key='loading'}
            </div>
            <div class="modal-footer">
                <div class="float-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i>
                    {lang key='loading'}
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    {lang key='close'}
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    {lang key='submit'}
                </button>
            </div>
        </div>
    </div>
</div>

<form method="get" action="{$currentpagelinkback}">
    <div class="modal modal-localisation" id="modalChooseLanguage" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close text-light" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>


                    {if !$loggedin && $currencies}
                        <p class="h5 pt-5 pb-3">{lang key='choosecurrency'}</p>
                        <div class="row item-selector">
                            <input type="hidden" name="currency" data-current="{$activeCurrency.id}" value="">
                            {foreach $currencies as $selectCurrency}
                                <div class="col-4">
                                    <a href="#" class="item{if $activeCurrency.id == $selectCurrency.id} active{/if}"
                                       data-value="{$selectCurrency.id}">
                                        {$selectCurrency.prefix} {$selectCurrency.code}
                                    </a>
                                </div>
                            {/foreach}
                        </div>
                    {/if}
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-default">{lang key='apply'}</button>
                </div>
            </div>
        </div>
    </div>
</form>

{if !$loggedin && $adminLoggedIn}
    <a href="{$WEB_ROOT}/logout.php?returntoadmin=1" class="btn btn-return-to-admin" data-toggle="tooltip"
       data-placement="bottom"
       title="{if $adminMasqueradingAsClient}{lang key='adminmasqueradingasclient'} {lang key='logoutandreturntoadminarea'}{else}{lang key='adminloggedin'} {lang key='returntoadminarea'}{/if}">
        <i class="fas fa-redo-alt"></i>
        <span class="d-none d-md-inline-block">{lang key="admin.returnToAdmin"}</span>
    </a>
{/if}

{include file="$template/includes/generate-password.tpl"}

{$footeroutput}

</body>
</html>
