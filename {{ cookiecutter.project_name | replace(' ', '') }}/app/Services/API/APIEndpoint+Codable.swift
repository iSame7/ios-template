//
//  APIEndpoint+Codable.swift
//  Services
//
//  Created by {{ cookiecutter.lead_dev }} on 5/10/19.
//  Copyright © 2019 {{ cookiecutter.company_name }}. All rights reserved.
//

import Foundation

extension JSONDecoder {

    static let `default`: JSONDecoder = {
        let decoder = JSONDecoder()
        decoder.dateDecodingStrategy = .iso8601
        return decoder
    }()
}

extension JSONEncoder {

    static let `default`: JSONEncoder = {
        let encoder = JSONEncoder()
        encoder.dateEncodingStrategy = .iso8601
        return encoder
    }()

}
