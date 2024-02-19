<meta charset="utf-8">
<meta name="viewport"
      content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>{$_modx->resource.longtitle == '' ? '{$_modx->resource.pagetitle}' : $_modx->resource.longtitle} - {$_modx->config.site_name}</title>
<base href="{$_modx->config.site_url}">
<meta name="description" content="{$_modx->resource.description}">
<meta name="keywords" content="{$_modx->getPlaceholder('seoPro.keywords')}">
<meta name="yandex-verification" content="94545d20f0ede5a1" />
<meta name="yandex-verification" content="c4860a0c858eac1a" />
<meta name="yandex-verification" content="6198bcc64909ecdb" />
<link rel="stylesheet" href="/assets/templates/5/css/style-12784.min.css">
<link rel="preconnect" href="https://fonts.gstatic.com"/>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600;700&amp;family=PT+Sans:wght@400;700&amp;display=swap" rel="stylesheet"/>

<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/favicon-16x16.png">
<link rel="manifest" href="/favicon/site.webmanifest">
<link rel="shortcut icon" href="/favicon/favicon.ico">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="msapplication-config" content="/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

{if $_modx->resource.id == 10000}
    <script>
      (function(w,d,u){
        var s=d.createElement('script');s.async=true;s.src=u+'?'+(Date.now()/60000|0);
        var h=d.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);
      })(window,document,'https://cdn-ru.bitrix24.ru/b10026729/crm/site_button/loader_6_t6t51d.js');
    </script>
{else}
    <script async>
      document.addEventListener('DOMContentLoaded', function () {

        setTimeout(function () {
          var jivo = document.createElement('script');
          jivo.async = 'true';
          jivo.src = '//code.jivosite.com/widget/QvIpZW1JZ6';
          document.head.appendChild(jivo);

          (function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
              new Date().getTime(),event:'gtm.js' });var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
          })(window,document,'script','dataLayer','GTM-TJQKQ4R');

          (function(w,d,s,l,i){ w[l]=w[l]||[];w[l].push({ 'gtm.start':
              new Date().getTime(),event:'gtm.js' });var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
          })(window,document,'script','dataLayer','GTM-NBX5WKM');
        }, 3000);
      })
    </script>
{/if}


{if $_modx->resource.id in [6, 4, 22, 133, 10, 37]}
    <script src="https://api-maps.yandex.ru/2.1/?lang=ru_RU&amp;apikey=a2ad5e78-1300-4b07-a526-51c5555b5854" type="text/javascript"></script>
{/if}
