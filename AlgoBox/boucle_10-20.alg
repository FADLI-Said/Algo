<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER nbr" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donne moi un nombre entre 10 et 20&quot;" code="4#Donne moi un nombre entre 10 et 20#0"/>
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="TANT_QUE (nbr>20) FAIRE" code="15#nbr>20">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Trop grand !&quot;" code="4#Trop grand !#0"/>
            <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
            <item algoitem="TANT_QUE (nbr&lt;10) FAIRE" code="15#nbr&lt;10">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Trop petit !&quot;" code="4#Trop petit !#0"/>
                <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="TANT_QUE (nbr&lt;10) FAIRE" code="15#nbr&lt;10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Trop petit !&quot;" code="4#Trop petit !#0"/>
            <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
            <item algoitem="TANT_QUE (nbr>20) FAIRE" code="15#nbr>20">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Trop grand !&quot;" code="4#Trop grand !#0"/>
                <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER nbr" code="3#nbr#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
