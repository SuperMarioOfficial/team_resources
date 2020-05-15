### Find the list of the scripts on the page
```
from bs4 import BeautifulSoup
import requests
import pprint

url = 'https://www.hackthebox.eu/invite'

headers = {'User-Agent': 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36'}
content = requests.get(url, headers=headers)

script_tag = BeautifulSoup(content.text,'html.parser').find_all('script')
pprint.pprint(script_tag)
```
#### expected output
```
[<script type="application/ld+json"> { "@context": "http://schema.org", "@type": "Organization", "url": "https://www.hackthebox.eu", "name": "Hack The Box", "contactPoint": [{ "@type": "ContactPoint", "telephone": "+44-203-6178-265", "contactType": "emergency" }], "sameAs": [ "https://www.facebook.com/hackthebox.eu", "https://www.linkedin.com/company/hackthebox", "https://twitter.com/hackthebox_eu" ], "logo": "https://www.hackthebox.eu/images/favicon.png", "description": "An online platform to test and advance your skills in penetration testing and cyber security.", "founder": { "@type": "Person", "name": "Haris Pylarinos" }, "aggregateRating": { "@type": "AggregateRating", "ratingValue": "4.95", "bestRating": "5", "worstRating": "1", "ratingCount": "787" } } </script>,
 <script> !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t,e){var n=document.createElement("script");n.type="text/javascript";n.async=!0;n.src="https://cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var a=document.getElementsByTagName("script")[0];a.parentNode.insertBefore(n,a);analytics._loadOptions=e};analytics.SNIPPET_VERSION="4.1.0"; analytics.load("0TfpkI8Z8dM5cArXmzVpfEBmj10vpbfI"); analytics.page("Invite"); }}(); </script>,
 <script async="" src="https://www.googletagmanager.com/gtag/js?id=AW-757546894"></script>,
 <script> window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'AW-757546894'); </script>,
 <script> (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-93577176-1', 'auto'); ga('set','anonymizeIp',true); ga('send', 'pageview'); </script>,
 <script> (function(){ if(typeof _bsa !== 'undefined' && _bsa) { _bsa.init('default', 'CKYDLKJJ', 'placement:hacktheboxeu', { target: '.native-ad', align: 'horizontal', disable_css: 'true' }); } })(); </script>,
 <script src="https://www.hackthebox.eu/js/htb-frontend.min.js"></script>,
 <script defer="" src="/js/inviteapi.min.js"></script>,
 <script defer="" src="https://www.hackthebox.eu/js/calm.js"></script>,
 <script>function showHint() { $("#help_text").show(); }</script>]

```
