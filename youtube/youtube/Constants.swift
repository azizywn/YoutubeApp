//
//  Constants.swift
//  youtube
//
//  Created by Aziz Yuwono on 15/03/21.
//

import Foundation

struct Constants {
   static var API_KEY = "AIzaSyBjc0jiiMYBaQBc7lu17yQjIJgNhwfT-w4"
   static var PLAYLIST_ID = "UU9YmxzQwiZ5vdiu0oQ3rsjw"
   static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
