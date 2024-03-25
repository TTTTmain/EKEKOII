//
//  APICaller.swift
//  EkekoII
//
//  Created by Timothy Tan on 11/5/2023.
//

import Foundation

final class APICaller {
    static let shered = APICaller()
    
    private struct Constants {
        static let apiket = ""
    }
    
    private init() {}
    
    public func getAllCryptoData(
        completion: @escaping (Result<[String], Error>) -> Void
    )
}
