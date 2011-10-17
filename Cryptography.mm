<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Cryptography" ID="ID_1479222398" CREATED="1318854572060" MODIFIED="1318854583340">
<hook NAME="MapStyle" max_node_width="600"/>
<node TEXT="Type" POSITION="right" ID="ID_1523059734" CREATED="1318854584262" MODIFIED="1318856119551">
<node TEXT="symmetric" ID="ID_50189958" CREATED="1318854595355" MODIFIED="1318854599917">
<node TEXT="Plus" ID="ID_1872880156" CREATED="1318854678581" MODIFIED="1318854681300">
<node TEXT="faster" ID="ID_568850877" CREATED="1318854628930" MODIFIED="1318854667645" COLOR="#66cc00">
<font BOLD="true"/>
</node>
<node TEXT="hard if big key size" ID="ID_1259203435" CREATED="1318854633961" MODIFIED="1318854667661" COLOR="#66cc00">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Minus" ID="ID_261494897" CREATED="1318854687315" MODIFIED="1318854689705">
<node TEXT="key exchange" ID="ID_415070642" CREATED="1318854691252" MODIFIED="1318855005232" COLOR="#ff0000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="unique key for each transmission" ID="ID_871257860" CREATED="1318854698767" MODIFIED="1318855010576" COLOR="#ff0000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<icon BUILTIN="button_cancel"/>
</node>
<node ID="ID_1047739689" CREATED="1318854712844" MODIFIED="1318855172350" COLOR="#ff0000" STYLE="as_parent">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      confidentiality but without <strike><b>non-repudiation</b></strike>&#160;and&#160;<strike><b>authenticity</b></strike>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="Examples" ID="ID_164087344" CREATED="1318855202193" MODIFIED="1318855204521">
<node TEXT="DES" ID="ID_1141267326" CREATED="1318855205302" MODIFIED="1318855206896">
<node ID="ID_919497865" CREATED="1318861027359" MODIFIED="1318861064642">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      56 bits + 8 of parity
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="3DES" ID="ID_950292551" CREATED="1318855207630" MODIFIED="1318855209755"/>
<node TEXT="BlowFish" ID="ID_1589396480" CREATED="1318855210146" MODIFIED="1318855213161"/>
<node TEXT="IDEA" ID="ID_166952694" CREATED="1318855213536" MODIFIED="1318855218130"/>
<node TEXT="RC4/ RC5 /RC6" ID="ID_1785932006" CREATED="1318855218505" MODIFIED="1318855223583"/>
<node TEXT="AES" ID="ID_725268889" CREATED="1318855223942" MODIFIED="1318855228473"/>
</node>
</node>
<node TEXT="asymmetric" ID="ID_1116804876" CREATED="1318854603401" MODIFIED="1318855927245">
<node TEXT="Plus" ID="ID_1441926007" CREATED="1318854678581" MODIFIED="1318854681300">
<node TEXT="better key distribution" ID="ID_567586319" CREATED="1318854628930" MODIFIED="1318855595928" COLOR="#66cc00">
<font BOLD="true"/>
</node>
<node TEXT="better scalability" ID="ID_984127125" CREATED="1318854633961" MODIFIED="1318855614318" COLOR="#66cc00">
<font BOLD="true"/>
</node>
<node TEXT="can provide authentication and non-repudiation" ID="ID_147650516" CREATED="1318854633961" MODIFIED="1318855685956" COLOR="#66cc00" HGAP="27" VSHIFT="-7">
<font BOLD="true"/>
</node>
</node>
<node TEXT="Minus" ID="ID_1174003146" CREATED="1318854687315" MODIFIED="1318854689705">
<node TEXT="slow" ID="ID_1889520051" CREATED="1318854691252" MODIFIED="1318855720939" COLOR="#ff0000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="mathematically intensive tasks" ID="ID_73598924" CREATED="1318854698767" MODIFIED="1318855739345" COLOR="#ff0000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="12" BOLD="true" ITALIC="false"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="Examples" ID="ID_812461394" CREATED="1318855750735" MODIFIED="1318855752813">
<node TEXT="RSA" ID="ID_799399750" CREATED="1318855753703" MODIFIED="1318855755532"/>
<node TEXT="ECC" ID="ID_1625372778" CREATED="1318855755813" MODIFIED="1318855763984"/>
<node TEXT="Diffie-Hellman" ID="ID_1162920035" CREATED="1318855777937" MODIFIED="1318855805014"/>
<node TEXT="El Gamal" ID="ID_28801100" CREATED="1318855788343" MODIFIED="1318855790827"/>
<node TEXT="DSA" ID="ID_1105853903" CREATED="1318855791124" MODIFIED="1318855801733"/>
<node TEXT="Merkel-Hellman Knapsack" ID="ID_1819723491" CREATED="1318855806108" MODIFIED="1318855838341"/>
</node>
</node>
<node TEXT="Hybrid" ID="ID_407834168" CREATED="1318858878773" MODIFIED="1318861020656" HGAP="16" VSHIFT="70">
<node TEXT="Asymmetric + Symmetric" ID="ID_615361600" CREATED="1318858908226" MODIFIED="1318858921335">
<node TEXT="symmetric key encodes the message" ID="ID_1975496650" CREATED="1318859061020" MODIFIED="1318859070958"/>
<node TEXT="asymetric to encode the symmetric key" ID="ID_550031463" CREATED="1318859071473" MODIFIED="1318861005796"/>
</node>
</node>
</node>
<node TEXT="Generalities" POSITION="left" ID="ID_1734900723" CREATED="1318856124238" MODIFIED="1318856130988">
<node TEXT="Block Ciphers" ID="ID_1116274823" CREATED="1318856101552" MODIFIED="1318856145988" HGAP="14" VSHIFT="-31">
<node TEXT="message divided into blocks of bits" ID="ID_1314702011" CREATED="1318856312361" MODIFIED="1318856336099"/>
</node>
<node TEXT="Stream Ciphers" ID="ID_539814420" CREATED="1318856106536" MODIFIED="1318856149003" HGAP="13" VSHIFT="36">
<node TEXT="action of each bits of the message" ID="ID_1078984932" CREATED="1318857013494" MODIFIED="1318857031385"/>
<node TEXT="keystreams generator" ID="ID_815026597" CREATED="1318857477461" MODIFIED="1318857485164"/>
</node>
</node>
<node TEXT="confusion &amp; diffusion" POSITION="left" ID="ID_221530839" CREATED="1318856739991" MODIFIED="1318856747647">
<node TEXT="confusion made by subtitution" ID="ID_1636064722" CREATED="1318856749585" MODIFIED="1318856763616"/>
<node TEXT="diffusion made by transposition" ID="ID_483494235" CREATED="1318856763866" MODIFIED="1318856775554"/>
</node>
<node TEXT="session keys" POSITION="left" ID="ID_170340395" CREATED="1318860837118" MODIFIED="1318860840446"/>
<node POSITION="right" ID="ID_813721203" CREATED="1318861086689" MODIFIED="1318861803046">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <table style="border-top-width: 0; border-bottom-width: 0; width: 80%; border-right-width: 0; border-left-width: 0; border-style: solid" border="0">
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Nom
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            But
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Type
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Taille de bloc
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Nombre de passages
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Taille de la clef
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Remarque
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            DES
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            secret
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            64 bits not variable
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            16
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            56+8
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Modes : ECB, CBC, and CFB
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            3DES
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            secret
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            not variable
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            48
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Modes : DES-EEE3, DES-EDE3, DES-EEE2, DES-EDE2
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            AES
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            128
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            10-14
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            128,192,256
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            IDEA
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            64
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            8
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            128
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            (PGP)
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            RC5
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            32,64,128, variable
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            255
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          0-2048
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            RC6
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            32,64,128,
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            0-255
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            0-2048
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            it uses 4bit register vs 2 and makes it faster
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Twofish
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            128
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            16
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            256
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Blowfish
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            block cipher symmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            64
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            16
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            448
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Schneier
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            RSA
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy &amp; Signature
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Asymmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            768,1027
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            based on difficulty of factoring large numbers
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            ECC
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Asymmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            DSA
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Signature
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Asymmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            512-1024
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Diffie Hellman
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Key Exchange
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Asummetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            768,1024
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            El-gamal
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Secrecy &amp; Signature
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Asymmetric
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            768,1024
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            discrete logarithms
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            SHA-1
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Integrity
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            One-Way
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            512
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            160 bit digest
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
      <tr>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            MD5
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            Integrity
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            One-Way
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            512
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            4
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p>
            160 bit digest
          </p>
        </td>
        <td style="border-top-width: 1; border-bottom-width: 1; width: 14%; border-right-width: 1; border-left-width: 1; border-style: solid" valign="top">
          <p style="margin-bottom: 1; margin-left: 1; margin-right: 1; margin-top: 1">
            
          </p>
        </td>
      </tr>
    </table>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="ID_813721203" STARTINCLINATION="0;0;" ENDINCLINATION="0;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
</node>
</node>
</map>
