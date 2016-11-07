//
//  ImageDecoding.swift
//  Kingfisher
//
//  Created by Ngoc Luu on 11/7/16.
//  Copyright © 2016 Wei Wang. All rights reserved.
//

import UIKit

public protocol ImageDecoding {
    /// Decodes data into an image object.
    func decode(data: Data) -> Image?
}
