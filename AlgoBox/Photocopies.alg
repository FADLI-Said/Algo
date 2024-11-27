<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_ALGORITHME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="photocopies EST_DU_TYPE NOMBRE" code="1#NOMBRE#photocopies"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de photocopies veus-tu ?&quot;" code="4#Combien de photocopies veus-tu ?#0"/>
        <item algoitem="LIRE photocopies" code="2#photocopies#pasliste"/>
        <item algoitem="SI (photocopies&lt;0) ALORS" code="6#photocopies&lt;0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Recommence&quot;" code="4#Recommence#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (photocopies>0 et photocopies&lt;=10) ALORS" code="6#photocopies>0 et photocopies&lt;=10">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="photocopies PREND_LA_VALEUR photocopies * 0.1" code="5#photocopies#photocopies * 0.1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (photocopies>10 et photocopies&lt;=30) ALORS" code="6#photocopies>10 et photocopies&lt;=30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="photocopies PREND_LA_VALEUR (photocopies-10)*0.09 + 1" code="5#photocopies#(photocopies-10)*0.09 + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (photocopies>30) ALORS" code="6#photocopies>30">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="photocopies PREND_LA_VALEUR (photocopies-30)*0.08 +2.8" code="5#photocopies#(photocopies-30)*0.08 +2.8#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER photocopies" code="3#photocopies#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
