//
//  TransactionModels.swift
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

enum TransactionScene {
    enum Load {
        struct Request {
        }
        
        struct Response {
            let transactions: [Transaction]
        }
        
        struct ViewModel {
            let transactions: [Transaction]
        }
    }
}