//
//  RandomEndpoint.swift
//  {{ cookiecutter.project_name | replace(' ', '') }}
//
//  Created by {{ cookiecutter.lead_dev }} on 11/3/16.
//  Copyright © 2017 {{ cookiecutter.company_name }}. All rights reserved.
//

import Alamofire
@testable import {{ cookiecutter.project_name | replace(' ', '') }}
import Services

struct TestEndpoint: APIEndpoint {
    typealias ResponseType = [TestEndpointResult]
    var path: String { return "test" }
    var method: HTTPMethod { return .get }
    var encoding: ParameterEncoding { return URLEncoding.default }
    var parameters: Parameters? { return [:] }
    var headers: HTTPHeaders { return [:] }

}

struct TestEndpointResult: Codable {

    let value: String

}
