import Danger
import Foundation

let danger = Danger()

SwiftLint.lint(inline: false, configFile: ".swiftlint.yml")
