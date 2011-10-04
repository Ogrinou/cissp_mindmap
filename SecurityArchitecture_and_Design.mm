<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Security Architecture" ID="ID_1272133856" CREATED="1315484623461" MODIFIED="1315570008137">
<hook NAME="MapStyle" zoom="1.33" max_node_width="600"/>
<node TEXT="what" POSITION="right" ID="ID_512498955" CREATED="1315488664960" MODIFIED="1317734327097" HGAP="-75" VSHIFT="-60">
<node TEXT="security policy" ID="ID_1838839605" CREATED="1317721792984" MODIFIED="1317740452240">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="why" POSITION="right" ID="ID_1363044470" CREATED="1315488669642" MODIFIED="1317734331472" HGAP="-67" VSHIFT="-72">
<node TEXT="benefits" ID="ID_32332094" CREATED="1317721804047" MODIFIED="1317721807438">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="how" POSITION="right" ID="ID_1519595929" CREATED="1315488671375" MODIFIED="1317734333847" HGAP="-60" VSHIFT="-72">
<node TEXT="methodologies : security model" ID="ID_1230516556" CREATED="1317721809906" MODIFIED="1317740454881">
<font BOLD="true" ITALIC="true"/>
</node>
</node>
<node TEXT="Security Designs" POSITION="left" ID="ID_1647762916" CREATED="1315488750478" MODIFIED="1315488761841">
<node TEXT="Zachman Framework" ID="ID_1952353547" CREATED="1315491164887" MODIFIED="1315491173991">
<node TEXT="6 lignes (6 niveaux de r&#xf4;les ou vues (ballpark =&gt; function system)" ID="ID_536310328" CREATED="1317722030361" MODIFIED="1317722082674"/>
<node TEXT="6 colonnes (acteurs et activit&#xe9;s : what, how, where, who, when, why)" ID="ID_56807332" CREATED="1317722083314" MODIFIED="1317722144080"/>
</node>
<node TEXT="SABSA: Sherwood Applied Business Security Architecture" ID="ID_731566222" CREATED="1315490964605" MODIFIED="1315490990620">
<node TEXT="6 colonnes (acteurs et activit&#xe9;s)" ID="ID_1095819089" CREATED="1317733439363" MODIFIED="1317733457629"/>
<node TEXT="6 lignes (context,concept,logic,&#xa;phys,component,operat)" ID="ID_507765698" CREATED="1317733458035" MODIFIED="1317733494926"/>
<node TEXT="Chain of traceability" ID="ID_476725367" CREATED="1317740255738" MODIFIED="1317740278613">
<font BOLD="true"/>
</node>
</node>
<node TEXT="The open Group Architecture Framework (TOGAF)" ID="ID_973418913" CREATED="1317733540129" MODIFIED="1317733562285"/>
<node TEXT="IT Infrastructure Library (ITIL)" ID="ID_917037789" CREATED="1317733565707" MODIFIED="1317733588722">
<node TEXT="5 activities" ID="ID_716319230" CREATED="1317733604488" MODIFIED="1317733611754">
<node TEXT="service strategy" ID="ID_958124336" CREATED="1317733612676" MODIFIED="1317733620004"/>
<node TEXT="service design" ID="ID_1103459339" CREATED="1317733620363" MODIFIED="1317733624847"/>
<node TEXT="service transition" ID="ID_820943335" CREATED="1317733625144" MODIFIED="1317733633051"/>
<node TEXT="service operations" ID="ID_996247758" CREATED="1317733635863" MODIFIED="1317733639066"/>
<node TEXT="continuous service agreement" ID="ID_1573079342" CREATED="1317733639332" MODIFIED="1317733649301"/>
</node>
</node>
</node>
<node TEXT="Creation and documenting" POSITION="right" ID="ID_1573328071" CREATED="1317733997660" MODIFIED="1317736886004" HGAP="-144" VSHIFT="38" STYLE="fork">
<node TEXT="ISO 27001 / 27002" ID="ID_1248441374" CREATED="1317734016504" MODIFIED="1317734028566"/>
<node TEXT="Control object for information and related technology (COBIT)" ID="ID_123595073" CREATED="1317734028910" MODIFIED="1317734057066"/>
<node TEXT="Verifying" ID="ID_1954721599" CREATED="1317734130019" MODIFIED="1317736908347" HGAP="18" VSHIFT="707">
<node TEXT="Common Formal Security models" ID="ID_1775793010" CREATED="1317734155004" MODIFIED="1317734833926" COLOR="#ff0000">
<font NAME="Liberation Sans" SIZE="12"/>
<icon BUILTIN="yes"/>
<node TEXT="State machine model" ID="ID_1011118957" CREATED="1317734501972" MODIFIED="1317734525832"/>
<node TEXT="multilevel lattice model" ID="ID_151706959" CREATED="1317734526238" MODIFIED="1317734538738">
<node TEXT="Bell-LaPadula Confidentiality Model&#xa;&#x201c;no read up, no write down&#x201d;" ID="ID_225395209" CREATED="1317734802644" MODIFIED="1317735688285" HGAP="52" VSHIFT="-19">
<font BOLD="true"/>
<node TEXT="simple property ( impossible de lire dans un &#xe9;tat sup&#xe9;rieur)" ID="ID_1790735079" CREATED="1317734915972" MODIFIED="1317734989129"/>
<node TEXT="* star property (impossible &#xe9;crire &#xe9;tat inf&#xe9;rieur)" ID="ID_503411281" CREATED="1317734922035" MODIFIED="1317735037644"/>
<node TEXT="string star property (impossible de lire/ecrite dans inf&#xe9;rieur et sup&#xe9;rieur)" ID="ID_1241211043" CREATED="1317734935847" MODIFIED="1317735059394"/>
</node>
<node TEXT="BiBA model (Integrity)&#xa;&#x201c;no read down, no write up&#x201d;." ID="ID_319576742" CREATED="1317735217535" MODIFIED="1317735737754">
<font BOLD="true"/>
<node TEXT="simple prop (ne peut lire int&#xe9;grit&#xe9; inf&#xe9;rieure)" ID="ID_1053867831" CREATED="1317735245254" MODIFIED="1317735373894"/>
<node TEXT="*-property (ne peut &#xe9;crite int&#xe9;grit&#xe9; sup&#xe9;rieure)" ID="ID_1491313775" CREATED="1317735251863" MODIFIED="1317735392129"/>
<node TEXT="invocation property (ne peut invoquer int&#xe9;grit&#xe9; sup&#xe9;rieure)" ID="ID_1907082636" CREATED="1317735258394" MODIFIED="1317735410113"/>
</node>
<node TEXT="Clark-Wilson (Integrity)&#xa;Commercial" ID="ID_1276911998" CREATED="1317735773394" MODIFIED="1317735829426">
<font BOLD="true"/>
<node TEXT="pas de modif par sujet non autoris&#xe9;" ID="ID_983891485" CREATED="1317735885222" MODIFIED="1317735898801"/>
<node TEXT="pas de modifs non autoris&#xe9;es &#xa;par sujet autoris&#xe9;" ID="ID_1710228619" CREATED="1317735899176" MODIFIED="1317735920301"/>
<node TEXT="donn&#xe9;es consistantes &#xe0; l&apos;int&#xe9;rieur&#xa;et &#xe0; l&apos;ext&#xe9;rieur" ID="ID_263662100" CREATED="1317735920707" MODIFIED="1317735940019"/>
</node>
<node TEXT="Brewer-Nash&#xa;Chinese Wall" ID="ID_129794088" CREATED="1317736477394" MODIFIED="1317736501316">
<font BOLD="true"/>
<node TEXT="emp&#xea;cher conflits d&apos;int&#xe9;r&#xea;ts" ID="ID_101912893" CREATED="1317736502269" MODIFIED="1317736543379"/>
</node>
<node TEXT="Graham-Dening" ID="ID_1337842882" CREATED="1317736628582" MODIFIED="1317736659691">
<font BOLD="true"/>
<node TEXT="objects" ID="ID_1042747043" CREATED="1317736660847" MODIFIED="1317736674176">
<node TEXT="create" ID="ID_170003719" CREATED="1317736737863" MODIFIED="1317736742035"/>
<node TEXT="delete" ID="ID_1413169855" CREATED="1317736742597" MODIFIED="1317736744347"/>
</node>
<node TEXT="subjects" ID="ID_1123929638" CREATED="1317736674613" MODIFIED="1317736680129">
<node TEXT="create" ID="ID_1402696750" CREATED="1317736746004" MODIFIED="1317736748301"/>
<node TEXT="delete" ID="ID_1381708428" CREATED="1317736748816" MODIFIED="1317736751129"/>
</node>
<node TEXT="rights" ID="ID_95991132" CREATED="1317736683504" MODIFIED="1317736685269">
<node TEXT="read access" ID="ID_344858192" CREATED="1317736753691" MODIFIED="1317736757894"/>
<node TEXT="grant access" ID="ID_1692072285" CREATED="1317736758754" MODIFIED="1317736762769"/>
<node TEXT="delete access" ID="ID_1012379428" CREATED="1317736763066" MODIFIED="1317736771957"/>
<node TEXT="transfer access" ID="ID_482063098" CREATED="1317736778332" MODIFIED="1317736792847"/>
</node>
</node>
</node>
<node TEXT="matrix based models" ID="ID_1313535428" CREATED="1317734539019" MODIFIED="1317734558176"/>
<node TEXT="non interference models" ID="ID_1180236465" CREATED="1317734558519" MODIFIED="1317734763160"/>
<node TEXT="information flow models" ID="ID_963847588" CREATED="1317734765394" MODIFIED="1317734770644"/>
</node>
<node TEXT="Evaluation criteria" ID="ID_1574208337" CREATED="1317734183472" MODIFIED="1317734194191">
<node ID="ID_1841436422" CREATED="1317736837191" MODIFIED="1317738909221">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Trusted Computer System Evaluation Criteria<br/>TSEC&#160; <b><font color="#ff9900">Orange Book</font></b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="4 divisions (ABCD), A &#xe9;tant le plus s&#xfb;r." ID="ID_1507133492" CREATED="1317738247036" MODIFIED="1317738289428">
<node TEXT="A Verified protection" ID="ID_799708585" CREATED="1317738290506" MODIFIED="1317738296272"/>
<node TEXT="B Mandatory Protection" ID="ID_885164286" CREATED="1317738296881" MODIFIED="1317738304131"/>
<node TEXT="C Discretionary protection" ID="ID_1221263831" CREATED="1317738304459" MODIFIED="1317738314757"/>
<node TEXT="D Minimal protection" ID="ID_926244454" CREATED="1317738315116" MODIFIED="1317738325444"/>
</node>
</node>
<node TEXT="Information Technomogy Security Evaluation Criteria&#xa;ITSEC" ID="ID_1301632380" CREATED="1317738858626" MODIFIED="1317738880673">
<node TEXT="Security Target (ST)" ID="ID_340405731" CREATED="1317738940502" MODIFIED="1317738946690"/>
<node TEXT="Target of Evaluation (ToE)" ID="ID_1201805021" CREATED="1317738947377" MODIFIED="1317739002112"/>
<node TEXT="2 sets of levels : &#xa;functional levels (F1 to F10) &amp; &#xa;assurance levels (E1 to E6)" ID="ID_1153877632" CREATED="1317739003362" MODIFIED="1317739215021"/>
</node>
<node ID="ID_1758948487" CREATED="1317739267756" MODIFIED="1317740607305">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Common Criteria&#160;<br/>Criteres communs
    </p>
    <p>
      <b>ISO/IEC 15408</b>
    </p>
  </body>
</html>
</richcontent>
<node TEXT="protection profiles (PP)" ID="ID_970321019" CREATED="1317739328663" MODIFIED="1317739393477"/>
<node TEXT="Common evaluation methodology (CEM)" ID="ID_1510730857" CREATED="1317739394492" MODIFIED="1317739411602"/>
<node TEXT="Evaluation Assurance Level (EAL1 to EAL7)" ID="ID_1568610102" CREATED="1317739428274" MODIFIED="1317739452587"/>
</node>
</node>
<node TEXT="Certification and accreditation" ID="ID_484870962" CREATED="1317734194551" MODIFIED="1317734203488">
<node TEXT="accreditation by the management" ID="ID_547204526" CREATED="1317740650430" MODIFIED="1317740656759"/>
</node>
</node>
<node TEXT="Maintening" ID="ID_1227184607" CREATED="1317734209379" MODIFIED="1317736912301" HGAP="1" VSHIFT="-765">
<node TEXT="CMMI" ID="ID_1428907880" CREATED="1317740108970" MODIFIED="1317740115189">
<font BOLD="true"/>
<node TEXT="initial" ID="ID_384649060" CREATED="1317740695993" MODIFIED="1317740708290">
<node TEXT="issue exists to be addressed. no coherent security processes" ID="ID_1567715304" CREATED="1317740739025" MODIFIED="1317740763354"/>
</node>
<node TEXT="managed" ID="ID_302675246" CREATED="1317740708572" MODIFIED="1317740710931">
<node TEXT="reactive security processes developped for projects. organizational standards" ID="ID_1354413162" CREATED="1317740765776" MODIFIED="1317741004044"/>
</node>
<node TEXT="defined" ID="ID_101646248" CREATED="1317740711259" MODIFIED="1317740714931">
<node TEXT="sec. proc. standardized for all organization, proactive and documented, communicated" ID="ID_1642580550" CREATED="1317740806057" MODIFIED="1317740991325"/>
</node>
<node TEXT="quantitatively managed" ID="ID_547418449" CREATED="1317740715556" MODIFIED="1317740723962">
<node TEXT="monitor for compliance" ID="ID_775775527" CREATED="1317740842527" MODIFIED="1317740869246"/>
</node>
<node TEXT="optimizing" ID="ID_787712284" CREATED="1317740724275" MODIFIED="1317740728650">
<node TEXT="security is well integrated" ID="ID_913981884" CREATED="1317740870980" MODIFIED="1317740888965"/>
</node>
</node>
</node>
</node>
</node>
</map>
