<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Heure" algoitem="Heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Min" algoitem="Min EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Sec" algoitem="Sec EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donne moi l'heure actuelle#0" algoitem="AFFICHER &quot;Donne moi l'heure actuelle&quot;"/>
        <item code="2#Heure#pasliste" algoitem="LIRE Heure"/>
        <item code="4#Donne moi les minutes actuelles#0" algoitem="AFFICHER &quot;Donne moi les minutes actuelles&quot;"/>
        <item code="2#Min#pasliste" algoitem="LIRE Min"/>
        <item code="4#Donne moi les secondes actuelles#0" algoitem="AFFICHER &quot;Donne moi les secondes actuelles&quot;"/>
        <item code="2#Sec#pasliste" algoitem="LIRE Sec"/>
        <item code="6#(Heure>23) ou (Min>59) ou (Sec>59) ou (Heure&lt;0) ou (Min&lt;0) ou (Sec&lt;0)" algoitem="SI ((Heure>23) ou (Min>59) ou (Sec>59) ou (Heure&lt;0) ou (Min&lt;0) ou (Sec&lt;0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Recommence#0" algoitem="AFFICHER &quot;Recommence&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#Sec#Sec+1#pasliste" algoitem="Sec PREND_LA_VALEUR Sec+1"/>
                <item code="6#Sec==60" algoitem="SI (Sec==60) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#Sec#0#pasliste" algoitem="Sec PREND_LA_VALEUR 0"/>
                    <item code="5#Min#Min+1#pasliste" algoitem="Min PREND_LA_VALEUR Min+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#Min==60" algoitem="SI (Min==60) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#Min#0#pasliste" algoitem="Min PREND_LA_VALEUR 0"/>
                    <item code="5#Heure#Heure +1#pasliste" algoitem="Heure PREND_LA_VALEUR Heure +1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#Heure==24" algoitem="SI (Heure==24) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#Heure#0#pasliste" algoitem="Heure PREND_LA_VALEUR 0"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="4#Il est #0" algoitem="AFFICHER &quot;Il est &quot;"/>
                <item code="3#Heure#0#pasliste" algoitem="AFFICHER Heure"/>
                <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
                <item code="3#Min#0#pasliste" algoitem="AFFICHER Min"/>
                <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
                <item code="3#Sec#0#pasliste" algoitem="AFFICHER Sec"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
