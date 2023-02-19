import Danger
import Foundation

let danger = Danger()

let filesToLint = (danger.git.modifiedFiles + danger.git.createdFiles).filter { !$0.contains("Documentation/") }

SwiftLint.lint(.files(filesToLint), inline: true, configFile: ".swiftlint.yml")
