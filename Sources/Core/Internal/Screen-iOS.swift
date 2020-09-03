/**
 *  Screen
 *  Copyright (c) John Sundell 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

#if os(iOS) || os(tvOS)
internal extension Screen {
    static var mainScreenScale: Metric {
        return main.scale
    }
}
#endif
