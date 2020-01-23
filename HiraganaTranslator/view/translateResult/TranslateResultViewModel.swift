//
//  TranslateResultViewModel.swift
//  HiraganaTranslator
//
//  Created by Yohta Watanave on 2020/01/23
//  Copyright © 2020 Yohta Watanave. All rights reserved.
//
import UIKit
import RxSwift

class TranslateResultViewModel: AutoGenerateViewModel {

    // MARK: - State
    struct State {
        var request: Async<Void>
    }

    // MARK: - Members
    let initialState = State(request: Async.uninitialized)
    let errorTranslator: ErrorTranslator

    init(errorTranslator: ErrorTranslator) {
        self.errorTranslator = errorTranslator
    }

    // MARK: - Processor
}
