//
//  buttonStruct.swift
//  Accessisble Kuwait
//
//  Created by party time on 7/14/20.
//  Copyright © 2020 jannacoded. All rights reserved.
//

import Foundation
import UIKit

struct  Category {
    var categoryName: String
    var detailsArray: [Details]
}

struct Details {
 var placeName: String
 var placePicture: UIImage
 var placePictureArray: [UIImage]
 var link : String
}
struct images {
   var images: String
}


var healthCare = Category(categoryName: "healthCare", detailsArray: [Details(placeName: "jaberAlAhmadHospital", placePicture: UIImage(named: "jaberPic")!,  placePictureArray: [UIImage(named: "jaber1")!,UIImage(named: "jaber2")!,UIImage(named: "jaber3")! ], link: "https://goo.gl/maps/YrGDab4oea4NJa4a6")])





var healthCareDetails: [Details] = [Details(placeName: "jaberAlAhmadHospital", placePicture:UIImage(named: "jaberPic")! , placePictureArray: [UIImage(named: "jaber1")!,UIImage(named: "jaber2")!,UIImage(named: "jaber3")! ], link: "https://goo.gl/maps/YrGDab4oea4NJa4a6"),Details(placeName: "Al Razi Orthopedic Hospital", placePicture:UIImage(named: "jaberPic")! , placePictureArray: [UIImage(named: "jaber1")!,UIImage(named: "jaber2")!,UIImage(named: "jaber3")! ], link: "https://goo.gl/maps/YrGDab4oea4NJa4a6"),Details(placeName: "Al Ameeri Hospital", placePicture:UIImage(named: "jaberPic")! , placePictureArray: [UIImage(named: "jaber1")!,UIImage(named: "jaber2")!,UIImage(named: "jaber3")! ], link: "https://goo.gl/maps/YrGDab4oea4NJa4a6"),Details(placeName: "Mubarak Al Kabeer Hospital", placePicture:UIImage(named: "jaberPic")! , placePictureArray: [UIImage(named: "jaber1")!,UIImage(named: "jaber2")!,UIImage(named: "jaber3")! ], link: "https://goo.gl/maps/YrGDab4oea4NJa4a6"),Details(placeName: "Al Sabah Main Hospital", placePicture:UIImage(named: "jaberPic")! , placePictureArray: [UIImage(named: "jaber1")!,UIImage(named: "jaber2")!,UIImage(named: "jaber3")! ], link: "https://goo.gl/maps/YrGDab4oea4NJa4a6")
]



//var RetailStores = Category(categoryName: "RetailStores", detailsArray: [Details(placeName: "", placePicture: UIImage(named: "")!, placeLocation: "", placePictureArray: [UIImage(named: "")!,UIImage(named: "")!,UIImage(named: "")! ], link: <#String#>)])


 var pictures = [images(images: "jaber1")]

