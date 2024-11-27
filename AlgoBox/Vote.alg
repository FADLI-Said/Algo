<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;ballottage défavorable&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="voteCandidatA EST_DU_TYPE NOMBRE" code="1#NOMBRE#voteCandidatA"/>
        <item algoitem="voteCandidatB EST_DU_TYPE NOMBRE" code="1#NOMBRE#voteCandidatB"/>
        <item algoitem="voteCandidatC EST_DU_TYPE NOMBRE" code="1#NOMBRE#voteCandidatC"/>
        <item algoitem="voteCandidatD EST_DU_TYPE NOMBRE" code="1#NOMBRE#voteCandidatD"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE voteCandidatA" code="2#voteCandidatA#pasliste"/>
        <item algoitem="LIRE voteCandidatB" code="2#voteCandidatB#pasliste"/>
        <item algoitem="LIRE voteCandidatC" code="2#voteCandidatC#pasliste"/>
        <item algoitem="LIRE voteCandidatD" code="2#voteCandidatD#pasliste"/>
        <item algoitem="SI (voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)>=0.5) ALORS" code="6#voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)>=0.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Élu&quot;" code="4#Élu#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)&lt;=0.125) ALORS" code="6#voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)&lt;=0.125">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Battu&quot;" code="4#Battu#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (((voteCandidatA>voteCandidatB) et (voteCandidatA>voteCandidatC) et (voteCandidatA>voteCandidatD)) et voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)&lt;=0.5) ALORS" code="6#((voteCandidatA>voteCandidatB) et (voteCandidatA>voteCandidatC) et (voteCandidatA>voteCandidatD)) et voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)&lt;=0.5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;ballottage favorable&quot;" code="4#ballottage favorable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (((voteCandidatA&lt;voteCandidatB) ou (voteCandidatA&lt;voteCandidatC) ou (voteCandidatA&lt;voteCandidatD)) et voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)>=0.125) ALORS" code="6#((voteCandidatA&lt;voteCandidatB) ou (voteCandidatA&lt;voteCandidatC) ou (voteCandidatA&lt;voteCandidatD)) et voteCandidatA/(voteCandidatA+voteCandidatB+voteCandidatC+voteCandidatD)>=0.125">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;ballottage défavorable&quot;" code="4#ballottage défavorable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
