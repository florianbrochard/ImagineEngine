/**
 *  Screen
 *  Copyright (c) John Sundell 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

#if os(macOS)
import Cocoa

internal extension Screen {
    static var mainScreenScale: CGFloat {
        return Screen.main?.backingScaleFactor ?? 1
    }
}
#endif
