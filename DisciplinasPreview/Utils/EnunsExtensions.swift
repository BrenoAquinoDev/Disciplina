//
//  EnunsExtensions.swift
//  DisciplinasPreview
//
//  Created by Breno Pinheiro Aquino on 15/09/17.
//  Copyright © 2017 Breno Pinheiro Aquino. All rights reserved.
//

import Foundation
import UIKit

class EnumExtension {
    
    static func getAllDisciplinaNomes() -> [String] {
        
        var toReturn: [String] = []
        
//        toReturn.append(L10n.Disciplina.Nome.bancoDeDados)
//        
//        toReturn.append(L10n.Disciplina.Nome.calculo1)
//        
//        toReturn.append(L10n.Disciplina.Nome.principiosDeControle)
//        
//        toReturn.append(L10n.Disciplina.Nome.redes)
//        
//        toReturn.append(L10n.Disciplina.Nome.sistemasInteligentes)
//        
//        toReturn.append(L10n.Disciplina.Nome.teoriaDosGrafos)
        
        return toReturn
    }
    
    static func getAllColors() -> [UIColor] {
        
        var toReturn: [UIColor] = []
        
        toReturn.append(ColorName.cor0.color)
        
        toReturn.append(ColorName.cor1.color)
        
        toReturn.append(ColorName.cor2.color)
        
        toReturn.append(ColorName.cor3.color)
        
        toReturn.append(ColorName.cor4.color)
        
        toReturn.append(ColorName.cor5.color)
        
        toReturn.append(ColorName.cor6.color)
        
        toReturn.append(ColorName.cor7.color)
        
        toReturn.append(ColorName.cor8.color)
        
        return toReturn
    }
}
