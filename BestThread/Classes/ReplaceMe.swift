import Foundation

/**
 * Helpers to identify and retrieve the best thread.
 */
public extension Thread {
    /**
     * Returns the best Thread.
     */
    static var best: Thread {
        return main
    }

    /**
     * Returns a Boolean value that indicates whether the current thread is the best thread.
     */
    static var isBestThread: Bool {
        return isMainThread
    }

    /**
     * A Boolean value that indicates whether the receiver is the best thread.
     */
    var isBestThread: Bool {
        return isMainThread
    }
}

