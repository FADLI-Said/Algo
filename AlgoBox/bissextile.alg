<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Date valide&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#jour" algoitem="jour EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#mois" algoitem="mois EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#année" algoitem="année EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#jour#pasliste" algoitem="LIRE jour"/>
        <item code="2#mois#pasliste" algoitem="LIRE mois"/>
        <item code="2#année#pasliste" algoitem="LIRE année"/>
        <item code="6#mois==1 ou mois==3 ou mois==5 ou mois==7 ou mois==8 ou mois==10 ou mois==12" algoitem="SI (mois==1 ou mois==3 ou mois==5 ou mois==7 ou mois==8 ou mois==10 ou mois==12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#jour>31" algoitem="SI (jour>31) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Date non valide#0" algoitem="AFFICHER &quot;Date non valide&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#mois==4 ou mois==6 ou mois==9 ou mois==11" algoitem="SI (mois==4 ou mois==6 ou mois==9 ou mois==11) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#jour>30" algoitem="SI (jour>30) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Date non valide#0" algoitem="AFFICHER &quot;Date non valide&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#mois==2" algoitem="SI (mois==2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#((année%400==0) ou (année%4==0)) et jour&lt;30" algoitem="SI (((année%400==0) ou (année%4==0)) et jour&lt;30) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Bissextile#0" algoitem="AFFICHER &quot;Bissextile&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="6#jour>28" algoitem="SI (jour>28) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Date non valide#0" algoitem="AFFICHER &quot;Date non valide&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="6#année%100==0" algoitem="SI (année%100==0) ALORS">
                                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                <item code="4#Pas bissextile#0" algoitem="AFFICHER &quot;Pas bissextile&quot;"/>
                                <item code="8#finsi" algoitem="FIN_SI"/>
                                <item code="9#sinon" algoitem="SINON">
                                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                    <item code="4#Date valide#0" algoitem="AFFICHER &quot;Date valide&quot;"/>
                                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                                </item>
                            </item>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
