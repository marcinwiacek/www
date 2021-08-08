<?php

if (basename(__FILE__) == basename($_SERVER["SCRIPT_FILENAME"])) {
     	header('HTTP/1.1 404 Not Found');
	echo("File not found. ");
	exit(0);
}

$gSiteTitle = "Marcin's page ON-LINE";
$gTeaserLength = 200;
$gTitlesPerPage = 16;
$gFilesDir = "nodes";
$gAllowedTags = "<a><b><big><div><br><center><font><form><h1><h2><hr><input><iframe><i><img><li><ol><p><pre><span><strong><small><sup><sub><strike><table><tr><td><th><ul>";
$gSecondsForVisits = 60*60*2; // 60*60*2 = 2h;

$gRedirect = array();
$gRedirect["gammu"]="99";
$gRedirect["mygnokii"]="100";
$gRedirect["gplus"]="101";
$gRedirect["gpl2"]="112";
$gRedirect["lgpl21"]="122";
$gRedirect["commercial"]="123";
$gRedirect["lgpl2"]="124";
$gRedirect["przepisy_drogowe"]="203";

function ignoreFromTeaser($text) {
	$text2 = $text;

	while (true) {
		if (!(strpos($text2,"align=\"center\" style=\"color: rgb(0, 64, 128);\">")===false)) {
			$text2 = substr($text2,strpos($text2,"style=\"color: rgb(0, 64, 128);\">")+32);
		} else {
			break;
		}
	}

	return $text2;
}

function writeUserMenu() {
?>
<span class=title_no_click>English</span>
<hr>
<a href="?q=taxonomy/term/APN">App - APN</a><br>
<a href="?q=gammu">App - Gammu</a><br>
<a href="?q=gplus">App - Gammu+</a><br>
&nbsp;»&nbsp;<a href="?q=node/141">Gammu+ internals</a><br>
<a href="?q=taxonomy/term/ISTQB">App - ISTQB Glossary</a><br>
<a href="?q=mygnokii">App - MyGnokii</a><br>
<a href="?q=taxonomy/term/Sobieski">App - Sobieski</a><br>
<a href="?q=taxonomy/term/TrueFenix">App - True Fenix</a><p>

<a href="?q=node/85">Articles</a><br>
<a href="?q=taxonomy/term/English+blog">Blog</a><br>

<p>
<a class=ext href="https://www.facebook.com/marcin.wiacek">Facebook (priv)</a><br>
<a class=ext href="https://www.facebook.com/marcin.wiacek.public">Facebook (public)</a><br>
<a class=ext href="https://github.com/marcinwiacek">GitHub</a><br>
<a class=ext href="https://play.google.com/store/apps/developer?id=Marcin+Wi%C4%85cek&amp;hl=en">Google Play</a><br>
<a class=ext href="http://h30499.www3.hp.com/t5/user/viewprofilepage/user-id/392954">HP notebooks forum</a><br>
<a class=ext href="http://www.linkedin.com/in/marcinwiacek?_l=en">LinkedIn</a><br>
<a class=ext href="http://maemo.org/profile/view/marcinw">maemo.org</a><br>
<a class=ext href="https://www.xing.com/profile/Marcin_Wiacek">XING</a><br>

<p>
<a class=ext href="https://chromium-review.googlesource.com/q/owner:marcin%2540mwiacek.com">Chrome code (new/Gerrit)</a><br>
<a class=ext href="https://codereview.chromium.org/search?owner=marcin&amp;reviewer=&amp;cc=&amp;repo_guid=&amp;base=&amp;project=&amp;private=1&amp;commit=1&amp;created_before=&amp;created_after=&amp;modified_before=&amp;modified_after=&amp;order=&amp;format=html&amp;keys_only=False&amp;with_messages=False&amp;cursor=&amp;limit=30">Chrome code (old)</a><br>
<a class=ext href="https://bugs.chromium.org/p/chromium/issues/list?can=1&amp;q=mwiacek&amp;sort=-modified">Chrome issues</a><br>

<p>
<a class=ext href="https://github.com/mozilla-mobile/fenix/issues?utf8=%E2%9C%93&q=author%3Amarcinwiacek+">Firefox Preview c/i</a><br>
<a class=ext href="https://github.com/mozilla-mobile/android-components/issues?utf8=%E2%9C%93&q=author%3Amarcinwiacek+">Mozilla Android comp. c/i</a><br>

<p>
<span class=title_no_click>Polski</span>
<hr>
<a href="?q=taxonomy/term/APN">App - APN</a><br>
<a href="?q=node/320">App - Bryły</a><br>
<a href="?q=node/320">App - Historia polska</a><br>
<a href="?q=node/360">App - Poczytaj mi tato</a><br>
<a href="?q=taxonomy/term/drogowe">App - Przepisy drogowe</a><br>
<a href="?q=taxonomy/term/ISTQB">App - Słownik ISTQB</a><br>
<a href="?q=taxonomy/term/Sobieski">App - Sobieski</a><br>
<a href="?q=taxonomy/term/Straż">App - Straż</a><p>

<a href="?q=node/86">Artykuły i pliki</a><br>
<a href="?q=taxonomy/term/Polski+blog">Blog</a><br>

<a href="?q=taxonomy/term/chip.pl">Artykuły - Chip</a><br>
<a href="?q=node/84">Artykuły - Linux+</a><br>
<a href="?q=taxonomy/term/benchmark.pl">benchmark.pl</a><br>
<a href="?q=taxonomy/term/dobreprogramy.pl">Blog dobreprogramy.pl</a><br>
<a href="?q=taxonomy/term/Spider%26%23039%3Bs+Web">Blog spidersweb.pl</a><br>
<a href="?q=taxonomy/term/salon24.pl">TechRacja</a><p>

<a href="?q=node/87">Praca dyplomowa</a><br>
<a href="?q=taxonomy/term/książka+4">Książka Gdy na was patrzę</a><br>
<a href="?q=taxonomy/term/książka+1">Książka Warszawo naprzód</a><br>

<p>
<a class=ext href="https://apps.apple.com/us/app/przepisy-drogowe/id583045779?ls=1">App Store</a><br>
<a class=ext href="http://www.benchmark.pl/uzytkownik/marcinw-36071.html">Blog benchmark.pl</a><br>
<a class=ext href="http://www.dobreprogramy.pl/marcinw2">Blog dobreprogramy.pl</a><br>
<strike><a class=ext href="http://www.spidersweb.pl/author/marcinw">Blog spidersweb.pl</a></strike><br>
<a class=ext href="https://www.facebook.com/marcin.wiacek">Facebook (prywatny)</a><br>
<a class=ext href="https://www.facebook.com/marcin.wiacek.public">Facebook (publiczny)</a><br>
<a class=ext href="https://play.google.com/store/apps/developer?id=Marcin+Wi%C4%85cek&amp;hl=pl">Google Play</a><br>
<a class=ext href="http://www.linkedin.com/in/marcinwiacek?_l=pl">LinkedIn</a><br>
<a class=ext href="https://www.salon24.pl/u/techracja/">TechRacja na salon24.pl</a><br>
<?php
}

?>
