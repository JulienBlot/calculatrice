//
//  main.swift
//  Calculatrice
//
//  Created by Julien Blot on 09/04/2017.
//  Copyright © 2017 Blot Julien. All rights reserved even to kill you. =P (joke)


import Foundation

var nouveauCalcul: String

repeat
{
    //Ecriture du menu
    print("▁ ▂ ▃ ▄ ▅ ▆ ▇ Bienvenue sur votre calculatrice █ ▇ ▆ ▅ ▄ ▂ ▁ ")
    print("")
    print("")
    print("-- Menu--")
    print("1. Addition")
    print("2. Soustraction")
    print("3. Multiplication")
    print("4. Division")
    print("5. Carré")
    print("") // saut de ligne
    print("Veilliez saisir le numéro de votre choix :")
    
    //Demander numéro du menu utilisé
    func demandeUtilisateur() -> Double
    {
        let strData = readLine();
        return Double(strData!)!
    }
    
    var entreeUtilisateur=demandeUtilisateur()
    entreeUtilisateur=floor(entreeUtilisateur) // Récupérer la partie entière du nombre de l'utilisateur
    
    if entreeUtilisateur == 1
    {
        //Transition interface utilisateur
        print("")//saut de ligne
        print("Vous avez choisi de faire une addition")
        print("")//saut de ligne
        print("Saisissez le premier nombre à additioner")
        
        
        //Premier nombre à additioner
        
        func nombre1() -> Double
        {
            let strData = readLine();
            return Double(strData!)!
        }
        
        var entreeUtilisateur1: Double
        entreeUtilisateur1=nombre1()
        
        
        
        //Deuxième nombre à additioner
        print("Saisissez le deuxième nombre à additioner")
        
        func nombre2() -> Double
        {
            let strData = readLine();
            return Double(strData!)!
        }
        
        var entreeUtilisateur2: Double
        entreeUtilisateur2=nombre2()
        
        
        
        var resultatAddition = entreeUtilisateur2 + entreeUtilisateur1
        print("Voici le résultat : \(resultatAddition)")
        
    }
        
        //Utilisation du numéro 2 du Menu
    else if entreeUtilisateur == 2
    { //Transition interface utilisateur
        print("")//saut de ligne
        print("Vous avez choisi de faire une soustraction")
        print("")//saut de ligne
        print("Saisissez le premier nombre à soustraire")
        
        
        //Premier nombre à soustraire
        var premierNombreSoustraire = demandeUtilisateur()
        
        //Deuxième nombre à soutraire
        print("Saisissez le deuxième nombre à additioner")
        
        var deuxiemeNombreSoustraire = demandeUtilisateur()
        
        
        
        
        var resultatSoustraction = premierNombreSoustraire - deuxiemeNombreSoustraire
        print("Voici le résultat : \(resultatSoustraction)")
        
    }
        
        //Utilisation du numéro 3 du Menu
    else if entreeUtilisateur == 3
    { //Transition interface utilisateur
        print("")//saut de ligne
        print("Vous avez choisi de faire une multiplication")
        print("")//saut de ligne
        print("Saisissez le premier nombre à multiplier")
        
        
        //Premier nombre à multiplier
        var premierNombreMultiplier = demandeUtilisateur()
        
        //Deuxième nombre à soutraire
        print("Saisissez le deuxième nombre à multiplier")
        
        var deuxiemeNombreMultiplier = demandeUtilisateur()
        
        
        
        
        var resultatMultiplication = premierNombreMultiplier * deuxiemeNombreMultiplier
        
        print("Voici le résultat : \(resultatMultiplication)")
    }
        
        
        
        //Utilisation du numéro 4 du Menu
    else if entreeUtilisateur == 4
    { //Transition interface utilisateur
        print("")//saut de ligne
        print("Vous avez choisi de faire une division")
        print("")//saut de ligne
        print("Saisissez le premier nombre à diviser")
        
        
        //Premier nombre à multiplier
        var premierNombreDivision = demandeUtilisateur()
        
        //Deuxième nombre à soutraire
        print("Saisissez le deuxième nombre à diviser")
        
        var deuxiemeNombreDivision = demandeUtilisateur()
        
        
        var resultatDivision = premierNombreDivision / deuxiemeNombreDivision
        print("Voici le résultat : \(resultatDivision)")
        
    }
        
        
        //Utilisation du numéro 5 du Menu
    else if entreeUtilisateur == 5
    {
        //Transition interface utilisateur
        print("")//saut de ligne
        print("Nous considérons que vous avez entré  \(entreeUtilisateur)")
        print("")//saut de ligne
        print("Saisissez le numéro à mettre au carré")
        
        
        
        //Demander numéro à mettre au carré
        func nombreAmettreAuCarre() -> Double
        {
            let strData = readLine();
            return Double(strData!)!
        }
        
        var entreeUtilisateur2=nombreAmettreAuCarre()
        
        
        var nombreAuCarre = entreeUtilisateur2 * entreeUtilisateur2
        
        print("Le carré de \(entreeUtilisateur2) est \(nombreAuCarre).")
    }
        
        
        
        
        
        //Si le numéro donné par l'utilisateur est supérieur à 5
    else
    {
        print("Votre saisie n'est pas correcte ٩(͡๏̯͡๏)۶")
    }
    
    
    print("")
    print("Voulez-vous effectuer un nouveau calcul ? ٩(^ᴗ^)۶ ?")
    print("(Répondez par un oui ou par un non)")
    
    nouveauCalcul = readLine()!
    
}while (nouveauCalcul == "oui" || nouveauCalcul == "Oui")

print("★★ au revoir ★★")

