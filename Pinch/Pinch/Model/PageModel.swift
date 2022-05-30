//
//  PageModel.swift
//  Pinch
//
//  Created by Aleksandar Planic on 30.5.22.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}


