//
//  UseCaseType.swift
//  Core
//
//  Created by Abdhi on 09/07/21.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
