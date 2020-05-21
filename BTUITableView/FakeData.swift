//
//  FakeData.swift
//  BTUITableView
//
//  Created by guntex01 on 5/21/20.
//  Copyright © 2020 guntex01. All rights reserved.
//

import Foundation
struct BetaNew {
    var imageName: String
    var title: String
}

func createData() -> [BetaNew] {
    let zalo1 =  BetaNew(imageName: "dinh", title: "Định A4")
    let zalo2 = BetaNew(imageName: "duy", title: "Duy A4")
    let zalo3 = BetaNew(imageName: "hoang", title: "Hoàng 5")
    let zalo4 = BetaNew(imageName: "hung", title: "Anh Hưng")
    let zalo5 = BetaNew(imageName: "lam", title: "Lâm")
    let zalo6 = BetaNew(imageName: "nam", title: "Nam Lê")
    let zalo7 = BetaNew(imageName: "ninh", title: "Ninh zi")
    let zalo8 = BetaNew(imageName: "phuong", title: "Phương kul")
    return [zalo1, zalo2, zalo3, zalo4, zalo5, zalo6, zalo7, zalo8]
}


