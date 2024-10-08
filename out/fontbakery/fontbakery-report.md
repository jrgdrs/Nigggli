## FontBakery report

fontbakery version: 0.12.9



## Experimental checks

These won't break the CI job for now, but will become effective after some time if nobody raises any concern.


<details><summary>[1] Nigggli[wdth,wght].ttf</summary>
<div>
<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
 [code: lacks-article]



</div>
</details>
</div>
</details>

<details><summary>[1] Nigggli-Italic[wdth,wght].ttf</summary>
<div>
<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
 [code: lacks-article]



</div>
</details>
</div>
</details>




## All other checks



<details><summary>[12] Nigggli[wdth,wght].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> The variable font 'wdth' (Width) axis coordinate must be 100 on the 'Regular' instance. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.fvar.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The &quot;wdth&quot; axis coordinate of the &quot;Regular&quot; instance must be 100. Got 60.0 as a default value instead.</p>
 [code: wdth-not-100]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Validates that when an instance record is included for the default instance, its subfamilyNameID value is set to a name ID whose string is equal to the string of either name ID 2 or 17, and its postScriptNameID value is set to a name ID whose string is equal to the string of name ID 6. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.fvar.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>'Thin' instance has the same coordinates as the default instance; its subfamily name should be 'Cond-Thin'.</p>
<p>Note: It is alternatively possible that Name ID 17 is incorrect, and should be set to the default instance subfamily name, 'Thin', rather than ''Cond-Thin''. If the default instance is 'Thin', NameID 17 is probably the problem.</p>
 [code: invalid-default-instance-subfamily-name]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> STAT table has Axis Value tables? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.stat.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check font names are correct <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Font names are incorrect:</p>
<table>
<thead>
<tr>
<th align="left">nameID</th>
<th align="left">current</th>
<th align="left">expected</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Family Name</td>
<td align="left"><strong>Nigggli Cond-Thin</strong></td>
<td align="left"><strong>Nigggli Thin</strong></td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left">Regular</td>
<td align="left">Regular</td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left"><strong>Nigggli Cond-Thin</strong></td>
<td align="left"><strong>Nigggli Thin</strong></td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left"><strong>Nigggli-Cond-Thin</strong></td>
<td align="left"><strong>Nigggli-Thin</strong></td>
</tr>
<tr>
<td align="left">Typographic Family Name</td>
<td align="left">Nigggli</td>
<td align="left">Nigggli</td>
</tr>
<tr>
<td align="left">Typographic Subfamily Name</td>
<td align="left"><strong>Cond-Thin</strong></td>
<td align="left"><strong>Thin</strong></td>
</tr>
</tbody>
</table>
 [code: bad-names]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Validate defaults on fvar table match registered fallback names in GFAxisRegistry. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.axisregistry.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The defaul value wdth:60.0 is not registered as an axis fallback name on the Google Axis Registry.
You should consider suggesting the addition of this value to the registry or adopted one of the existing fallback names for this axis:
[name: &quot;SuperCondensed&quot;
value: 25.0
, name: &quot;UltraCondensed&quot;
value: 50.0
, name: &quot;ExtraCondensed&quot;
value: 62.5
, name: &quot;Condensed&quot;
value: 75.0
, name: &quot;SemiCondensed&quot;
value: 87.5
, name: &quot;Normal&quot;
value: 100.0
, name: &quot;SemiExpanded&quot;
value: 112.5
, name: &quot;Expanded&quot;
value: 125.0
, name: &quot;ExtraExpanded&quot;
value: 150.0
, name: &quot;UltraExpanded&quot;
value: 200.0
]</p>
 [code: not-registered]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Detect any interpolation issues in the font. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Interpolation issues were found in the font:</p>
<pre><code>- Contour 1 start point differs in glyph 'uni030C' between location wdth=140,wght=100 and location wdth=60,wght=900

- Contour 0 start point differs in glyph 'gravecomb' between location wdth=140,wght=100 and location wdth=60,wght=900

- Contour 0 start point differs in glyph 'acutecomb' between location wdth=140,wght=100 and location wdth=60,wght=900
</code></pre>
 [code: interpolation-issues]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* Abreve (U+0102): X=194.0,Y=978.0 (should be at ascender 976?)

* Abreve (U+0102): X=204.0,Y=978.0 (should be at ascender 976?)

* Abreve (U+0102): X=357.0,Y=978.0 (should be at ascender 976?)

* Abreve (U+0102): X=367.0,Y=978.0 (should be at ascender 976?)

* uni1EAE (U+1EAE): X=194.0,Y=978.0 (should be at ascender 976?)

* uni1EAE (U+1EAE): X=204.0,Y=978.0 (should be at ascender 976?)

* uni1EAE (U+1EAE): X=357.0,Y=978.0 (should be at ascender 976?)

* uni1EAE (U+1EAE): X=367.0,Y=978.0 (should be at ascender 976?)

* uni1EB6 (U+1EB6): X=194.0,Y=978.0 (should be at ascender 976?)

* uni1EB6 (U+1EB6): X=204.0,Y=978.0 (should be at ascender 976?)

* uni1EB6 (U+1EB6): X=357.0,Y=978.0 (should be at ascender 976?)

* uni1EB6 (U+1EB6): X=367.0,Y=978.0 (should be at ascender 976?)

* uni1EB0 (U+1EB0): X=194.0,Y=978.0 (should be at ascender 976?)

* uni1EB0 (U+1EB0): X=204.0,Y=978.0 (should be at ascender 976?)

* uni1EB0 (U+1EB0): X=357.0,Y=978.0 (should be at ascender 976?)

* uni1EB0 (U+1EB0): X=367.0,Y=978.0 (should be at ascender 976?)

* uni1EB2 (U+1EB2): X=194.0,Y=978.0 (should be at ascender 976?)

* uni1EB2 (U+1EB2): X=204.0,Y=978.0 (should be at ascender 976?)

* uni1EB2 (U+1EB2): X=357.0,Y=978.0 (should be at ascender 976?)

* uni1EB2 (U+1EB2): X=367.0,Y=978.0 (should be at ascender 976?)

* uni1EB4 (U+1EB4): X=194.0,Y=978.0 (should be at ascender 976?)

* uni1EB4 (U+1EB4): X=204.0,Y=978.0 (should be at ascender 976?)

* uni1EB4 (U+1EB4): X=357.0,Y=978.0 (should be at ascender 976?)

* uni1EB4 (U+1EB4): X=367.0,Y=978.0 (should be at ascender 976?)

* Aring (U+00C5): X=305.5,Y=975.0 (should be at ascender 976?)

* Aring (U+00C5): X=256.0,Y=975.0 (should be at ascender 976?)

* Ccaron (U+010C): X=202.0,Y=977.0 (should be at ascender 976?)

* Ccaron (U+010C): X=376.0,Y=977.0 (should be at ascender 976?)

* Dcaron (U+010E): X=203.0,Y=977.0 (should be at ascender 976?)

* Dcaron (U+010E): X=377.0,Y=977.0 (should be at ascender 976?)

* Ecaron (U+011A): X=166.0,Y=977.0 (should be at ascender 976?)

* Ecaron (U+011A): X=340.0,Y=977.0 (should be at ascender 976?)

* Gbreve (U+011E): X=203.0,Y=978.0 (should be at ascender 976?)

* Gbreve (U+011E): X=213.0,Y=978.0 (should be at ascender 976?)

* Gbreve (U+011E): X=366.0,Y=978.0 (should be at ascender 976?)

* Gbreve (U+011E): X=376.0,Y=978.0 (should be at ascender 976?)

* Ncaron (U+0147): X=221.0,Y=977.0 (should be at ascender 976?)

* Ncaron (U+0147): X=395.0,Y=977.0 (should be at ascender 976?)

* Rcaron (U+0158): X=174.0,Y=977.0 (should be at ascender 976?)

* Rcaron (U+0158): X=348.0,Y=977.0 (should be at ascender 976?)

* Scaron (U+0160): X=143.0,Y=977.0 (should be at ascender 976?)

* Scaron (U+0160): X=317.0,Y=977.0 (should be at ascender 976?)

* Tcaron (U+0164): X=134.0,Y=977.0 (should be at ascender 976?)

* Tcaron (U+0164): X=308.0,Y=977.0 (should be at ascender 976?)

* Ubreve (U+016C): X=215.0,Y=978.0 (should be at ascender 976?)

* Ubreve (U+016C): X=225.0,Y=978.0 (should be at ascender 976?)

* Ubreve (U+016C): X=378.0,Y=978.0 (should be at ascender 976?)

* Ubreve (U+016C): X=388.0,Y=978.0 (should be at ascender 976?)

* Uring (U+016E): X=326.5,Y=975.0 (should be at ascender 976?)

* Uring (U+016E): X=277.0,Y=975.0 (should be at ascender 976?)

* Zcaron (U+017D): X=133.0,Y=977.0 (should be at ascender 976?)

* Zcaron (U+017D): X=307.0,Y=977.0 (should be at ascender 976?)

* uni1EB3 (U+1EB3): X=198.0,Y=975.0 (should be at ascender 976?)

* uni1EB3 (U+1EB3): X=226.0,Y=975.0 (should be at ascender 976?)

* uni1EB5 (U+1EB5): X=199.0,Y=977.0 (should be at ascender 976?)

* uni1EB5 (U+1EB5): X=310.0,Y=978.0 (should be at ascender 976?)

* uni1EB5 (U+1EB5): X=320.0,Y=978.0 (should be at ascender 976?)

* uni1EA9 (U+1EA9): X=201.0,Y=975.0 (should be at ascender 976?)

* atilde (U+00E3): X=199.0,Y=799.0 (should be at cap-height 800?)

* uni1EC3 (U+1EC3): X=213.0,Y=975.0 (should be at ascender 976?)

* uni1EBD (U+1EBD): X=211.0,Y=799.0 (should be at cap-height 800?)

* hbar (U+0127): X=-36.0,Y=799.0 (should be at cap-height 800?)

* hbar (U+0127): X=224.0,Y=799.0 (should be at cap-height 800?)

* itilde (U+0129): X=78.0,Y=799.0 (should be at cap-height 800?)

* ntilde (U+00F1): X=231.0,Y=799.0 (should be at cap-height 800?)

* uni1ED5 (U+1ED5): X=208.0,Y=975.0 (should be at ascender 976?)

* uni1EE1 (U+1EE1): X=206.0,Y=799.0 (should be at cap-height 800?)

* otilde (U+00F5): X=206.0,Y=799.0 (should be at cap-height 800?)

* t (U+0074): X=234.0,Y=1.0 (should be at baseline 0?)

* tcaron (U+0165): X=234.0,Y=1.0 (should be at baseline 0?)

* uni0163 (U+0163): X=234.0,Y=1.0 (should be at baseline 0?)

* uni021B (U+021B): X=234.0,Y=1.0 (should be at baseline 0?)

* uni1EEF (U+1EEF): X=240.0,Y=799.0 (should be at cap-height 800?)

* utilde (U+0169): X=246.0,Y=799.0 (should be at cap-height 800?)

* uni1EF9 (U+1EF9): X=186.0,Y=799.0 (should be at cap-height 800?)

* tildecomb (U+0303): X=116.0,Y=799.0 (should be at cap-height 800?)

* uni03060309: X=115.0,Y=975.0 (should be at ascender 976?)

* uni03060309: X=143.0,Y=975.0 (should be at ascender 976?)

* uni03060303: X=116.0,Y=977.0 (should be at ascender 976?)

* uni03060303: X=227.0,Y=978.0 (should be at ascender 976?)

* uni03060303: X=237.0,Y=978.0 (should be at ascender 976?)

* uni03020309: X=118.0,Y=975.0 (should be at ascender 976?)

* tilde (U+02DC): X=116.0,Y=799.0 (should be at cap-height 800?)
</code></pre>
 [code: found-misalignments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌ ị̀ ị́ ị̂ ị̃ ị̄</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: į̆ į̇ į̈ į̉ į̊ į̋ į̒ į̛̀ į̛́ į̛̂ į̛̃ į̛̄ į̛̆ į̛̇ į̛̈ į̛̉ į̛̊ į̛̋ į̛̌ į̛̒</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Avokaya (Latn, 100,000 speakers), Lithuanian (Latn, 2,357,094 speakers), Igbo (Latn, 27,823,640 speakers), Dutch (Latn, 31,709,104 speakers), Ebira (Latn, 2,200,000 speakers), Ekpeye (Latn, 226,000 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Ijo, Southeast (Latn, 2,471,000 speakers), Dii (Latn, 71,000 speakers), Dan (Latn, 1,099,244 speakers), Cicipu (Latn, 44,000 speakers), Nzakara (Latn, 50,000 speakers), Zapotec (Latn, 490,000 speakers), Makaa (Latn, 221,000 speakers), Southern Kisi (Latn, 360,000 speakers), Sar (Latn, 500,000 speakers), Belarusian (Cyrl, 10,064,517 speakers), Yala (Latn, 200,000 speakers), Koonzime (Latn, 40,000 speakers), Mfumte (Latn, 79,000 speakers), Navajo (Latn, 166,319 speakers), Vute (Latn, 21,000 speakers), Gulay (Latn, 250,478 speakers), Kom (Latn, 360,685 speakers), Ejagham (Latn, 120,000 speakers), Mango (Latn, 77,000 speakers), Lugbara (Latn, 2,200,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers), South Central Banda (Latn, 244,000 speakers), Aghem (Latn, 38,843 speakers), Bete-Bendi (Latn, 100,000 speakers), Bafut (Latn, 158,146 speakers), Basaa (Latn, 332,940 speakers), Ngbaka (Latn, 1,020,000 speakers), Nateni (Latn, 100,000 speakers), Mundani (Latn, 34,000 speakers), Ukrainian (Cyrl, 29,273,587 speakers), Fur (Latn, 1,230,163 speakers), Ma’di (Latn, 584,000 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02C7 CARON: try adding one of: yi, canadian-aboriginal, tifinagh</li>
<li>U+02D8 BREVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02DB OGONEK: try adding one of: canadian-aboriginal, yi</li>
<li>U+02DD DOUBLE ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, coptic, cherokee, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: syriac, tifinagh, tai-le, math, coptic, malayalam, old-permic, canadian-aboriginal</li>
<li>U+030A COMBINING RING ABOVE: try adding syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: tai-le, cherokee</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: not included in any glyphset definition</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: not included in any glyphset definition</li>
<li>U+0327 COMBINING CEDILLA: not included in any glyphset definition</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2000 EN QUAD: not included in any glyphset definition</li>
<li>U+2001 EM QUAD: not included in any glyphset definition</li>
<li>U+2003 EM SPACE: try adding nushu</li>
<li>U+2004 THREE-PER-EM SPACE: not included in any glyphset definition</li>
<li>U+2005 FOUR-PER-EM SPACE: not included in any glyphset definition</li>
<li>U+2006 SIX-PER-EM SPACE: not included in any glyphset definition</li>
<li>U+2007 FIGURE SPACE: not included in any glyphset definition</li>
<li>U+2008 PUNCTUATION SPACE: not included in any glyphset definition</li>
<li>U+200A HAIR SPACE: not included in any glyphset definition</li>
<li>U+200C ZERO WIDTH NON-JOINER: try adding one of: tai-viet, oriya, chakma, syloti-nagri, tamil, sundanese, thai, brahmi, sharada, grantha, tifinagh, psalter-pahlavi, mahajani, cham, dogra, bengali, yi, duployan, khmer, tagbanwa, buhid, gujarati, hebrew, lao, mongolian, lepcha, buginese, khudawadi, malayalam, new-tai-lue, saurashtra, zanabazar-square, pahawh-hmong, sinhala, manichaean, sogdian, telugu, tibetan, syriac, bhaiksuki, nko, tai-tham, warang-citi, rejang, newa, khojki, phags-pa, tirhuta, balinese, limbu, hatran, meetei-mayek, devanagari, myanmar, kannada, avestan, takri, mandaic, batak, tagalog, thaana, siddham, modi, gurmukhi, hanifi-rohingya, kaithi, kayah-li, kharoshthi, masaram-gondi, hanunoo, tai-le, gunjala-gondi, javanese, arabic</li>
<li>U+200D ZERO WIDTH JOINER: try adding one of: tai-viet, oriya, chakma, syloti-nagri, tamil, sundanese, thai, brahmi, sharada, grantha, tifinagh, psalter-pahlavi, mahajani, cham, dogra, bengali, yi, duployan, khmer, tagbanwa, buhid, gujarati, hebrew, lao, mongolian, lepcha, buginese, khudawadi, malayalam, new-tai-lue, saurashtra, zanabazar-square, pahawh-hmong, sinhala, manichaean, sogdian, telugu, tibetan, syriac, bhaiksuki, nko, tai-tham, rejang, newa, khojki, phags-pa, tirhuta, balinese, limbu, meetei-mayek, myanmar, devanagari, warang-citi, kannada, avestan, takri, mandaic, batak, tagalog, thaana, siddham, modi, gurmukhi, hanifi-rohingya, kaithi, kayah-li, kharoshthi, masaram-gondi, hanunoo, tai-le, gunjala-gondi, old-hungarian, javanese, arabic</li>
<li>U+200E LEFT-TO-RIGHT MARK: try adding one of: syriac, thaana, hebrew, nko, phags-pa, arabic</li>
<li>U+200F RIGHT-TO-LEFT MARK: try adding one of: syriac, thaana, hebrew, nko, phags-pa</li>
<li>U+202F NARROW NO-BREAK SPACE: try adding one of: mongolian, yi</li>
<li>U+205F MEDIUM MATHEMATICAL SPACE: not included in any glyphset definition</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: chakma, syloti-nagri, brahmi, sharada, armenian, canadian-aboriginal, mongolian, new-tai-lue, zanabazar-square, sogdian, telugu, syriac, bhaiksuki, phags-pa, tirhuta, meetei-mayek, myanmar, devanagari, mende-kikakui, thaana, modi, tai-le, adlam, gurmukhi, old-permic, javanese, tai-viet, tifinagh, tagbanwa, lao, buginese, sinhala, manichaean, newa, limbu, kannada, takri, tagalog, siddham, coptic, hanifi-rohingya, masaram-gondi, oriya, tamil, sundanese, grantha, psalter-pahlavi, mahajani, cham, dogra, yi, duployan, marchen, miao, buhid, lepcha, khudawadi, saurashtra, soyombo, tai-tham, warang-citi, mandaic, batak, math, kharoshthi, music, wancho, ahom, thai, bengali, khmer, gujarati, hebrew, symbols, malayalam, pahawh-hmong, elbasan, caucasian-albanian, tibetan, rejang, hanunoo, balinese, bassa-vah, kaithi, kayah-li, nko, gunjala-gondi, osage, khojki</li>
<li>U+3000 IDEOGRAPHIC SPACE: try adding one of: chinese-simplified, chinese-hongkong, nushu, chinese-traditional, yi, phags-pa, japanese</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Is there kerning info for non-ligated sequences? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gpos.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>GPOS table lacks kerning info for the following non-ligated sequences:</p>
<pre><code>- f + f

- f + i

- f + l
</code></pre>
 [code: lacks-kern-info]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gdef.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret position values for ligature glyphs on its GDEF table.</p>
 [code: lacks-caret-pos]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>

<details><summary>[14] Nigggli-Italic[wdth,wght].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> The variable font 'wdth' (Width) axis coordinate must be 100 on the 'Regular' instance. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.fvar.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The &quot;wdth&quot; axis coordinate of the &quot;Regular&quot; instance must be 100. Got 60.0 as a default value instead.</p>
 [code: wdth-not-100]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check name table IDs 1, 2, 16, 17 to conform to Italic style. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Name ID 17 (Typographic Subfamily Name) must contain 'Italic'.</p>
 [code: bad-typographicsubfamilyname]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Validates that when an instance record is included for the default instance, its subfamilyNameID value is set to a name ID whose string is equal to the string of either name ID 2 or 17, and its postScriptNameID value is set to a name ID whose string is equal to the string of name ID 6. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.fvar.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>'Thin' instance has the same coordinates as the default instance; its subfamily name should be 'Cond-Thin Ita'.</p>
<p>Note: It is alternatively possible that Name ID 17 is incorrect, and should be set to the default instance subfamily name, 'Thin', rather than ''Cond-Thin Ita''. If the default instance is 'Thin', NameID 17 is probably the problem.</p>
 [code: invalid-default-instance-subfamily-name]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> STAT table has Axis Value tables? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.stat.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



* 🔥 **FAIL** <p>STAT table is missing Axis Value for 'wdth' value '60.0'</p>
 [code: missing-axis-value-table]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check name ID 25 to end with "Italic" for Italic VFs. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.metadata.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Name ID 25 must end with &quot;Italic&quot; for Italic fonts.</p>
 [code: nameid25-missing-italic]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking file is named canonically. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Expected &quot;Nigggli[wdth,wght].ttf. Got Nigggli-Italic[wdth,wght].ttf.</p>
 [code: bad-filename]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check font names are correct <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Font names are incorrect:</p>
<table>
<thead>
<tr>
<th align="left">nameID</th>
<th align="left">current</th>
<th align="left">expected</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Family Name</td>
<td align="left"><strong>Nigggli Cond-Thin Ita</strong></td>
<td align="left"><strong>Nigggli Thin</strong></td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left"><strong>Italic</strong></td>
<td align="left"><strong>Regular</strong></td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left"><strong>Nigggli Cond-Thin Ita</strong></td>
<td align="left"><strong>Nigggli Thin</strong></td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left"><strong>Nigggli-Cond-ThinIta</strong></td>
<td align="left"><strong>Nigggli-Thin</strong></td>
</tr>
<tr>
<td align="left">Typographic Family Name</td>
<td align="left">Nigggli</td>
<td align="left">Nigggli</td>
</tr>
<tr>
<td align="left">Typographic Subfamily Name</td>
<td align="left"><strong>Cond-Thin Ita</strong></td>
<td align="left"><strong>Thin</strong></td>
</tr>
</tbody>
</table>
 [code: bad-names]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Validate defaults on fvar table match registered fallback names in GFAxisRegistry. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.axisregistry.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The defaul value wdth:60.0 is not registered as an axis fallback name on the Google Axis Registry.
You should consider suggesting the addition of this value to the registry or adopted one of the existing fallback names for this axis:
[name: &quot;SuperCondensed&quot;
value: 25.0
, name: &quot;UltraCondensed&quot;
value: 50.0
, name: &quot;ExtraCondensed&quot;
value: 62.5
, name: &quot;Condensed&quot;
value: 75.0
, name: &quot;SemiCondensed&quot;
value: 87.5
, name: &quot;Normal&quot;
value: 100.0
, name: &quot;SemiExpanded&quot;
value: 112.5
, name: &quot;Expanded&quot;
value: 125.0
, name: &quot;ExtraExpanded&quot;
value: 150.0
, name: &quot;UltraExpanded&quot;
value: 200.0
]</p>
 [code: not-registered]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Detect any interpolation issues in the font. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Interpolation issues were found in the font:</p>
<pre><code>- Contour 0 start point differs in glyph 'uni030C' between location wdth=140,wght=100 and location wdth=60,wght=900

- Contour 0 start point differs in glyph 'gravecomb' between location wdth=140,wght=100 and location wdth=60,wght=900
</code></pre>
 [code: interpolation-issues]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌ ị̀ ị́ ị̂ ị̃ ị̄</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: į̆ į̇ į̈ į̉ į̊ į̋ į̒ į̛̀ į̛́ į̛̂ į̛̃ į̛̄ į̛̆ į̛̇ į̛̈ į̛̉ į̛̊ į̛̋ į̛̌ į̛̒</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Avokaya (Latn, 100,000 speakers), Lithuanian (Latn, 2,357,094 speakers), Igbo (Latn, 27,823,640 speakers), Dutch (Latn, 31,709,104 speakers), Ebira (Latn, 2,200,000 speakers), Ekpeye (Latn, 226,000 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Ijo, Southeast (Latn, 2,471,000 speakers), Dii (Latn, 71,000 speakers), Dan (Latn, 1,099,244 speakers), Cicipu (Latn, 44,000 speakers), Nzakara (Latn, 50,000 speakers), Zapotec (Latn, 490,000 speakers), Makaa (Latn, 221,000 speakers), Southern Kisi (Latn, 360,000 speakers), Sar (Latn, 500,000 speakers), Belarusian (Cyrl, 10,064,517 speakers), Yala (Latn, 200,000 speakers), Koonzime (Latn, 40,000 speakers), Mfumte (Latn, 79,000 speakers), Navajo (Latn, 166,319 speakers), Vute (Latn, 21,000 speakers), Gulay (Latn, 250,478 speakers), Kom (Latn, 360,685 speakers), Ejagham (Latn, 120,000 speakers), Mango (Latn, 77,000 speakers), Lugbara (Latn, 2,200,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers), South Central Banda (Latn, 244,000 speakers), Aghem (Latn, 38,843 speakers), Bete-Bendi (Latn, 100,000 speakers), Bafut (Latn, 158,146 speakers), Basaa (Latn, 332,940 speakers), Ngbaka (Latn, 1,020,000 speakers), Nateni (Latn, 100,000 speakers), Mundani (Latn, 34,000 speakers), Ukrainian (Cyrl, 29,273,587 speakers), Fur (Latn, 1,230,163 speakers), Ma’di (Latn, 584,000 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02C7 CARON: try adding one of: yi, canadian-aboriginal, tifinagh</li>
<li>U+02D8 BREVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02DB OGONEK: try adding one of: canadian-aboriginal, yi</li>
<li>U+02DD DOUBLE ACUTE ACCENT: not included in any glyphset definition</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, coptic, cherokee, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: syriac, tifinagh, tai-le, math, coptic, malayalam, old-permic, canadian-aboriginal</li>
<li>U+030A COMBINING RING ABOVE: try adding syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: tai-le, cherokee</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: not included in any glyphset definition</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: not included in any glyphset definition</li>
<li>U+0327 COMBINING CEDILLA: not included in any glyphset definition</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2000 EN QUAD: not included in any glyphset definition</li>
<li>U+2001 EM QUAD: not included in any glyphset definition</li>
<li>U+2003 EM SPACE: try adding nushu</li>
<li>U+2004 THREE-PER-EM SPACE: not included in any glyphset definition</li>
<li>U+2005 FOUR-PER-EM SPACE: not included in any glyphset definition</li>
<li>U+2006 SIX-PER-EM SPACE: not included in any glyphset definition</li>
<li>U+2007 FIGURE SPACE: not included in any glyphset definition</li>
<li>U+2008 PUNCTUATION SPACE: not included in any glyphset definition</li>
<li>U+200A HAIR SPACE: not included in any glyphset definition</li>
<li>U+200C ZERO WIDTH NON-JOINER: try adding one of: tai-viet, oriya, chakma, syloti-nagri, tamil, sundanese, thai, brahmi, sharada, grantha, tifinagh, psalter-pahlavi, mahajani, cham, dogra, bengali, yi, duployan, khmer, tagbanwa, buhid, gujarati, hebrew, lao, mongolian, lepcha, buginese, khudawadi, malayalam, new-tai-lue, saurashtra, zanabazar-square, pahawh-hmong, sinhala, manichaean, sogdian, telugu, tibetan, syriac, bhaiksuki, nko, tai-tham, warang-citi, rejang, newa, khojki, phags-pa, tirhuta, balinese, limbu, hatran, meetei-mayek, devanagari, myanmar, kannada, avestan, takri, mandaic, batak, tagalog, thaana, siddham, modi, gurmukhi, hanifi-rohingya, kaithi, kayah-li, kharoshthi, masaram-gondi, hanunoo, tai-le, gunjala-gondi, javanese, arabic</li>
<li>U+200D ZERO WIDTH JOINER: try adding one of: tai-viet, oriya, chakma, syloti-nagri, tamil, sundanese, thai, brahmi, sharada, grantha, tifinagh, psalter-pahlavi, mahajani, cham, dogra, bengali, yi, duployan, khmer, tagbanwa, buhid, gujarati, hebrew, lao, mongolian, lepcha, buginese, khudawadi, malayalam, new-tai-lue, saurashtra, zanabazar-square, pahawh-hmong, sinhala, manichaean, sogdian, telugu, tibetan, syriac, bhaiksuki, nko, tai-tham, rejang, newa, khojki, phags-pa, tirhuta, balinese, limbu, meetei-mayek, myanmar, devanagari, warang-citi, kannada, avestan, takri, mandaic, batak, tagalog, thaana, siddham, modi, gurmukhi, hanifi-rohingya, kaithi, kayah-li, kharoshthi, masaram-gondi, hanunoo, tai-le, gunjala-gondi, old-hungarian, javanese, arabic</li>
<li>U+200E LEFT-TO-RIGHT MARK: try adding one of: syriac, thaana, hebrew, nko, phags-pa, arabic</li>
<li>U+200F RIGHT-TO-LEFT MARK: try adding one of: syriac, thaana, hebrew, nko, phags-pa</li>
<li>U+202F NARROW NO-BREAK SPACE: try adding one of: mongolian, yi</li>
<li>U+205F MEDIUM MATHEMATICAL SPACE: not included in any glyphset definition</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: chakma, syloti-nagri, brahmi, sharada, armenian, canadian-aboriginal, mongolian, new-tai-lue, zanabazar-square, sogdian, telugu, syriac, bhaiksuki, phags-pa, tirhuta, meetei-mayek, myanmar, devanagari, mende-kikakui, thaana, modi, tai-le, adlam, gurmukhi, old-permic, javanese, tai-viet, tifinagh, tagbanwa, lao, buginese, sinhala, manichaean, newa, limbu, kannada, takri, tagalog, siddham, coptic, hanifi-rohingya, masaram-gondi, oriya, tamil, sundanese, grantha, psalter-pahlavi, mahajani, cham, dogra, yi, duployan, marchen, miao, buhid, lepcha, khudawadi, saurashtra, soyombo, tai-tham, warang-citi, mandaic, batak, math, kharoshthi, music, wancho, ahom, thai, bengali, khmer, gujarati, hebrew, symbols, malayalam, pahawh-hmong, elbasan, caucasian-albanian, tibetan, rejang, hanunoo, balinese, bassa-vah, kaithi, kayah-li, nko, gunjala-gondi, osage, khojki</li>
<li>U+3000 IDEOGRAPHIC SPACE: try adding one of: chinese-simplified, chinese-hongkong, nushu, chinese-traditional, yi, phags-pa, japanese</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Is there kerning info for non-ligated sequences? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gpos.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>GPOS table lacks kerning info for the following non-ligated sequences:</p>
<pre><code>- f + f

- f + i

- f + l
</code></pre>
 [code: lacks-kern-info]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gdef.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret position values for ligature glyphs on its GDEF table.</p>
 [code: lacks-caret-pos]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>

<details><summary>[1] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Ensure VFs have 'ital' STAT axis. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.stat.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Font Nigggli[wdth,wght].ttf is missing an 'ital' axis.</p>
 [code: missing-ital-axis]



* 🔥 **FAIL** <p>Font Nigggli-Italic[wdth,wght].ttf is missing an 'ital' axis.</p>
 [code: missing-ital-axis]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 14 | 15 | 193 | 15 | 249 | 0 | 
| 0% | 0% | 3% | 3% | 40% | 3% | 51% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
