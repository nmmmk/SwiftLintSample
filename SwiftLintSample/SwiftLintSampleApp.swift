//
//  SwiftLintSampleApp.swift
//  SwiftLintSample
//
//  Created by 永芳元治 on 2023/02/18.
//

import SwiftUI

@main
struct Swift_Lint_SampleApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class Test {
    var delegate: TestProtocol?

    init(delegate: TestProtocol? = nil) {
        self.delegate = delegate
    }
}

protocol TestProtocol {
    func test()
}
