<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Plus_grand_nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#Plus_grand_nbr"/>
        <item algoitem="position_plus_grand_nombre EST_DU_TYPE NOMBRE" code="1#NOMBRE#position_plus_grand_nombre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donne moi 20 nombres !&quot;" code="4#Donne moi 20 nombres !#0"/>
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="save PREND_LA_VALEUR 0" code="5#save#0#pasliste"/>
        <item algoitem="nbr PREND_LA_VALEUR 1" code="5#nbr#1#pasliste"/>
        <item algoitem="TANT_QUE (nbr!=0) FAIRE" code="15#nbr!=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
            <item algoitem="SI (nbr>Plus_grand_nbr) ALORS" code="6#nbr>Plus_grand_nbr">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Plus_grand_nbr PREND_LA_VALEUR nbr" code="5#Plus_grand_nbr#nbr#pasliste"/>
                <item algoitem="position_plus_grand_nombre PREND_LA_VALEUR i" code="5#position_plus_grand_nombre#i#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER Plus_grand_nbr" code="3#Plus_grand_nbr#1#pasliste"/>
        <item algoitem="AFFICHER position_plus_grand_nombre" code="3#position_plus_grand_nombre#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
