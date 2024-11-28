<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((age&lt;25) et (permis>0 et permis&lt;2) et (accident==0)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#permis" algoitem="permis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#accident" algoitem="accident EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#annéeAssurance" algoitem="annéeAssurance EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="2#permis#pasliste" algoitem="LIRE permis"/>
        <item code="2#accident#pasliste" algoitem="LIRE accident"/>
        <item code="2#annéeAssurance#pasliste" algoitem="LIRE annéeAssurance"/>
        <item code="6#(age&lt;25) et (permis>0 et permis&lt;2) et (accident==0)" algoitem="SI ((age&lt;25) et (permis>0 et permis&lt;2) et (accident==0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Tarif rouge#0" algoitem="AFFICHER &quot;Tarif rouge&quot;"/>
            <item code="6#accident>0" algoitem="SI (accident>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Pas de tarif !!!#0" algoitem="AFFICHER &quot;Pas de tarif !!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#((age&lt;25) et (permis>=2)) ou ((age>=25) et (permis&lt;2))" algoitem="SI (((age&lt;25) et (permis>=2)) ou ((age>=25) et (permis&lt;2))) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#accident==0" algoitem="SI (accident==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Tarif orange#0" algoitem="AFFICHER &quot;Tarif orange&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#accident==1" algoitem="SI (accident==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Tarif Rouge#0" algoitem="AFFICHER &quot;Tarif Rouge&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#accident>1" algoitem="SI (accident>1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Pas de tarif !!!#0" algoitem="AFFICHER &quot;Pas de tarif !!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(age>=25) et (permis>2)" algoitem="SI ((age>=25) et (permis>2)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="6#accident==0" algoitem="SI (accident==0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#tarif Vert#0" algoitem="AFFICHER &quot;tarif Vert&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#accident==1" algoitem="SI (accident==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#tarif orange#0" algoitem="AFFICHER &quot;tarif orange&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#accident==2" algoitem="SI (accident==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#tarif rouge#0" algoitem="AFFICHER &quot;tarif rouge&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#accident>2" algoitem="SI (accident>2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Pas de tarif !!!#0" algoitem="AFFICHER &quot;Pas de tarif !!!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#annéeAssurance>=5" algoitem="SI (annéeAssurance>=5) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4# mais grâce a votre fidélité, votre tarif sera ajuster au niveaux supérieur !#0" algoitem="AFFICHER &quot; mais grâce a votre fidélité, votre tarif sera ajuster au niveaux supérieur !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
