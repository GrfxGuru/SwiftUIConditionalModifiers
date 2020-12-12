//
//  ViewExtensions.swift
//  SwiftUIConditionalModifiers
//
//  Created by Peter Witham on 12/12/20.
//

import Foundation
import SwiftUI

extension View {
  @ViewBuilder
  func `if`<Transform: View>(
    _ condition: Bool,
    transform: (Self) -> Transform
  ) -> some View {
    if condition {
      transform(self)
    } else {
      self
    }
  }
}
