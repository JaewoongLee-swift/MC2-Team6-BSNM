//
//  Entity.swift
//  Req
//
//  Created by heojaenyeong on 2022/06/13.
//

import Foundation

struct Feedback {
    let id : UUID
    let name : String
    let date : Date
    let image : String
    let pins : [Pin]
}

struct Pin : Hashable {
    let id : UUID
    let x : Double
    let y : Double
    let title : String
    let discription : String
}
var pin0 = Pin(id: UUID(), x: 0, y: 0, title: "테스트타이틀1", discription: "테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명")
var pin1 = Pin(id: UUID(), x: 200, y: 200, title: "테스트타이틀2", discription: "테스트설명테스트설명테스트설명테스트설명테스트설테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명")
var pin2 = Pin(id: UUID(), x: 300, y: 300, title: "테스트타이틀3", discription: "테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명")
var pin3 = Pin(id: UUID(), x: 350, y: 350, title: "테스트타이틀4", discription: "테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명")
var pin4 = Pin(id: UUID(), x: 390, y: 520, title: "테스트타이틀5", discription: "테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명테스트설명")
var testpins : [Pin] = [pin0,pin1,pin2,pin3,pin4]

var testData : Feedback = Feedback(id: UUID(), name: "커리", date: Date.now, image: "picture1", pins: testpins)


