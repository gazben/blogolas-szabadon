# Blogolás szabadon
## Írta: Gazder Bence  - After4 Zrt.

# Összefoglaló

A blogolás újra visszatért a köztudatba. A klasszikus közösségi oldalak nem, vagy csak nehezen használhatóak terjedelmes gondolatok kifejtésére. Ez a probléma új platformok megjelenését eredményezte, mind nyílt és zárt forráskódú alkalmazások terén. Az előadásban szó lesz, hogy melyek azok az alkalmazások amikkel találkozhatunk ma egy blog indításakor, és hogyan lehet gondolatainkat az egész világgal megosztani. 
Bevezető és problémakör

Manapság újabban visszatér a trend, miszerint minél többen indítanak blogot, ahol terjedelmesebb gondolataikat fejtik ki. A “klasszikus” közösségi oldalak nem alkalmasak erre. 

Példaként: 
 - Twitter: karakter limitje miatt
 - Facebook: inkább zárt közösségben osztunk meg tartalmat.
 - Instagram: képek, és rövid szövegek

Erre kínál megoldást a Medium platform ami hirtelen, nagy népszerűségre tett szert: https://medium.com/

Ahogy a platform egyre népszerűbb lett, úgy jöttek jogos kritikák miszerint a platform monetizálja a mások által készített tartalmat és a felület egyre rosszabb, zsúfoltabb, tele van oda nem illő dolgokkal:
 - https://medium.com/@ourielohayon/medium-please-fix-your-product-b063f800cb9d
 - https://medium.com/@nikitonsky/medium-is-a-poor-choice-for-blogging-bb0048d19133

Ironikusan ezeket a gondolatokat Mediumon osztották meg a nagyvilággal...

# Alternatívák

Természetesen korábban is léteztek a blogolásra alternatívák, mind zárt és mint nyílt forráskódú oldalról, csak hogy párat említsek:

## Nyílt forráskód:
 - Drupal: https://www.drupal.org/
 - WordPress: https://wordpress.org/download/

## Zárt forráskód:
 - https://www.blogger.com
 - https://www.tumblr.com/

A fenti oldalak “klasszikus” weboldalnak tekinthetőek. Feltettünk őket egy szerverre, azon futott egy webszerver és kérésenként generáltak valamilyen tartalmat amit el lehetett cache-elni igény szerint. A nyílt forráskódú megoldásoknál problémát jelent, ha a blogunk túl nagy népszerűségnek örvendett és mi üzemeltettük akkor nehéz volt kiszolgálni ezt a nagy közönséget.

# Új generációs blog platformok

Ma már senkinek nem kell bemutatnom, a javascriptet mint technológiát. Jelenleg virágkorát éljük a különböző frameworkök-nek mint a Vue.js, React, vagy az Angular.

Ezek a platformok rengeteg javascriptet használnak ahhoz, hogy az oldalunkat megjelenítsék, kiszolgáltathatóak egy fájlszerverről, és csak akkor küldenek kérést a backend felé, ha szükséges, ezzel megkímélve azt.

Amit itt fontos kiemelni az a fájlszerveres kiszolgálás. Sokan felismerték, hogy a World Wide Web eredetileg fájlok, vagy inkább dokumentumok kiszolgálása készült. Régen sokáig így is működött, hiszen minden oldal statikus volt. Ez aztán kikopott a köztudatból, amint a PHP és egyéb nyelvek teret nyertek maguknak.

Viszont az új keretrendszerekkel újra megnyílik a lehetőség arra, hogy a weboldalaink (ebben az esetben blogjaink) ismét csak és kizárólag fájlokból álljanak.

Ezt a trendet lovagolja meg a Ghost és a Gatsby JS. A teljesen új stackről és megközelítésről szóló blogpost: https://ghost.org/blog/jamstack/

## Ghost + Gatsby.js integráció
 - Ghost: https://ghost.org
 - Gatsby integráció: https://ghost.org/docs/api/v2/gatsby/
 - Repo: https://github.com/gatsbyjs/gatsby

## Gatsby.js + Ghost integráció

Gatsby JS: https://www.gatsbyjs.org
Ghost integráció: https://www.gatsbyjs.org/docs/sourcing-from-ghost/
Repo: https://github.com/tryghost/ghost

Az alkalmazásokkal lehetőségünk van weboldalakat készítenünk amelyeket CDN rendszerekbe feltöltve, az egész világon érhetjük el, gyorsan és egyszerűen.

### Statikus oldal hosting
 - https://pages.github.com/
 - https://docs.gitlab.com/ee/user/project/pages/

### CDN rendszerek
 - https://www.netlify.com/
 - https://min.io/

