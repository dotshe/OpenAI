//
//  AssistantsQuery.swift
//  
//
//  Created by Chris Dillard on 11/07/2023.
//

import Foundation

public struct RunsQuery: Codable {

    public let assistantId: String
    public let additionalInstructions: String?

    enum CodingKeys: String, CodingKey {
        case assistantId = "assistant_id"
        case additionalInstructions = "additional_instructions"
    }
    
    public init(assistantId: String, additionalInstructions: String? = nil) {

        self.assistantId = assistantId
        self.additionalInstructions = additionalInstructions
    }
}
