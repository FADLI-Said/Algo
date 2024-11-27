<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SINON"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#Heure"/>
        <item algoitem="Min EST_DU_TYPE NOMBRE" code="1#NOMBRE#Min"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donne moi l'heure actuelle&quot;" code="4#Donne moi l'heure actuelle#0"/>
        <item algoitem="LIRE Heure" code="2#Heure#pasliste"/>
        <item algoitem="AFFICHER &quot;Donne moi les minutes actuelles&quot;" code="4#Donne moi les minutes actuelles#0"/>
        <item algoitem="LIRE Min" code="2#Min#pasliste"/>
        <item algoitem="SI ((Heure>23) ou (Min>59) ou (Heure&lt;0) ou (Min&lt;0)) ALORS" code="6#(Heure>23) ou (Min>59) ou (Heure&lt;0) ou (Min&lt;0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Recommence&quot;" code="4#Recommence#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="Min PREND_LA_VALEUR Min+1" code="5#Min#Min+1#pasliste"/>
                <item algoitem="SI (Min==60) ALORS" code="6#Min==60">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Min PREND_LA_VALEUR 0" code="5#Min#0#pasliste"/>
                    <item algoitem="Heure PREND_LA_VALEUR Heure +1" code="5#Heure#Heure +1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (Heure==24) ALORS" code="6#Heure==24">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="Heure PREND_LA_VALEUR 0" code="5#Heure#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="AFFICHER &quot;Il est &quot;" code="4#Il est #0"/>
                <item algoitem="AFFICHER Heure" code="3#Heure#0#pasliste"/>
                <item algoitem="AFFICHER &quot;:&quot;" code="4#:#0"/>
                <item algoitem="AFFICHER Min" code="3#Min#0#pasliste"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
