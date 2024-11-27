<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (SexFH==&quot;H&quot; ou SexFH==&quot;Homme&quot; ou SexFH==&quot;homme&quot; ou SexFH==&quot;h&quot;) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#SexFH" algoitem="SexFH EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Êtes-vous une Homme ou une Femme (H/F)#0" algoitem="AFFICHER &quot;Êtes-vous une Homme ou une Femme (H/F)&quot;"/>
        <item code="2#SexFH#pasliste" algoitem="LIRE SexFH"/>
        <item code="6#SexFH!=&quot;H&quot; et SexFH!=&quot;Homme&quot; et SexFH!=&quot;homme&quot; et SexFH!=&quot;F&quot; et SexFH!=&quot;Femme&quot; et SexFH!=&quot;femme&quot;  et SexFH!=&quot;h&quot; et SexFH!=&quot;f&quot;" algoitem="SI (SexFH!=&quot;H&quot; et SexFH!=&quot;Homme&quot; et SexFH!=&quot;homme&quot; et SexFH!=&quot;F&quot; et SexFH!=&quot;Femme&quot; et SexFH!=&quot;femme&quot;  et SexFH!=&quot;h&quot; et SexFH!=&quot;f&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#T'es ni un homme ni une femme, t'es un sous homme !#0" algoitem="AFFICHER &quot;T'es ni un homme ni une femme, t'es un sous homme !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Quel age as-tu#0" algoitem="AFFICHER &quot;Quel age as-tu&quot;"/>
                <item code="2#age#pasliste" algoitem="LIRE age"/>
                <item code="6#SexFH==&quot;H&quot; ou SexFH==&quot;Homme&quot; ou SexFH==&quot;homme&quot; ou SexFH==&quot;h&quot;" algoitem="SI (SexFH==&quot;H&quot; ou SexFH==&quot;Homme&quot; ou SexFH==&quot;homme&quot; ou SexFH==&quot;h&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#age>=20" algoitem="SI (age>=20) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Tu paie#0" algoitem="AFFICHER &quot;Tu paie&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Tu paie pas#0" algoitem="AFFICHER &quot;Tu paie pas&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#SexFH==&quot;F&quot; ou SexFH==&quot;Femme&quot; ou SexFH==&quot;femme&quot; ou SexFH==&quot;f&quot;" algoitem="SI (SexFH==&quot;F&quot; ou SexFH==&quot;Femme&quot; ou SexFH==&quot;femme&quot; ou SexFH==&quot;f&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#age>=18 et age&lt;=35" algoitem="SI (age>=18 et age&lt;=35) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Tu paie#0" algoitem="AFFICHER &quot;Tu paie&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Tu paie pas#0" algoitem="AFFICHER &quot;Tu paie pas&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
