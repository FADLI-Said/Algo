<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Bac sans mention&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#moyenneBac" algoitem="moyenneBac EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#moyenneBac#pasliste" algoitem="LIRE moyenneBac"/>
        <item code="6#moyenneBac>=0 et moyenneBac&lt;=20" algoitem="SI (moyenneBac>=0 et moyenneBac&lt;=20) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#moyenneBac>=0 et moyenneBac&lt;10" algoitem="SI (moyenneBac>=0 et moyenneBac&lt;10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#T'as pas le bac#0" algoitem="AFFICHER &quot;T'as pas le bac&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#moyenneBac>=10 et moyenneBac&lt;12" algoitem="SI (moyenneBac>=10 et moyenneBac&lt;12) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Bac sans mention#0" algoitem="AFFICHER &quot;Bac sans mention&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#moyenneBac>=12 et moyenneBac&lt;14" algoitem="SI (moyenneBac>=12 et moyenneBac&lt;14) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Mention assez-bien#0" algoitem="AFFICHER &quot;Mention assez-bien&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#moyenneBac>=14 et moyenneBac&lt;16" algoitem="SI (moyenneBac>=14 et moyenneBac&lt;16) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Mention bien#0" algoitem="AFFICHER &quot;Mention bien&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#moyenneBac>=16" algoitem="SI (moyenneBac>=16) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Mention trés bien#0" algoitem="AFFICHER &quot;Mention trés bien&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Note non valide#0" algoitem="AFFICHER &quot;Note non valide&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
