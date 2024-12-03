<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (i&lt;=5) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="save EST_DU_TYPE NOMBRE" code="1#NOMBRE#save"/>
        <item algoitem="savei EST_DU_TYPE NOMBRE" code="1#NOMBRE#savei"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donne moi 20 nombres !&quot;" code="4#Donne moi 20 nombres !#0"/>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="save PREND_LA_VALEUR 0" code="5#save#0#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;=5) FAIRE" code="15#i&lt;=5">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
            <item algoitem="SI (nbr>save) ALORS" code="6#nbr>save">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="save PREND_LA_VALEUR nbr" code="5#save#nbr#pasliste"/>
                <item algoitem="savei PREND_LA_VALEUR i" code="5#savei#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER save" code="3#save#1#pasliste"/>
        <item algoitem="AFFICHER savei" code="3#savei#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
