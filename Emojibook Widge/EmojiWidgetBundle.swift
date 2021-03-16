//
//  EmojiWidgetBundle.swift
//  Widgets
//
//  Created by Ahmed Nasser on 15/03/2021.
//

import Foundation
import SwiftUI
import WidgetKit

@main
struct EmojiWidgetBundle: WidgetBundle {

  @WidgetBundleBuilder
  var body: some Widget {
    RandomEmojiWidget()
    CustomEmojiWidget()
  }
}
