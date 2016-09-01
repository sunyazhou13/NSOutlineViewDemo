//
//  FeedItem.swift
//  Reader
//
//  Created by sunyazhou on 16/9/1.
//  Copyright © 2016年 Razeware LLC. All rights reserved.
//

import Cocoa

class FeedItem: NSObject {
  let url: String
  let title: String
  let publishingDate: NSDate
  
  init(dictionary: NSDictionary) {
    self.url = dictionary.objectForKey("url") as! String
    self.title = dictionary.objectForKey("title") as! String
    self.publishingDate = dictionary.objectForKey("date") as! NSDate
  }
  
  
}
