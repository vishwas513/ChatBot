//
//  ChatResponse.swift
//  ChatBot
//
//  Created by Vishwas Mukund on 8/5/20.
//  Copyright © 2020 Vishwas Mukund. All rights reserved.
//

import Foundation

class ChatResponse: Decodable {
    /*"success":1,"errorMessage":"","message":{"chatBotName":"Cyber Ty","chatBotID":63906,"message":"You're sending the same message over and over.","emotion":"normal"},"data":[]}*/
    var success: Int
    var errorMessage: String
    var message: Message
}

class Message: Decodable {
    var chatBotName: String
    var chatBotID: Int
    var message: String
    var emotion: String
  //  var data: Data
}
