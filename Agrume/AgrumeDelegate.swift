//
// Copyright © 2023 Schnaub. All rights reserved.
//

import Foundation

public protocol AgrumeDelegate: AnyObject {

  /// Initial scale of Presenting image.
  var presentingInitialScale: CGFloat { get }
  /// Is display spinner.
  var isDisplaySpinner: Bool { get }
}

public extension AgrumeDelegate {
  var presentingInitialScale: CGFloat { .initialScaleToExpandFrom }
  var isDisplaySpinner: Bool { true }
}
