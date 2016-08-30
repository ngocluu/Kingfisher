//
//  ImageDecoding.swift
//  Pods
//
//  Created by Ngoc Luu on 8/30/16.
//
//

import UIKit

public protocol ImageDecoding {
    /// Decodes data into an image object.
    func decode(data: NSData, scale: CGFloat) -> Image?
}
