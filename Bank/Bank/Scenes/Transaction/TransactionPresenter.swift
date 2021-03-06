//
//  TransactionPresenter.swift
//  Bank
//
//  Created by Junior Obici on 13/01/20.
//  Copyright (c) 2020 Junior Obici. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

protocol TransactionPresentationLogic {
    func presentInitialData(response: TransactionScene.Load.Response)
}

class TransactionPresenter: TransactionPresentationLogic {
    weak var viewController: TransactionDisplayLogic?
  
    func presentInitialData(response: TransactionScene.Load.Response) {
        let viewModel = TransactionScene.Load.ViewModel(transactions: response.transactions)
        viewController?.displayInitialData(viewModel: viewModel)
    }
}
