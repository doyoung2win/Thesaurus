//
//  Thesaurus.swift
//  Thesaurus
//
//  Created by Do on 6/19/18.
//  Copyright © 2018 Do. All rights reserved.
//

import Foundation


var synonyms = ["swift" : ["abrupt", "expeditious", "hasty", "nimble", "quick", "rapid", "speedy", "sudden", "unexpected"], "objective" : ["detached", "disinterested", "dispassionate", "equitable", "evenhanded", "nonpartisan", "open-minded", "unbiased"], "calculate" : ["adjust", "appraise", "consider", "count", "determine", "forecast", "gauge", "guess", "measure", "multiply", "reckon", "subtract", "tally", "weigh", "work out"], "create" : ["build", "conceive", "constitute", "construct", "design", "devise", "discover", "establish", "forge", "form"]]

func synonyms(_ input: String) -> [String] {
    if let wordSynonym = synonyms[input] {
        return wordSynonym
    } else {
        return ["Sorry I only have a few words in my thesaurus!  Some of these include swift, objective, calculate and create."]
    }
}
