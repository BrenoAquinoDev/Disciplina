// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable file_length

// swiftlint:disable explicit_type_interface identifier_name line_length nesting type_body_length type_name
enum L10n {
  /// disciplina.aula
  static let aula = L10n.tr("Strings", "Aula")
  /// disciplina.nome.bancoDeDados
  static let bancoDeDados = L10n.tr("Strings", "Banco de Dados")
  /// disciplina.nome.calculo1
  static let calculoI = L10n.tr("Strings", "Calculo I")
  /// disciplina.info
  static let disciplina = L10n.tr("Strings", "Disciplina")
  /// disciplina.frequencia
  static let frequencia = L10n.tr("Strings", "Frequencia")
  /// disciplina.nome.principiosDeControle
  static let principiosDeControle = L10n.tr("Strings", "Principios de Controle")
  /// disciplina.nome.redes
  static let redesDeComputadores = L10n.tr("Strings", "Redes de Computadores")
  /// disciplina.nome.sistemasInteligentes
  static let sistemasInteligentes = L10n.tr("Strings", "Sistemas Inteligentes")
  /// disciplina.nome.teoriaDosGrafos
  static let teoriaDosGrafos = L10n.tr("Strings", "Teoria dos Grafos")
}
// swiftlint:enable explicit_type_interface identifier_name line_length nesting type_body_length type_name

extension L10n {
  fileprivate static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}
