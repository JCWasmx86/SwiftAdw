import CGLib
import CCairo
import CPango
import CGraphene
import CGdkPixbuf
import CAdw
import CGdk
import CGsk
import CGtk
import GLib
import GLibObject
import GIO
import Graphene
import Pango
import Cairo
import PangoCairo
import GdkPixBuf
import Gdk
import Gsk
import Gtk
/// Metatype/GType declaration for TabBar
public extension TabBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `TabBar`
    static var metatypeReference: GType { adw_tab_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwTabBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwTabBarClass.self) }
    
    static var metatype: AdwTabBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: TabBarClassRef? { TabBarClassRef(metatypePointer) }
    
    
}

// MARK: - TabBarClass Record


///
/// The `TabBarClassProtocol` protocol exposes the methods and properties of an underlying `AdwTabBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabBarClass`.
/// Alternatively, use `TabBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabBarClassProtocol {
        /// Untyped pointer to the underlying `AdwTabBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTabBarClass` instance.
    var _ptr: UnsafeMutablePointer<AdwTabBarClass>! { get }

    /// Required Initialiser for types conforming to `TabBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabBarClassRef` type acts as a lightweight Swift reference to an underlying `AdwTabBarClass` instance.
/// It exposes methods that can operate on this data type through `TabBarClassProtocol` conformance.
/// Use `TabBarClassRef` only as an `unowned` reference to an existing `AdwTabBarClass` instance.
///
public struct TabBarClassRef: TabBarClassProtocol {
        /// Untyped pointer to the underlying `AdwTabBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTabBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTabBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTabBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTabBarClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TabBarClassProtocol`
    @inlinable init<T: TabBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TabBarClass Record: TabBarClassProtocol extension (methods and fields)
public extension TabBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTabBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwTabBarClass>! { return ptr?.assumingMemoryBound(to: AdwTabBarClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for TabPage
public extension TabPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `TabPage`
    static var metatypeReference: GType { adw_tab_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwTabPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwTabPageClass.self) }
    
    static var metatype: AdwTabPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: TabPageClassRef? { TabPageClassRef(metatypePointer) }
    
    
}

// MARK: - TabPageClass Record


///
/// The `TabPageClassProtocol` protocol exposes the methods and properties of an underlying `AdwTabPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabPageClass`.
/// Alternatively, use `TabPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabPageClassProtocol {
        /// Untyped pointer to the underlying `AdwTabPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTabPageClass` instance.
    var _ptr: UnsafeMutablePointer<AdwTabPageClass>! { get }

    /// Required Initialiser for types conforming to `TabPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabPageClassRef` type acts as a lightweight Swift reference to an underlying `AdwTabPageClass` instance.
/// It exposes methods that can operate on this data type through `TabPageClassProtocol` conformance.
/// Use `TabPageClassRef` only as an `unowned` reference to an existing `AdwTabPageClass` instance.
///
public struct TabPageClassRef: TabPageClassProtocol {
        /// Untyped pointer to the underlying `AdwTabPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTabPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTabPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTabPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTabPageClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TabPageClassProtocol`
    @inlinable init<T: TabPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TabPageClass Record: TabPageClassProtocol extension (methods and fields)
public extension TabPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTabPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwTabPageClass>! { return ptr?.assumingMemoryBound(to: AdwTabPageClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for TabView
public extension TabViewClassRef {
    
    /// This getter returns the GLib type identifier registered for `TabView`
    static var metatypeReference: GType { adw_tab_view_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwTabViewClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwTabViewClass.self) }
    
    static var metatype: AdwTabViewClass? { metatypePointer?.pointee } 
    
    static var wrapper: TabViewClassRef? { TabViewClassRef(metatypePointer) }
    
    
}

// MARK: - TabViewClass Record


///
/// The `TabViewClassProtocol` protocol exposes the methods and properties of an underlying `AdwTabViewClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabViewClass`.
/// Alternatively, use `TabViewClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabViewClassProtocol {
        /// Untyped pointer to the underlying `AdwTabViewClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTabViewClass` instance.
    var _ptr: UnsafeMutablePointer<AdwTabViewClass>! { get }

    /// Required Initialiser for types conforming to `TabViewClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TabViewClassRef` type acts as a lightweight Swift reference to an underlying `AdwTabViewClass` instance.
/// It exposes methods that can operate on this data type through `TabViewClassProtocol` conformance.
/// Use `TabViewClassRef` only as an `unowned` reference to an existing `AdwTabViewClass` instance.
///
public struct TabViewClassRef: TabViewClassProtocol {
        /// Untyped pointer to the underlying `AdwTabViewClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabViewClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTabViewClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTabViewClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTabViewClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTabViewClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TabViewClassProtocol`
    @inlinable init<T: TabViewClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TabViewClass Record: TabViewClassProtocol extension (methods and fields)
public extension TabViewClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTabViewClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwTabViewClass>! { return ptr?.assumingMemoryBound(to: AdwTabViewClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for TimedAnimation
public extension TimedAnimationClassRef {
    
    /// This getter returns the GLib type identifier registered for `TimedAnimation`
    static var metatypeReference: GType { adw_timed_animation_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwTimedAnimationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwTimedAnimationClass.self) }
    
    static var metatype: AdwTimedAnimationClass? { metatypePointer?.pointee } 
    
    static var wrapper: TimedAnimationClassRef? { TimedAnimationClassRef(metatypePointer) }
    
    
}

// MARK: - TimedAnimationClass Record


///
/// The `TimedAnimationClassProtocol` protocol exposes the methods and properties of an underlying `AdwTimedAnimationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimedAnimationClass`.
/// Alternatively, use `TimedAnimationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TimedAnimationClassProtocol {
        /// Untyped pointer to the underlying `AdwTimedAnimationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTimedAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<AdwTimedAnimationClass>! { get }

    /// Required Initialiser for types conforming to `TimedAnimationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `TimedAnimationClassRef` type acts as a lightweight Swift reference to an underlying `AdwTimedAnimationClass` instance.
/// It exposes methods that can operate on this data type through `TimedAnimationClassProtocol` conformance.
/// Use `TimedAnimationClassRef` only as an `unowned` reference to an existing `AdwTimedAnimationClass` instance.
///
public struct TimedAnimationClassRef: TimedAnimationClassProtocol {
        /// Untyped pointer to the underlying `AdwTimedAnimationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimedAnimationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTimedAnimationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTimedAnimationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTimedAnimationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTimedAnimationClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TimedAnimationClassProtocol`
    @inlinable init<T: TimedAnimationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: TimedAnimationClass Record: TimedAnimationClassProtocol extension (methods and fields)
public extension TimedAnimationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTimedAnimationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwTimedAnimationClass>! { return ptr?.assumingMemoryBound(to: AdwTimedAnimationClass.self) }



}



/// Metatype/GType declaration for Toast
public extension ToastClassRef {
    
    /// This getter returns the GLib type identifier registered for `Toast`
    static var metatypeReference: GType { adw_toast_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwToastClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwToastClass.self) }
    
    static var metatype: AdwToastClass? { metatypePointer?.pointee } 
    
    static var wrapper: ToastClassRef? { ToastClassRef(metatypePointer) }
    
    
}

// MARK: - ToastClass Record


///
/// The `ToastClassProtocol` protocol exposes the methods and properties of an underlying `AdwToastClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ToastClass`.
/// Alternatively, use `ToastClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToastClassProtocol {
        /// Untyped pointer to the underlying `AdwToastClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwToastClass` instance.
    var _ptr: UnsafeMutablePointer<AdwToastClass>! { get }

    /// Required Initialiser for types conforming to `ToastClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ToastClassRef` type acts as a lightweight Swift reference to an underlying `AdwToastClass` instance.
/// It exposes methods that can operate on this data type through `ToastClassProtocol` conformance.
/// Use `ToastClassRef` only as an `unowned` reference to an existing `AdwToastClass` instance.
///
public struct ToastClassRef: ToastClassProtocol {
        /// Untyped pointer to the underlying `AdwToastClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToastClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwToastClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwToastClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwToastClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwToastClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ToastClassProtocol`
    @inlinable init<T: ToastClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ToastClass Record: ToastClassProtocol extension (methods and fields)
public extension ToastClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwToastClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwToastClass>! { return ptr?.assumingMemoryBound(to: AdwToastClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ToastOverlay
public extension ToastOverlayClassRef {
    
    /// This getter returns the GLib type identifier registered for `ToastOverlay`
    static var metatypeReference: GType { adw_toast_overlay_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwToastOverlayClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwToastOverlayClass.self) }
    
    static var metatype: AdwToastOverlayClass? { metatypePointer?.pointee } 
    
    static var wrapper: ToastOverlayClassRef? { ToastOverlayClassRef(metatypePointer) }
    
    
}

// MARK: - ToastOverlayClass Record


///
/// The `ToastOverlayClassProtocol` protocol exposes the methods and properties of an underlying `AdwToastOverlayClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ToastOverlayClass`.
/// Alternatively, use `ToastOverlayClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToastOverlayClassProtocol {
        /// Untyped pointer to the underlying `AdwToastOverlayClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwToastOverlayClass` instance.
    var _ptr: UnsafeMutablePointer<AdwToastOverlayClass>! { get }

    /// Required Initialiser for types conforming to `ToastOverlayClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ToastOverlayClassRef` type acts as a lightweight Swift reference to an underlying `AdwToastOverlayClass` instance.
/// It exposes methods that can operate on this data type through `ToastOverlayClassProtocol` conformance.
/// Use `ToastOverlayClassRef` only as an `unowned` reference to an existing `AdwToastOverlayClass` instance.
///
public struct ToastOverlayClassRef: ToastOverlayClassProtocol {
        /// Untyped pointer to the underlying `AdwToastOverlayClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToastOverlayClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwToastOverlayClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwToastOverlayClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwToastOverlayClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwToastOverlayClass>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ToastOverlayClassProtocol`
    @inlinable init<T: ToastOverlayClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ToastOverlayClass Record: ToastOverlayClassProtocol extension (methods and fields)
public extension ToastOverlayClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwToastOverlayClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwToastOverlayClass>! { return ptr?.assumingMemoryBound(to: AdwToastOverlayClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - TabBar Class

/// A tab bar for [class`TabView`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="tab-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="tab-bar.png" alt="tab-bar"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwTabBar` widget is a tab bar that can be used with conjunction with
/// `AdwTabView`.
/// 
/// `AdwTabBar` can autohide and can optionally contain action widgets on both
/// sides of the tabs.
/// 
/// When there's not enough space to show all the tabs, `AdwTabBar` will scroll
/// them. Pinned tabs always stay visible and aren't a part of the scrollable
/// area.
/// 
/// ## CSS nodes
/// 
/// `AdwTabBar` has a single CSS node with name `tabbar`.
///
/// The `TabBarProtocol` protocol exposes the methods and properties of an underlying `AdwTabBar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabBar`.
/// Alternatively, use `TabBarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabBarProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwTabBar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTabBar` instance.
    var tab_bar_ptr: UnsafeMutablePointer<AdwTabBar>! { get }

    /// Required Initialiser for types conforming to `TabBarProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A tab bar for [class`TabView`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="tab-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="tab-bar.png" alt="tab-bar"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwTabBar` widget is a tab bar that can be used with conjunction with
/// `AdwTabView`.
/// 
/// `AdwTabBar` can autohide and can optionally contain action widgets on both
/// sides of the tabs.
/// 
/// When there's not enough space to show all the tabs, `AdwTabBar` will scroll
/// them. Pinned tabs always stay visible and aren't a part of the scrollable
/// area.
/// 
/// ## CSS nodes
/// 
/// `AdwTabBar` has a single CSS node with name `tabbar`.
///
/// The `TabBarRef` type acts as a lightweight Swift reference to an underlying `AdwTabBar` instance.
/// It exposes methods that can operate on this data type through `TabBarProtocol` conformance.
/// Use `TabBarRef` only as an `unowned` reference to an existing `AdwTabBar` instance.
///
public struct TabBarRef: TabBarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwTabBar` instance.
    /// For type-safe access, use the generated, typed pointer `tab_bar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabBarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTabBar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTabBar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTabBar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTabBar>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TabBarProtocol`
    @inlinable init<T: TabBarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TabBarProtocol>(_ other: T) -> TabBarRef { TabBarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwTabBar`.
    @inlinable init() {
            let result = adw_tab_bar_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A tab bar for [class`TabView`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="tab-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="tab-bar.png" alt="tab-bar"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwTabBar` widget is a tab bar that can be used with conjunction with
/// `AdwTabView`.
/// 
/// `AdwTabBar` can autohide and can optionally contain action widgets on both
/// sides of the tabs.
/// 
/// When there's not enough space to show all the tabs, `AdwTabBar` will scroll
/// them. Pinned tabs always stay visible and aren't a part of the scrollable
/// area.
/// 
/// ## CSS nodes
/// 
/// `AdwTabBar` has a single CSS node with name `tabbar`.
///
/// The `TabBar` type acts as a reference-counted owner of an underlying `AdwTabBar` instance.
/// It provides the methods that can operate on this data type through `TabBarProtocol` conformance.
/// Use `TabBar` as a strong reference or owner of a `AdwTabBar` instance.
///
open class TabBar: Gtk.Widget, TabBarProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwTabBar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwTabBar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabBar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwTabBar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwTabBar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwTabBar`.
    /// i.e., ownership is transferred to the `TabBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwTabBar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TabBarProtocol`
    /// Will retain `AdwTabBar`.
    /// - Parameter other: an instance of a related type that implements `TabBarProtocol`
    @inlinable public init<T: TabBarProtocol>(tabBar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwTabBar`.
    @inlinable public init() {
            let result = adw_tab_bar_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TabBarPropertyName: String, PropertyNameProtocol {
    /// Whether the tabs automatically hide.
    /// 
    /// If set to `TRUE`, the tab bar disappears when [property`TabBar:view`] has 0
    /// or 1 tab, no pinned tabs, and no tab is being transferred.
    /// 
    /// See [property`TabBar:tabs-revealed`].
    case autohide = "autohide"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// The widget shown after the tabs.
    case endActionWidget = "end-action-widget"
    /// Whether tabs expand to full width.
    /// 
    /// If set to `TRUE`, the tabs will always vary width filling the whole width
    /// when possible, otherwise tabs will always have the minimum possible size.
    case expandTabs = "expand-tabs"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// Whether tabs use inverted layout.
    /// 
    /// If set to `TRUE`, non-pinned tabs will have the close button at the
    /// beginning and the indicator at the end rather than the opposite.
    case inverted = "inverted"
    /// Whether the tab bar is overflowing.
    /// 
    /// If `TRUE`, all tabs cannot be displayed at once and require scrolling.
    case isOverflowing = "is-overflowing"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// The widget shown before the tabs.
    case startActionWidget = "start-action-widget"
    /// Whether the tabs are currently revealed.
    /// 
    /// See [property`TabBar:autohide`].
    case tabsRevealed = "tabs-revealed"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// The tab view the tab bar controls.
    case view = "view"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension TabBarProtocol {
    /// Bind a `TabBarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TabBarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TabBar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TabBarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TabBar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TabBarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TabBarSignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// This signal is emitted when content is dropped onto a tab.
    /// 
    /// The content must be of one of the types set up via
    /// [method`TabBar.setup_extra_drop_target`].
    /// 
    /// See [signal`Gtk.DropTarget::drop`].
    case extraDragDrop = "extra-drag-drop"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the tabs automatically hide.
    /// 
    /// If set to `TRUE`, the tab bar disappears when [property`TabBar:view`] has 0
    /// or 1 tab, no pinned tabs, and no tab is being transferred.
    /// 
    /// See [property`TabBar:tabs-revealed`].
    case notifyAutohide = "notify::autohide"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// The widget shown after the tabs.
    case notifyEndActionWidget = "notify::end-action-widget"
    /// Whether tabs expand to full width.
    /// 
    /// If set to `TRUE`, the tabs will always vary width filling the whole width
    /// when possible, otherwise tabs will always have the minimum possible size.
    case notifyExpandTabs = "notify::expand-tabs"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// Whether tabs use inverted layout.
    /// 
    /// If set to `TRUE`, non-pinned tabs will have the close button at the
    /// beginning and the indicator at the end rather than the opposite.
    case notifyInverted = "notify::inverted"
    /// Whether the tab bar is overflowing.
    /// 
    /// If `TRUE`, all tabs cannot be displayed at once and require scrolling.
    case notifyIsOverflowing = "notify::is-overflowing"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// The widget shown before the tabs.
    case notifyStartActionWidget = "notify::start-action-widget"
    /// Whether the tabs are currently revealed.
    /// 
    /// See [property`TabBar:autohide`].
    case notifyTabsRevealed = "notify::tabs-revealed"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// The tab view the tab bar controls.
    case notifyView = "notify::view"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: TabBar signals
public extension TabBarProtocol {
    /// Connect a Swift signal handler to the given, typed `TabBarSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TabBarSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `TabBarSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TabBarSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted when content is dropped onto a tab.
    /// 
    /// The content must be of one of the types set up via
    /// [method`TabBar.setup_extra_drop_target`].
    /// 
    /// See [signal`Gtk.DropTarget::drop`].
    /// - Note: This represents the underlying `extra-drag-drop` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: the page matching the tab the content was dropped onto
    /// - Parameter value: the `GValue` being dropped
    /// - Parameter handler: whether the drop was accepted for `page`
    /// Run the given callback whenever the `extraDragDrop` signal is emitted
    @discardableResult @inlinable func onExtraDragDrop(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ page: TabPageRef, _ value: GLibObject.ValueRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, TabPageRef, GLibObject.ValueRef), Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((TabBarRef(raw: unownedSelf), TabPageRef(raw: arg1), GLibObject.ValueRef(raw: arg2)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .extraDragDrop,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `extra-drag-drop` signal for using the `connect(signal:)` methods
    static var extraDragDropSignal: TabBarSignalName { .extraDragDrop }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::autohide` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAutohide` signal is emitted
    @discardableResult @inlinable func onNotifyAutohide(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAutohide,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::autohide` signal for using the `connect(signal:)` methods
    static var notifyAutohideSignal: TabBarSignalName { .notifyAutohide }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::end-action-widget` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyEndActionWidget` signal is emitted
    @discardableResult @inlinable func onNotifyEndActionWidget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyEndActionWidget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::end-action-widget` signal for using the `connect(signal:)` methods
    static var notifyEndActionWidgetSignal: TabBarSignalName { .notifyEndActionWidget }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::expand-tabs` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyExpandTabs` signal is emitted
    @discardableResult @inlinable func onNotifyExpandTabs(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyExpandTabs,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::expand-tabs` signal for using the `connect(signal:)` methods
    static var notifyExpandTabsSignal: TabBarSignalName { .notifyExpandTabs }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::inverted` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInverted` signal is emitted
    @discardableResult @inlinable func onNotifyInverted(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInverted,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::inverted` signal for using the `connect(signal:)` methods
    static var notifyInvertedSignal: TabBarSignalName { .notifyInverted }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::is-overflowing` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIsOverflowing` signal is emitted
    @discardableResult @inlinable func onNotifyIsOverflowing(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIsOverflowing,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::is-overflowing` signal for using the `connect(signal:)` methods
    static var notifyIsOverflowingSignal: TabBarSignalName { .notifyIsOverflowing }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::start-action-widget` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyStartActionWidget` signal is emitted
    @discardableResult @inlinable func onNotifyStartActionWidget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyStartActionWidget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::start-action-widget` signal for using the `connect(signal:)` methods
    static var notifyStartActionWidgetSignal: TabBarSignalName { .notifyStartActionWidget }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::tabs-revealed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTabsRevealed` signal is emitted
    @discardableResult @inlinable func onNotifyTabsRevealed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTabsRevealed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::tabs-revealed` signal for using the `connect(signal:)` methods
    static var notifyTabsRevealedSignal: TabBarSignalName { .notifyTabsRevealed }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::view` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyView` signal is emitted
    @discardableResult @inlinable func onNotifyView(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabBarRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabBarRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabBarRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyView,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::view` signal for using the `connect(signal:)` methods
    static var notifyViewSignal: TabBarSignalName { .notifyView }
    
}

// MARK: TabBar Class: TabBarProtocol extension (methods and fields)
public extension TabBarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTabBar` instance.
    @inlinable var tab_bar_ptr: UnsafeMutablePointer<AdwTabBar>! { return ptr?.assumingMemoryBound(to: AdwTabBar.self) }

    /// Gets whether the tabs automatically hide.
    @inlinable func getAutohide() -> Bool {
        let result = adw_tab_bar_get_autohide(tab_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the widget shown after the tabs.
    @inlinable func getEndActionWidget() -> Gtk.WidgetRef! {
        let result = adw_tab_bar_get_end_action_widget(tab_bar_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether tabs expand to full width.
    @inlinable func getExpandTabs() -> Bool {
        let result = adw_tab_bar_get_expand_tabs(tab_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether tabs use inverted layout.
    @inlinable func getInverted() -> Bool {
        let result = adw_tab_bar_get_inverted(tab_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is overflowing.
    /// 
    /// If `TRUE`, all tabs cannot be displayed at once and require scrolling.
    @inlinable func getIsOverflowing() -> Bool {
        let result = adw_tab_bar_get_is_overflowing(tab_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the widget shown before the tabs.
    @inlinable func getStartActionWidget() -> Gtk.WidgetRef! {
        let result = adw_tab_bar_get_start_action_widget(tab_bar_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether the tabs are currently revealed.
    /// 
    /// See [property`TabBar:autohide`].
    @inlinable func getTabsRevealed() -> Bool {
        let result = adw_tab_bar_get_tabs_revealed(tab_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the tab view `self` controls.
    @inlinable func getView() -> TabViewRef! {
        let result = adw_tab_bar_get_view(tab_bar_ptr)
        let rv = TabViewRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets whether the tabs automatically hide.
    /// 
    /// If set to `TRUE`, the tab bar disappears when [property`TabBar:view`] has 0
    /// or 1 tab, no pinned tabs, and no tab is being transferred.
    /// 
    /// See [property`TabBar:tabs-revealed`].
    @inlinable func set(autohide: Bool) {
        
        adw_tab_bar_set_autohide(tab_bar_ptr, gboolean((autohide) ? 1 : 0))
        
    }

    /// Sets the widget to show after the tabs.
    @inlinable func setEndAction(widget: Gtk.WidgetRef? = nil) {
            
        adw_tab_bar_set_end_action_widget(tab_bar_ptr, widget?.widget_ptr)
            
    }
    /// Sets the widget to show after the tabs.
    @inlinable func setEndAction<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT?) {
        
        adw_tab_bar_set_end_action_widget(tab_bar_ptr, widget?.widget_ptr)
        
    }

    /// Sets whether tabs expand to full width.
    /// 
    /// If set to `TRUE`, the tabs will always vary width filling the whole width
    /// when possible, otherwise tabs will always have the minimum possible size.
    @inlinable func set(expandTabs: Bool) {
        
        adw_tab_bar_set_expand_tabs(tab_bar_ptr, gboolean((expandTabs) ? 1 : 0))
        
    }

    /// Sets whether tabs tabs use inverted layout.
    /// 
    /// If set to `TRUE`, non-pinned tabs will have the close button at the beginning
    /// and the indicator at the end rather than the opposite.
    @inlinable func set(inverted: Bool) {
        
        adw_tab_bar_set_inverted(tab_bar_ptr, gboolean((inverted) ? 1 : 0))
        
    }

    /// Sets the widget to show before the tabs.
    @inlinable func setStartAction(widget: Gtk.WidgetRef? = nil) {
            
        adw_tab_bar_set_start_action_widget(tab_bar_ptr, widget?.widget_ptr)
            
    }
    /// Sets the widget to show before the tabs.
    @inlinable func setStartAction<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT?) {
        
        adw_tab_bar_set_start_action_widget(tab_bar_ptr, widget?.widget_ptr)
        
    }

    /// Sets the tab view `self` controls.
    @inlinable func set(view: TabViewRef? = nil) {
            
        adw_tab_bar_set_view(tab_bar_ptr, view?.tab_view_ptr)
            
    }
    /// Sets the tab view `self` controls.
    @inlinable func set<TabViewT: TabViewProtocol>(view: TabViewT?) {
        
        adw_tab_bar_set_view(tab_bar_ptr, view?.tab_view_ptr)
        
    }

    /// Sets the supported types for this drop target.
    /// 
    /// Sets up an extra drop target on tabs.
    /// 
    /// This allows to drag arbitrary content onto tabs, for example URLs in a web
    /// browser.
    /// 
    /// If a tab is hovered for a certain period of time while dragging the content,
    /// it will be automatically selected.
    /// 
    /// The [signal`TabBar::extra-drag-drop`] signal can be used to handle the drop.
    @inlinable func setupExtraDropTarget(actions: Gdk.DragAction, types: UnsafeMutablePointer<GType>! = nil, nTypes: Int) {
        
        adw_tab_bar_setup_extra_drop_target(tab_bar_ptr, actions.value, types, gsize(nTypes))
        
    }
    /// Whether the tabs automatically hide.
    /// 
    /// If set to `TRUE`, the tab bar disappears when [property`TabBar:view`] has 0
    /// or 1 tab, no pinned tabs, and no tab is being transferred.
    /// 
    /// See [property`TabBar:tabs-revealed`].
    @inlinable var autohide: Bool {
        /// Gets whether the tabs automatically hide.
        get {
            let result = adw_tab_bar_get_autohide(tab_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the tabs automatically hide.
        /// 
        /// If set to `TRUE`, the tab bar disappears when [property`TabBar:view`] has 0
        /// or 1 tab, no pinned tabs, and no tab is being transferred.
        /// 
        /// See [property`TabBar:tabs-revealed`].
        nonmutating set {
            adw_tab_bar_set_autohide(tab_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the widget shown after the tabs.
    @inlinable var endActionWidget: Gtk.WidgetRef! {
        /// Gets the widget shown after the tabs.
        get {
            let result = adw_tab_bar_get_end_action_widget(tab_bar_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the widget to show after the tabs.
        nonmutating set {
            adw_tab_bar_set_end_action_widget(tab_bar_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets whether tabs expand to full width.
    @inlinable var expandTabs: Bool {
        /// Gets whether tabs expand to full width.
        get {
            let result = adw_tab_bar_get_expand_tabs(tab_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether tabs expand to full width.
        /// 
        /// If set to `TRUE`, the tabs will always vary width filling the whole width
        /// when possible, otherwise tabs will always have the minimum possible size.
        nonmutating set {
            adw_tab_bar_set_expand_tabs(tab_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether tabs use inverted layout.
    /// 
    /// If set to `TRUE`, non-pinned tabs will have the close button at the
    /// beginning and the indicator at the end rather than the opposite.
    @inlinable var inverted: Bool {
        /// Gets whether tabs use inverted layout.
        get {
            let result = adw_tab_bar_get_inverted(tab_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether tabs tabs use inverted layout.
        /// 
        /// If set to `TRUE`, non-pinned tabs will have the close button at the beginning
        /// and the indicator at the end rather than the opposite.
        nonmutating set {
            adw_tab_bar_set_inverted(tab_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` is overflowing.
    /// 
    /// If `TRUE`, all tabs cannot be displayed at once and require scrolling.
    @inlinable var isOverflowing: Bool {
        /// Gets whether `self` is overflowing.
        /// 
        /// If `TRUE`, all tabs cannot be displayed at once and require scrolling.
        get {
            let result = adw_tab_bar_get_is_overflowing(tab_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the widget shown before the tabs.
    @inlinable var startActionWidget: Gtk.WidgetRef! {
        /// Gets the widget shown before the tabs.
        get {
            let result = adw_tab_bar_get_start_action_widget(tab_bar_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the widget to show before the tabs.
        nonmutating set {
            adw_tab_bar_set_start_action_widget(tab_bar_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets whether the tabs are currently revealed.
    /// 
    /// See [property`TabBar:autohide`].
    @inlinable var tabsRevealed: Bool {
        /// Gets whether the tabs are currently revealed.
        /// 
        /// See [property`TabBar:autohide`].
        get {
            let result = adw_tab_bar_get_tabs_revealed(tab_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The tab view the tab bar controls.
    @inlinable var view: TabViewRef! {
        /// Gets the tab view `self` controls.
        get {
            let result = adw_tab_bar_get_view(tab_bar_ptr)
        let rv = TabViewRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the tab view `self` controls.
        nonmutating set {
            adw_tab_bar_set_view(tab_bar_ptr, UnsafeMutablePointer<AdwTabView>(newValue?.tab_view_ptr))
        }
    }


}



// MARK: - TabPage Class

/// An auxiliary class used by [class`TabView`].
///
/// The `TabPageProtocol` protocol exposes the methods and properties of an underlying `AdwTabPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabPage`.
/// Alternatively, use `TabPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabPageProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwTabPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTabPage` instance.
    var tab_page_ptr: UnsafeMutablePointer<AdwTabPage>! { get }

    /// Required Initialiser for types conforming to `TabPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An auxiliary class used by [class`TabView`].
///
/// The `TabPageRef` type acts as a lightweight Swift reference to an underlying `AdwTabPage` instance.
/// It exposes methods that can operate on this data type through `TabPageProtocol` conformance.
/// Use `TabPageRef` only as an `unowned` reference to an existing `AdwTabPage` instance.
///
public struct TabPageRef: TabPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwTabPage` instance.
    /// For type-safe access, use the generated, typed pointer `tab_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTabPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTabPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTabPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTabPage>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TabPageProtocol`
    @inlinable init<T: TabPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TabPageProtocol>(_ other: T) -> TabPageRef { TabPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An auxiliary class used by [class`TabView`].
///
/// The `TabPage` type acts as a reference-counted owner of an underlying `AdwTabPage` instance.
/// It provides the methods that can operate on this data type through `TabPageProtocol` conformance.
/// Use `TabPage` as a strong reference or owner of a `AdwTabPage` instance.
///
open class TabPage: GLibObject.Object, TabPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwTabPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwTabPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwTabPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwTabPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwTabPage`.
    /// i.e., ownership is transferred to the `TabPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwTabPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TabPageProtocol`
    /// Will retain `AdwTabPage`.
    /// - Parameter other: an instance of a related type that implements `TabPageProtocol`
    @inlinable public init<T: TabPageProtocol>(tabPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum TabPagePropertyName: String, PropertyNameProtocol {
    /// The child of the page.
    case child = "child"
    /// The icon of the page.
    /// 
    /// [class`TabBar`] displays the icon next to the title.
    /// 
    /// It will not show the icon if [property`TabPage:loading`] is set to `TRUE`,
    /// or if the page is pinned and [propertyTabPage:indicator-icon] is set.
    case icon = "icon"
    /// Whether the indicator icon is activatable.
    /// 
    /// If set to `TRUE`, [signal`TabView::indicator-activated`] will be emitted
    /// when the indicator icon is clicked.
    /// 
    /// If [property`TabPage:indicator-icon`] is not set, does nothing.
    case indicatorActivatable = "indicator-activatable"
    /// An indicator icon for the page.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// [class`TabBar`] will show it at the beginning of the tab, alongside icon
    /// representing [property`TabPage:icon`] or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or
    /// spinner.
    /// 
    /// [property`TabPage:indicator-tooltip`] can be used to set the tooltip on the
    /// indicator icon.
    /// 
    /// If [property`TabPage:indicator-activatable`] is set to `TRUE`, the
    /// indicator icon can act as a button.
    case indicatorIcon = "indicator-icon"
    /// The tooltip of the indicator icon.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    /// 
    /// See [property`TabPage:indicator-icon`].
    case indicatorTooltip = "indicator-tooltip"
    /// Whether the page is loading.
    /// 
    /// If set to `TRUE`, [class`TabBar`] will display a spinner in place of icon.
    /// 
    /// If the page is pinned and [property`TabPage:indicator-icon`] is set, the
    /// loading status will not be visible.
    case loading = "loading"
    /// Whether the page needs attention.
    /// 
    /// [class`TabBar`] will display a line under the tab representing the page if
    /// set to `TRUE`. If the tab is not visible, the corresponding edge of the tab
    /// bar will be highlighted.
    case needsAttention = "needs-attention"
    /// The parent page of the page.
    /// 
    /// See [method`TabView.add_page`] and [method`TabView.close_page`].
    case parent = "parent"
    /// Whether the page is pinned.
    /// 
    /// See [method`TabView.set_page_pinned`].
    case pinned = "pinned"
    /// Whether the page is selected.
    case selected = "selected"
    /// The title of the page.
    /// 
    /// [class`TabBar`] will display it in the center of the tab unless it's pinned,
    /// and will use it as a tooltip unless [property`TabPage:tooltip`] is set.
    case title = "title"
    /// The tooltip of the page.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    /// 
    /// If not set, [class`TabBar`] will use [property`TabPage:title`] as a tooltip
    /// instead.
    case tooltip = "tooltip"
}

public extension TabPageProtocol {
    /// Bind a `TabPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TabPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TabPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TabPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TabPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TabPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TabPageSignalName: String, SignalNameProtocol {
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The child of the page.
    case notifyChild = "notify::child"
    /// The icon of the page.
    /// 
    /// [class`TabBar`] displays the icon next to the title.
    /// 
    /// It will not show the icon if [property`TabPage:loading`] is set to `TRUE`,
    /// or if the page is pinned and [propertyTabPage:indicator-icon] is set.
    case notifyIcon = "notify::icon"
    /// Whether the indicator icon is activatable.
    /// 
    /// If set to `TRUE`, [signal`TabView::indicator-activated`] will be emitted
    /// when the indicator icon is clicked.
    /// 
    /// If [property`TabPage:indicator-icon`] is not set, does nothing.
    case notifyIndicatorActivatable = "notify::indicator-activatable"
    /// An indicator icon for the page.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// [class`TabBar`] will show it at the beginning of the tab, alongside icon
    /// representing [property`TabPage:icon`] or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or
    /// spinner.
    /// 
    /// [property`TabPage:indicator-tooltip`] can be used to set the tooltip on the
    /// indicator icon.
    /// 
    /// If [property`TabPage:indicator-activatable`] is set to `TRUE`, the
    /// indicator icon can act as a button.
    case notifyIndicatorIcon = "notify::indicator-icon"
    /// The tooltip of the indicator icon.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    /// 
    /// See [property`TabPage:indicator-icon`].
    case notifyIndicatorTooltip = "notify::indicator-tooltip"
    /// Whether the page is loading.
    /// 
    /// If set to `TRUE`, [class`TabBar`] will display a spinner in place of icon.
    /// 
    /// If the page is pinned and [property`TabPage:indicator-icon`] is set, the
    /// loading status will not be visible.
    case notifyLoading = "notify::loading"
    /// Whether the page needs attention.
    /// 
    /// [class`TabBar`] will display a line under the tab representing the page if
    /// set to `TRUE`. If the tab is not visible, the corresponding edge of the tab
    /// bar will be highlighted.
    case notifyNeedsAttention = "notify::needs-attention"
    /// The parent page of the page.
    /// 
    /// See [method`TabView.add_page`] and [method`TabView.close_page`].
    case notifyParent = "notify::parent"
    /// Whether the page is pinned.
    /// 
    /// See [method`TabView.set_page_pinned`].
    case notifyPinned = "notify::pinned"
    /// Whether the page is selected.
    case notifySelected = "notify::selected"
    /// The title of the page.
    /// 
    /// [class`TabBar`] will display it in the center of the tab unless it's pinned,
    /// and will use it as a tooltip unless [property`TabPage:tooltip`] is set.
    case notifyTitle = "notify::title"
    /// The tooltip of the page.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    /// 
    /// If not set, [class`TabBar`] will use [property`TabPage:title`] as a tooltip
    /// instead.
    case notifyTooltip = "notify::tooltip"
}

// MARK: TabPage has no signals
// MARK: TabPage Class: TabPageProtocol extension (methods and fields)
public extension TabPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTabPage` instance.
    @inlinable var tab_page_ptr: UnsafeMutablePointer<AdwTabPage>! { return ptr?.assumingMemoryBound(to: AdwTabPage.self) }

    /// Gets the child of `self`.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_tab_page_get_child(tab_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the icon of `self`.
    @inlinable func getIcon() -> GIO.IconRef! {
        let result = adw_tab_page_get_icon(tab_page_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether the indicator of `self` is activatable.
    @inlinable func getIndicatorActivatable() -> Bool {
        let result = adw_tab_page_get_indicator_activatable(tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the indicator icon of `self`.
    @inlinable func getIndicatorIcon() -> GIO.IconRef! {
        let result = adw_tab_page_get_indicator_icon(tab_page_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the tooltip of the indicator icon of `self`.
    @inlinable func getIndicatorTooltip() -> String! {
        let result = adw_tab_page_get_indicator_tooltip(tab_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether `self` is loading.
    @inlinable func getLoading() -> Bool {
        let result = adw_tab_page_get_loading(tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` needs attention.
    @inlinable func getNeedsAttention() -> Bool {
        let result = adw_tab_page_get_needs_attention(tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the parent page of `self`.
    /// 
    /// See [method`TabView.add_page`] and [method`TabView.close_page`].
    @inlinable func getParent() -> TabPageRef! {
        let result = adw_tab_page_get_parent(tab_page_ptr)
        guard let rv = TabPageRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether `self` is pinned.
    /// 
    /// See [method`TabView.set_page_pinned`].
    @inlinable func getPinned() -> Bool {
        let result = adw_tab_page_get_pinned(tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is selected.
    @inlinable func getSelected() -> Bool {
        let result = adw_tab_page_get_selected(tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the title of `self`.
    @inlinable func getTitle() -> String! {
        let result = adw_tab_page_get_title(tab_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the tooltip of `self`.
    @inlinable func getTooltip() -> String! {
        let result = adw_tab_page_get_tooltip(tab_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets the icon of `self`.
    /// 
    /// [class`TabBar`] displays the icon next to the title.
    /// 
    /// It will not show the icon if [property`TabPage:loading`] is set to `TRUE`,
    /// or if the page is pinned and [propertyTabPage:indicator-icon] is set.
    @inlinable func set(icon: GIO.IconRef? = nil) {
            
        adw_tab_page_set_icon(tab_page_ptr, icon?.icon_ptr)
            
    }
    /// Sets the icon of `self`.
    /// 
    /// [class`TabBar`] displays the icon next to the title.
    /// 
    /// It will not show the icon if [property`TabPage:loading`] is set to `TRUE`,
    /// or if the page is pinned and [propertyTabPage:indicator-icon] is set.
    @inlinable func set<GIOIconT: GIO.IconProtocol>(icon: GIOIconT?) {
        
        adw_tab_page_set_icon(tab_page_ptr, icon?.icon_ptr)
        
    }

    /// Sets whether the indicator of `self` is activatable.
    /// 
    /// If set to `TRUE`, [signal`TabView::indicator-activated`] will be emitted
    /// when the indicator icon is clicked.
    /// 
    /// If [property`TabPage:indicator-icon`] is not set, does nothing.
    @inlinable func setIndicator(activatable: Bool) {
        
        adw_tab_page_set_indicator_activatable(tab_page_ptr, gboolean((activatable) ? 1 : 0))
        
    }

    /// Sets the indicator icon of `self`.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// [class`TabBar`] will show it at the beginning of the tab, alongside icon
    /// representing [property`TabPage:icon`] or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or
    /// spinner.
    /// 
    /// [property`TabPage:indicator-tooltip`] can be used to set the tooltip on the
    /// indicator icon.
    /// 
    /// If [property`TabPage:indicator-activatable`] is set to `TRUE`, the
    /// indicator icon can act as a button.
    @inlinable func set(indicatorIcon: GIO.IconRef? = nil) {
            
        adw_tab_page_set_indicator_icon(tab_page_ptr, indicatorIcon?.icon_ptr)
            
    }
    /// Sets the indicator icon of `self`.
    /// 
    /// A common use case is an audio or camera indicator in a web browser.
    /// 
    /// [class`TabBar`] will show it at the beginning of the tab, alongside icon
    /// representing [property`TabPage:icon`] or loading spinner.
    /// 
    /// If the page is pinned, the indicator will be shown instead of icon or
    /// spinner.
    /// 
    /// [property`TabPage:indicator-tooltip`] can be used to set the tooltip on the
    /// indicator icon.
    /// 
    /// If [property`TabPage:indicator-activatable`] is set to `TRUE`, the
    /// indicator icon can act as a button.
    @inlinable func set<GIOIconT: GIO.IconProtocol>(indicatorIcon: GIOIconT?) {
        
        adw_tab_page_set_indicator_icon(tab_page_ptr, indicatorIcon?.icon_ptr)
        
    }

    /// Sets the tooltip of the indicator icon of `self`.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    /// 
    /// See [property`TabPage:indicator-icon`].
    @inlinable func setIndicator(tooltip: UnsafePointer<CChar>!) {
        
        adw_tab_page_set_indicator_tooltip(tab_page_ptr, tooltip)
        
    }

    /// Sets whether `self` is loading.
    /// 
    /// If set to `TRUE`, [class`TabBar`] will display a spinner in place of icon.
    /// 
    /// If the page is pinned and [property`TabPage:indicator-icon`] is set, the
    /// loading status will not be visible.
    @inlinable func set(loading: Bool) {
        
        adw_tab_page_set_loading(tab_page_ptr, gboolean((loading) ? 1 : 0))
        
    }

    /// Sets whether `self` needs attention.
    /// 
    /// [class`TabBar`] will display a line under the tab representing the page if
    /// set to `TRUE`. If the tab is not visible, the corresponding edge of the tab
    /// bar will be highlighted.
    @inlinable func set(needsAttention: Bool) {
        
        adw_tab_page_set_needs_attention(tab_page_ptr, gboolean((needsAttention) ? 1 : 0))
        
    }

    /// [class`TabBar`] will display it in the center of the tab unless it's pinned,
    /// and will use it as a tooltip unless [property`TabPage:tooltip`] is set.
    /// 
    /// Sets the title of `self`.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        adw_tab_page_set_title(tab_page_ptr, title)
        
    }

    /// Sets the tooltip of `self`.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    /// 
    /// If not set, [class`TabBar`] will use [property`TabPage:title`] as a tooltip
    /// instead.
    @inlinable func set(tooltip: UnsafePointer<CChar>!) {
        
        adw_tab_page_set_tooltip(tab_page_ptr, tooltip)
        
    }
    /// The child of the page.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the child of `self`.
        get {
            let result = adw_tab_page_get_child(tab_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The icon of the page.
    /// 
    /// [class`TabBar`] displays the icon next to the title.
    /// 
    /// It will not show the icon if [property`TabPage:loading`] is set to `TRUE`,
    /// or if the page is pinned and [propertyTabPage:indicator-icon] is set.
    @inlinable var icon: GIO.IconRef! {
        /// Gets the icon of `self`.
        get {
            let result = adw_tab_page_get_icon(tab_page_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the icon of `self`.
        /// 
        /// [class`TabBar`] displays the icon next to the title.
        /// 
        /// It will not show the icon if [property`TabPage:loading`] is set to `TRUE`,
        /// or if the page is pinned and [propertyTabPage:indicator-icon] is set.
        nonmutating set {
            adw_tab_page_set_icon(tab_page_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Gets whether the indicator of `self` is activatable.
    @inlinable var indicatorActivatable: Bool {
        /// Gets whether the indicator of `self` is activatable.
        get {
            let result = adw_tab_page_get_indicator_activatable(tab_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the indicator of `self` is activatable.
        /// 
        /// If set to `TRUE`, [signal`TabView::indicator-activated`] will be emitted
        /// when the indicator icon is clicked.
        /// 
        /// If [property`TabPage:indicator-icon`] is not set, does nothing.
        nonmutating set {
            adw_tab_page_set_indicator_activatable(tab_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the indicator icon of `self`.
    @inlinable var indicatorIcon: GIO.IconRef! {
        /// Gets the indicator icon of `self`.
        get {
            let result = adw_tab_page_get_indicator_icon(tab_page_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the indicator icon of `self`.
        /// 
        /// A common use case is an audio or camera indicator in a web browser.
        /// 
        /// [class`TabBar`] will show it at the beginning of the tab, alongside icon
        /// representing [property`TabPage:icon`] or loading spinner.
        /// 
        /// If the page is pinned, the indicator will be shown instead of icon or
        /// spinner.
        /// 
        /// [property`TabPage:indicator-tooltip`] can be used to set the tooltip on the
        /// indicator icon.
        /// 
        /// If [property`TabPage:indicator-activatable`] is set to `TRUE`, the
        /// indicator icon can act as a button.
        nonmutating set {
            adw_tab_page_set_indicator_icon(tab_page_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Gets the tooltip of the indicator icon of `self`.
    @inlinable var indicatorTooltip: String! {
        /// Gets the tooltip of the indicator icon of `self`.
        get {
            let result = adw_tab_page_get_indicator_tooltip(tab_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the tooltip of the indicator icon of `self`.
        /// 
        /// The tooltip can be marked up with the Pango text markup language.
        /// 
        /// See [property`TabPage:indicator-icon`].
        nonmutating set {
            adw_tab_page_set_indicator_tooltip(tab_page_ptr, newValue)
        }
    }

    /// Whether the page is loading.
    /// 
    /// If set to `TRUE`, [class`TabBar`] will display a spinner in place of icon.
    /// 
    /// If the page is pinned and [property`TabPage:indicator-icon`] is set, the
    /// loading status will not be visible.
    @inlinable var loading: Bool {
        /// Gets whether `self` is loading.
        get {
            let result = adw_tab_page_get_loading(tab_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` is loading.
        /// 
        /// If set to `TRUE`, [class`TabBar`] will display a spinner in place of icon.
        /// 
        /// If the page is pinned and [property`TabPage:indicator-icon`] is set, the
        /// loading status will not be visible.
        nonmutating set {
            adw_tab_page_set_loading(tab_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` needs attention.
    @inlinable var needsAttention: Bool {
        /// Gets whether `self` needs attention.
        get {
            let result = adw_tab_page_get_needs_attention(tab_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` needs attention.
        /// 
        /// [class`TabBar`] will display a line under the tab representing the page if
        /// set to `TRUE`. If the tab is not visible, the corresponding edge of the tab
        /// bar will be highlighted.
        nonmutating set {
            adw_tab_page_set_needs_attention(tab_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The parent page of the page.
    /// 
    /// See [method`TabView.add_page`] and [method`TabView.close_page`].
    @inlinable var parent: TabPageRef! {
        /// Gets the parent page of `self`.
        /// 
        /// See [method`TabView.add_page`] and [method`TabView.close_page`].
        get {
            let result = adw_tab_page_get_parent(tab_page_ptr)
        guard let rv = TabPageRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// Whether the page is pinned.
    /// 
    /// See [method`TabView.set_page_pinned`].
    @inlinable var pinned: Bool {
        /// Gets whether `self` is pinned.
        /// 
        /// See [method`TabView.set_page_pinned`].
        get {
            let result = adw_tab_page_get_pinned(tab_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Whether the page is selected.
    @inlinable var selected: Bool {
        /// Gets whether `self` is selected.
        get {
            let result = adw_tab_page_get_selected(tab_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The title of the page.
    /// 
    /// [class`TabBar`] will display it in the center of the tab unless it's pinned,
    /// and will use it as a tooltip unless [property`TabPage:tooltip`] is set.
    @inlinable var title: String! {
        /// Gets the title of `self`.
        get {
            let result = adw_tab_page_get_title(tab_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// [class`TabBar`] will display it in the center of the tab unless it's pinned,
        /// and will use it as a tooltip unless [property`TabPage:tooltip`] is set.
        /// 
        /// Sets the title of `self`.
        nonmutating set {
            adw_tab_page_set_title(tab_page_ptr, newValue)
        }
    }

    /// The tooltip of the page.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    /// 
    /// If not set, [class`TabBar`] will use [property`TabPage:title`] as a tooltip
    /// instead.
    @inlinable var tooltip: String! {
        /// Gets the tooltip of `self`.
        get {
            let result = adw_tab_page_get_tooltip(tab_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the tooltip of `self`.
        /// 
        /// The tooltip can be marked up with the Pango text markup language.
        /// 
        /// If not set, [class`TabBar`] will use [property`TabPage:title`] as a tooltip
        /// instead.
        nonmutating set {
            adw_tab_page_set_tooltip(tab_page_ptr, newValue)
        }
    }


}



// MARK: - TabView Class

/// A dynamic tabbed container.
/// 
/// `AdwTabView` is a container which shows one child at a time. While it
/// provides keyboard shortcuts for switching between pages, it does not provide
/// a visible tab bar and relies on external widgets for that, such as
/// [class`TabBar`].
/// 
/// `AdwTabView` maintains a [class`TabPage`] object for each page, which holds
/// additional per-page properties. You can obtain the `AdwTabPage` for a page
/// with [method`TabView.get_page`], and as the return value for
/// [method`TabView.append`] and other functions for adding children.
/// 
/// `AdwTabView` only aims to be useful for dynamic tabs in multi-window
/// document-based applications, such as web browsers, file managers, text
/// editors or terminals. It does not aim to replace [class`Gtk.Notebook`] for use
/// cases such as tabbed dialogs.
/// 
/// As such, it does not support disabling page reordering or detaching.
/// 
/// `AdwTabView` adds a number of global page switching and reordering shortcuts.
/// The [property`TabView:shortcuts`] property can be used to manage them.
/// 
/// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All of
/// the shortcuts are enabled by default.
/// 
/// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`] can be
/// used to manage shortcuts in a convenient way, for example:
/// 
/// ```c
/// adw_tab_view_remove_shortcuts (view, ADW_TAB_VIEW_SHORTCUT_CONTROL_HOME |
///                                      ADW_TAB_VIEW_SHORTCUT_CONTROL_END);
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwTabView` has a main CSS node with the name `tabview`.
///
/// The `TabViewProtocol` protocol exposes the methods and properties of an underlying `AdwTabView` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TabView`.
/// Alternatively, use `TabViewRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TabViewProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwTabView` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTabView` instance.
    var tab_view_ptr: UnsafeMutablePointer<AdwTabView>! { get }

    /// Required Initialiser for types conforming to `TabViewProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A dynamic tabbed container.
/// 
/// `AdwTabView` is a container which shows one child at a time. While it
/// provides keyboard shortcuts for switching between pages, it does not provide
/// a visible tab bar and relies on external widgets for that, such as
/// [class`TabBar`].
/// 
/// `AdwTabView` maintains a [class`TabPage`] object for each page, which holds
/// additional per-page properties. You can obtain the `AdwTabPage` for a page
/// with [method`TabView.get_page`], and as the return value for
/// [method`TabView.append`] and other functions for adding children.
/// 
/// `AdwTabView` only aims to be useful for dynamic tabs in multi-window
/// document-based applications, such as web browsers, file managers, text
/// editors or terminals. It does not aim to replace [class`Gtk.Notebook`] for use
/// cases such as tabbed dialogs.
/// 
/// As such, it does not support disabling page reordering or detaching.
/// 
/// `AdwTabView` adds a number of global page switching and reordering shortcuts.
/// The [property`TabView:shortcuts`] property can be used to manage them.
/// 
/// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All of
/// the shortcuts are enabled by default.
/// 
/// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`] can be
/// used to manage shortcuts in a convenient way, for example:
/// 
/// ```c
/// adw_tab_view_remove_shortcuts (view, ADW_TAB_VIEW_SHORTCUT_CONTROL_HOME |
///                                      ADW_TAB_VIEW_SHORTCUT_CONTROL_END);
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwTabView` has a main CSS node with the name `tabview`.
///
/// The `TabViewRef` type acts as a lightweight Swift reference to an underlying `AdwTabView` instance.
/// It exposes methods that can operate on this data type through `TabViewProtocol` conformance.
/// Use `TabViewRef` only as an `unowned` reference to an existing `AdwTabView` instance.
///
public struct TabViewRef: TabViewProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwTabView` instance.
    /// For type-safe access, use the generated, typed pointer `tab_view_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TabViewRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTabView>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTabView>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTabView>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTabView>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TabViewProtocol`
    @inlinable init<T: TabViewProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TabViewProtocol>(_ other: T) -> TabViewRef { TabViewRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwTabView`.
    @inlinable init() {
            let result = adw_tab_view_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A dynamic tabbed container.
/// 
/// `AdwTabView` is a container which shows one child at a time. While it
/// provides keyboard shortcuts for switching between pages, it does not provide
/// a visible tab bar and relies on external widgets for that, such as
/// [class`TabBar`].
/// 
/// `AdwTabView` maintains a [class`TabPage`] object for each page, which holds
/// additional per-page properties. You can obtain the `AdwTabPage` for a page
/// with [method`TabView.get_page`], and as the return value for
/// [method`TabView.append`] and other functions for adding children.
/// 
/// `AdwTabView` only aims to be useful for dynamic tabs in multi-window
/// document-based applications, such as web browsers, file managers, text
/// editors or terminals. It does not aim to replace [class`Gtk.Notebook`] for use
/// cases such as tabbed dialogs.
/// 
/// As such, it does not support disabling page reordering or detaching.
/// 
/// `AdwTabView` adds a number of global page switching and reordering shortcuts.
/// The [property`TabView:shortcuts`] property can be used to manage them.
/// 
/// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All of
/// the shortcuts are enabled by default.
/// 
/// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`] can be
/// used to manage shortcuts in a convenient way, for example:
/// 
/// ```c
/// adw_tab_view_remove_shortcuts (view, ADW_TAB_VIEW_SHORTCUT_CONTROL_HOME |
///                                      ADW_TAB_VIEW_SHORTCUT_CONTROL_END);
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwTabView` has a main CSS node with the name `tabview`.
///
/// The `TabView` type acts as a reference-counted owner of an underlying `AdwTabView` instance.
/// It provides the methods that can operate on this data type through `TabViewProtocol` conformance.
/// Use `TabView` as a strong reference or owner of a `AdwTabView` instance.
///
open class TabView: Gtk.Widget, TabViewProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwTabView>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwTabView>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwTabView>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwTabView>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwTabView`.
    /// i.e., ownership is transferred to the `TabView` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwTabView>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TabViewProtocol`
    /// Will retain `AdwTabView`.
    /// - Parameter other: an instance of a related type that implements `TabViewProtocol`
    @inlinable public init<T: TabViewProtocol>(tabView other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TabViewProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwTabView`.
    @inlinable public init() {
            let result = adw_tab_view_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TabViewPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Default page icon.
    /// 
    /// If a page doesn't provide its own icon via [property`TabPage:icon`], a
    /// default icon may be used instead for contexts where having an icon is
    /// necessary.
    /// 
    /// [class`TabBar`] will use default icon for pinned tabs in case the page is
    /// not loading, doesn't have an icon and an indicator. Default icon is never
    /// used for tabs that aren't pinned.
    /// 
    /// By default, the `adw-tab-icon-missing-symbolic` icon is used.
    case defaultIcon = "default-icon"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// Whether a page is being transferred.
    /// 
    /// This property will be set to `TRUE` when a drag-n-drop tab transfer starts
    /// on any `AdwTabView`, and to `FALSE` after it ends.
    /// 
    /// During the transfer, children cannot receive pointer input and a tab can
    /// be safely dropped on the tab view.
    case isTransferringPage = "is-transferring-page"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// Tab context menu model.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use the [signal`TabView::setup-menu`] signal to set up
    /// the menu actions for the particular tab.
    case menuModel = "menu-model"
    /// The number of pages in the tab view.
    case nPages = "n-pages"
    /// The number of pinned pages in the tab view.
    /// 
    /// See [method`TabView.set_page_pinned`].
    case nPinnedPages = "n-pinned-pages"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// A selection model with the tab view's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the selected
    /// page.
    case pages = "pages"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// The currently selected page.
    case selectedPage = "selected-page"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// The enabled shortcuts.
    /// 
    /// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All
    /// of the shortcuts are enabled by default.
    /// 
    /// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`]
    /// provide a convenient way to manage individual shortcuts.
    case shortcuts = "shortcuts"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension TabViewProtocol {
    /// Bind a `TabViewPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TabViewPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TabView property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TabViewPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TabView property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TabViewPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TabViewSignalName: String, SignalNameProtocol {
    /// Emitted after [method`TabView.close_page`] has been called for `page`.
    /// 
    /// The handler is expected to call [method`TabView.close_page_finish`] to
    /// confirm or reject the closing.
    /// 
    /// The default handler will immediately confirm closing for non-pinned pages,
    /// or reject it for pinned pages, equivalent to the following example:
    /// 
    /// ```c
    /// static gboolean
    /// close_page_cb (AdwTabView *view,
    ///                AdwTabPage *page,
    ///                gpointer    user_data)
    /// {
    ///   adw_tab_view_close_page_finish (view, page, !adw_tab_page_get_pinned (page));
    /// 
    ///   return GDK_EVENT_STOP;
    /// }
    /// ```
    /// 
    /// The [method`TabView.close_page_finish`] call doesn't have to happen inside
    /// the handler, so can be used to do asynchronous checks before confirming the
    /// closing.
    /// 
    /// A typical reason to connect to this signal is to show a confirmation dialog
    /// for closing a tab.
    case closePage = "close-page"
    /// Emitted when a tab should be transferred into a new window.
    /// 
    /// This can happen after a tab has been dropped on desktop.
    /// 
    /// The signal handler is expected to create a new window, position it as
    /// needed and return its `AdwTabView` that the page will be transferred into.
    case createWindow = "create-window"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted after the indicator icon on `page` has been activated.
    /// 
    /// See [property`TabPage:indicator-icon`] and
    /// [property`TabPage:indicator-activatable`].
    case indicatorActivated = "indicator-activated"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Emitted when a page has been created or transferred to `self`.
    /// 
    /// A typical reason to connect to this signal would be to connect to page
    /// signals for things such as updating window title.
    case pageAttached = "page-attached"
    /// Emitted when a page has been removed or transferred to another view.
    /// 
    /// A typical reason to connect to this signal would be to disconnect signal
    /// handlers connected in the [signal`TabView::page-attached`] handler.
    /// 
    /// It is important not to try and destroy the page child in the handler of
    /// this function as the child might merely be moved to another window; use
    /// child dispose handler for that or do it in sync with your
    /// [method`TabView.close_page_finish`] calls.
    case pageDetached = "page-detached"
    /// Emitted after `page` has been reordered to `position`.
    case pageReordered = "page-reordered"
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when a context menu is opened or closed for `page`.
    /// 
    /// If the menu has been closed, `page` will be set to `NULL`.
    /// 
    /// It can be used to set up menu actions before showing the menu, for example
    /// disable actions not applicable to `page`.
    case setupMenu = "setup-menu"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Default page icon.
    /// 
    /// If a page doesn't provide its own icon via [property`TabPage:icon`], a
    /// default icon may be used instead for contexts where having an icon is
    /// necessary.
    /// 
    /// [class`TabBar`] will use default icon for pinned tabs in case the page is
    /// not loading, doesn't have an icon and an indicator. Default icon is never
    /// used for tabs that aren't pinned.
    /// 
    /// By default, the `adw-tab-icon-missing-symbolic` icon is used.
    case notifyDefaultIcon = "notify::default-icon"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// Whether a page is being transferred.
    /// 
    /// This property will be set to `TRUE` when a drag-n-drop tab transfer starts
    /// on any `AdwTabView`, and to `FALSE` after it ends.
    /// 
    /// During the transfer, children cannot receive pointer input and a tab can
    /// be safely dropped on the tab view.
    case notifyIsTransferringPage = "notify::is-transferring-page"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// Tab context menu model.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use the [signal`TabView::setup-menu`] signal to set up
    /// the menu actions for the particular tab.
    case notifyMenuModel = "notify::menu-model"
    /// The number of pages in the tab view.
    case notifyNPages = "notify::n-pages"
    /// The number of pinned pages in the tab view.
    /// 
    /// See [method`TabView.set_page_pinned`].
    case notifyNPinnedPages = "notify::n-pinned-pages"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// A selection model with the tab view's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the selected
    /// page.
    case notifyPages = "notify::pages"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// The currently selected page.
    case notifySelectedPage = "notify::selected-page"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// The enabled shortcuts.
    /// 
    /// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All
    /// of the shortcuts are enabled by default.
    /// 
    /// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`]
    /// provide a convenient way to manage individual shortcuts.
    case notifyShortcuts = "notify::shortcuts"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: TabView signals
public extension TabViewProtocol {
    /// Connect a Swift signal handler to the given, typed `TabViewSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TabViewSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `TabViewSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: TabViewSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when a tab should be transferred into a new window.
    /// 
    /// This can happen after a tab has been dropped on desktop.
    /// 
    /// The signal handler is expected to create a new window, position it as
    /// needed and return its `AdwTabView` that the page will be transferred into.
    /// - Note: This represents the underlying `create-window` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: the `AdwTabView` from the new window
    /// - Warning: a `onCreateWindow` wrapper for this signal could not be generated because it contains unimplemented features: { (8)  nullable argument or return type is not allowed, (9)  Record return type is not yet supported }
    /// - Note: Instead, you can connect `createWindowSignal` using the `connect(signal:)` methods
    static var createWindowSignal: TabViewSignalName { .createWindow }
    /// Emitted after [method`TabView.close_page`] has been called for `page`.
    /// 
    /// The handler is expected to call [method`TabView.close_page_finish`] to
    /// confirm or reject the closing.
    /// 
    /// The default handler will immediately confirm closing for non-pinned pages,
    /// or reject it for pinned pages, equivalent to the following example:
    /// 
    /// ```c
    /// static gboolean
    /// close_page_cb (AdwTabView *view,
    ///                AdwTabPage *page,
    ///                gpointer    user_data)
    /// {
    ///   adw_tab_view_close_page_finish (view, page, !adw_tab_page_get_pinned (page));
    /// 
    ///   return GDK_EVENT_STOP;
    /// }
    /// ```
    /// 
    /// The [method`TabView.close_page_finish`] call doesn't have to happen inside
    /// the handler, so can be used to do asynchronous checks before confirming the
    /// closing.
    /// 
    /// A typical reason to connect to this signal is to show a confirmation dialog
    /// for closing a tab.
    /// - Note: This represents the underlying `close-page` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `closePage` signal is emitted
    @discardableResult @inlinable func onClosePage(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, TabPageRef), Bool>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1)))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .closePage,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `close-page` signal for using the `connect(signal:)` methods
    static var closePageSignal: TabViewSignalName { .closePage }
    
    /// Emitted after the indicator icon on `page` has been activated.
    /// 
    /// See [property`TabPage:indicator-icon`] and
    /// [property`TabPage:indicator-activatable`].
    /// - Note: This represents the underlying `indicator-activated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `indicatorActivated` signal is emitted
    @discardableResult @inlinable func onIndicatorActivated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, TabPageRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .indicatorActivated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `indicator-activated` signal for using the `connect(signal:)` methods
    static var indicatorActivatedSignal: TabViewSignalName { .indicatorActivated }
    
    /// Emitted when a page has been created or transferred to `self`.
    /// 
    /// A typical reason to connect to this signal would be to connect to page
    /// signals for things such as updating window title.
    /// - Note: This represents the underlying `page-attached` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter position: the position of the page, starting from 0
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageAttached` signal is emitted
    @discardableResult @inlinable func onPageAttached(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef, _ position: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, TabPageRef, Int), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .pageAttached,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-attached` signal for using the `connect(signal:)` methods
    static var pageAttachedSignal: TabViewSignalName { .pageAttached }
    
    /// Emitted when a page has been removed or transferred to another view.
    /// 
    /// A typical reason to connect to this signal would be to disconnect signal
    /// handlers connected in the [signal`TabView::page-attached`] handler.
    /// 
    /// It is important not to try and destroy the page child in the handler of
    /// this function as the child might merely be moved to another window; use
    /// child dispose handler for that or do it in sync with your
    /// [method`TabView.close_page_finish`] calls.
    /// - Note: This represents the underlying `page-detached` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter position: the position of the removed page, starting from 0
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageDetached` signal is emitted
    @discardableResult @inlinable func onPageDetached(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef, _ position: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, TabPageRef, Int), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .pageDetached,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-detached` signal for using the `connect(signal:)` methods
    static var pageDetachedSignal: TabViewSignalName { .pageDetached }
    
    /// Emitted after `page` has been reordered to `position`.
    /// - Note: This represents the underlying `page-reordered` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter position: the position `page` was moved to, starting at 0
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageReordered` signal is emitted
    @discardableResult @inlinable func onPageReordered(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef, _ position: Int) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, TabPageRef, Int), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gint, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), TabPageRef(raw: arg1), Int(arg2)))
            return output
        }
        return connect(
            signal: .pageReordered,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-reordered` signal for using the `connect(signal:)` methods
    static var pageReorderedSignal: TabViewSignalName { .pageReordered }
    
    /// Emitted when a context menu is opened or closed for `page`.
    /// 
    /// If the menu has been closed, `page` will be set to `NULL`.
    /// 
    /// It can be used to set up menu actions before showing the menu, for example
    /// disable actions not applicable to `page`.
    /// - Note: This represents the underlying `setup-menu` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter page: a page of `self`
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `setupMenu` signal is emitted
    @discardableResult @inlinable func onSetupMenu(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ page: TabPageRef?) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, TabPageRef?), Void>
        let cCallback: @convention(c) (gpointer, gpointer?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), arg1.flatMap(TabPageRef.init(raw:))))
            return output
        }
        return connect(
            signal: .setupMenu,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `setup-menu` signal for using the `connect(signal:)` methods
    static var setupMenuSignal: TabViewSignalName { .setupMenu }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::default-icon` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultIcon` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultIcon(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDefaultIcon,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-icon` signal for using the `connect(signal:)` methods
    static var notifyDefaultIconSignal: TabViewSignalName { .notifyDefaultIcon }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::is-transferring-page` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIsTransferringPage` signal is emitted
    @discardableResult @inlinable func onNotifyIsTransferringPage(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIsTransferringPage,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::is-transferring-page` signal for using the `connect(signal:)` methods
    static var notifyIsTransferringPageSignal: TabViewSignalName { .notifyIsTransferringPage }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::menu-model` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyMenuModel` signal is emitted
    @discardableResult @inlinable func onNotifyMenuModel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyMenuModel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::menu-model` signal for using the `connect(signal:)` methods
    static var notifyMenuModelSignal: TabViewSignalName { .notifyMenuModel }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::n-pages` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNPages` signal is emitted
    @discardableResult @inlinable func onNotifyNPages(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNPages,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::n-pages` signal for using the `connect(signal:)` methods
    static var notifyNPagesSignal: TabViewSignalName { .notifyNPages }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::n-pinned-pages` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyNPinnedPages` signal is emitted
    @discardableResult @inlinable func onNotifyNPinnedPages(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyNPinnedPages,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::n-pinned-pages` signal for using the `connect(signal:)` methods
    static var notifyNPinnedPagesSignal: TabViewSignalName { .notifyNPinnedPages }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::pages` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPages` signal is emitted
    @discardableResult @inlinable func onNotifyPages(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPages,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::pages` signal for using the `connect(signal:)` methods
    static var notifyPagesSignal: TabViewSignalName { .notifyPages }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::selected-page` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySelectedPage` signal is emitted
    @discardableResult @inlinable func onNotifySelectedPage(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySelectedPage,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::selected-page` signal for using the `connect(signal:)` methods
    static var notifySelectedPageSignal: TabViewSignalName { .notifySelectedPage }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::shortcuts` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShortcuts` signal is emitted
    @discardableResult @inlinable func onNotifyShortcuts(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: TabViewRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(TabViewRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((TabViewRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShortcuts,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::shortcuts` signal for using the `connect(signal:)` methods
    static var notifyShortcutsSignal: TabViewSignalName { .notifyShortcuts }
    
}

// MARK: TabView Class: TabViewProtocol extension (methods and fields)
public extension TabViewProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTabView` instance.
    @inlinable var tab_view_ptr: UnsafeMutablePointer<AdwTabView>! { return ptr?.assumingMemoryBound(to: AdwTabView.self) }

    /// Adds `child` to `self` with `parent` as the parent.
    /// 
    /// This function can be used to automatically position new pages, and to select
    /// the correct page when this page is closed while being selected (see
    /// [method`TabView.close_page`]).
    /// 
    /// If `parent` is `NULL`, this function is equivalent to [method`TabView.append`].
    @inlinable func addPage<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, parent: TabPageRef? = nil) -> TabPageRef! {
            let result = adw_tab_view_add_page(tab_view_ptr, child.widget_ptr, parent?.tab_page_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
            return rv
    }
    /// Adds `child` to `self` with `parent` as the parent.
    /// 
    /// This function can be used to automatically position new pages, and to select
    /// the correct page when this page is closed while being selected (see
    /// [method`TabView.close_page`]).
    /// 
    /// If `parent` is `NULL`, this function is equivalent to [method`TabView.append`].
    @inlinable func addPage<GtkWidgetT: Gtk.WidgetProtocol, TabPageT: TabPageProtocol>(child: GtkWidgetT, parent: TabPageT?) -> TabPageRef! {
        let result = adw_tab_view_add_page(tab_view_ptr, child.widget_ptr, parent?.tab_page_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Adds `shortcuts` for `self`.
    /// 
    /// See [property`TabView:shortcuts`] for details.
    @inlinable func add(shortcuts: TabViewShortcuts) {
        
        adw_tab_view_add_shortcuts(tab_view_ptr, shortcuts.value)
        
    }

    /// Inserts `child` as the last non-pinned page.
    @inlinable func append<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> TabPageRef! {
        let result = adw_tab_view_append(tab_view_ptr, child.widget_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Inserts `child` as the last pinned page.
    @inlinable func appendPinned<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> TabPageRef! {
        let result = adw_tab_view_append_pinned(tab_view_ptr, child.widget_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Requests to close all pages other than `page`.
    @inlinable func closeOtherPages<TabPageT: TabPageProtocol>(page: TabPageT) {
        
        adw_tab_view_close_other_pages(tab_view_ptr, page.tab_page_ptr)
        
    }

    /// Requests to close `page`.
    /// 
    /// Calling this function will result in the [signal`TabView::close-page`] signal
    /// being emitted for `page`. Closing the page can then be confirmed or
    /// denied via [method`TabView.close_page_finish`].
    /// 
    /// If the page is waiting for a [method`TabView.close_page_finish`] call, this
    /// function will do nothing.
    /// 
    /// The default handler for [signal`TabView::close-page`] will immediately confirm
    /// closing the page if it's non-pinned, or reject it if it's pinned. This
    /// behavior can be changed by registering your own handler for that signal.
    /// 
    /// If `page` was selected, another page will be selected instead:
    /// 
    /// If the [property`TabPage:parent`] value is `NULL`, the next page will be
    /// selected when possible, or if the page was already last, the previous page
    /// will be selected instead.
    /// 
    /// If it's not `NULL`, the previous page will be selected if it's a descendant
    /// (possibly indirect) of the parent. If both the previous page and the parent
    /// are pinned, the parent will be selected instead.
    @inlinable func close<TabPageT: TabPageProtocol>(page: TabPageT) {
        
        adw_tab_view_close_page(tab_view_ptr, page.tab_page_ptr)
        
    }

    /// Completes a [method`TabView.close_page`] call for `page`.
    /// 
    /// If `confirm` is `TRUE`, `page` will be closed. If it's `FALSE`, it will be
    /// reverted to its previous state and [method`TabView.close_page`] can be called
    /// for it again.
    /// 
    /// This function should not be called unless a custom handler for
    /// [signal`TabView::close-page`] is used.
    @inlinable func closePageFinish<TabPageT: TabPageProtocol>(page: TabPageT, confirm: Bool) {
        
        adw_tab_view_close_page_finish(tab_view_ptr, page.tab_page_ptr, gboolean((confirm) ? 1 : 0))
        
    }

    /// Requests to close all pages after `page`.
    @inlinable func closePagesAfter<TabPageT: TabPageProtocol>(page: TabPageT) {
        
        adw_tab_view_close_pages_after(tab_view_ptr, page.tab_page_ptr)
        
    }

    /// Requests to close all pages before `page`.
    @inlinable func closePagesBefore<TabPageT: TabPageProtocol>(page: TabPageT) {
        
        adw_tab_view_close_pages_before(tab_view_ptr, page.tab_page_ptr)
        
    }

    /// Gets the default icon of `self`.
    @inlinable func getDefaultIcon() -> GIO.IconRef! {
        let result = adw_tab_view_get_default_icon(tab_view_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Whether a page is being transferred.
    /// 
    /// The corresponding property will be set to `TRUE` when a drag-n-drop tab
    /// transfer starts on any `AdwTabView`, and to `FALSE` after it ends.
    /// 
    /// During the transfer, children cannot receive pointer input and a tab can
    /// be safely dropped on the tab view.
    @inlinable func getIsTransferringPage() -> Bool {
        let result = adw_tab_view_get_is_transferring_page(tab_view_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the tab context menu model for `self`.
    @inlinable func getMenuModel() -> GIO.MenuModelRef! {
        let result = adw_tab_view_get_menu_model(tab_view_ptr)
        let rv = GIO.MenuModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the number of pages in `self`.
    @inlinable func getNPages() -> CInt {
        let result = adw_tab_view_get_n_pages(tab_view_ptr)
        let rv = result
        return rv
    }

    /// Gets the number of pinned pages in `self`.
    /// 
    /// See [method`TabView.set_page_pinned`].
    @inlinable func getNPinnedPages() -> CInt {
        let result = adw_tab_view_get_n_pinned_pages(tab_view_ptr)
        let rv = result
        return rv
    }

    /// Gets the [class`TabPage`] representing the child at `position`.
    @inlinable func getNthPage(position: CInt) -> TabPageRef! {
        let result = adw_tab_view_get_nth_page(tab_view_ptr, position)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the [class`TabPage`] object representing `child`.
    @inlinable func getPage<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> TabPageRef! {
        let result = adw_tab_view_get_page(tab_view_ptr, child.widget_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finds the position of `page` in `self`, starting from 0.
    @inlinable func getPagePosition<TabPageT: TabPageProtocol>(page: TabPageT) -> CInt {
        let result = adw_tab_view_get_page_position(tab_view_ptr, page.tab_page_ptr)
        let rv = result
        return rv
    }

    /// Returns a [iface`Gio.ListModel`] that contains the pages of `self`.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the selected
    /// page.
    @inlinable func getPages() -> Gtk.SelectionModelRef! {
        let result = adw_tab_view_get_pages(tab_view_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the currently selected page in `self`.
    @inlinable func getSelectedPage() -> TabPageRef! {
        let result = adw_tab_view_get_selected_page(tab_view_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the enabled shortcuts for `self`.
    @inlinable func getShortcuts() -> Adw.TabViewShortcuts {
        let result = adw_tab_view_get_shortcuts(tab_view_ptr)
        let rv = TabViewShortcuts(result)
        return rv
    }

    /// Inserts a non-pinned page at `position`.
    /// 
    /// It's an error to try to insert a page before a pinned page, in that case
    /// [method`TabView.insert_pinned`] should be used instead.
    @inlinable func insert<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, position: CInt) -> TabPageRef! {
        let result = adw_tab_view_insert(tab_view_ptr, child.widget_ptr, position)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Inserts a pinned page at `position`.
    /// 
    /// It's an error to try to insert a pinned page after a non-pinned page, in
    /// that case [method`TabView.insert`] should be used instead.
    @inlinable func insertPinned<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, position: CInt) -> TabPageRef! {
        let result = adw_tab_view_insert_pinned(tab_view_ptr, child.widget_ptr, position)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Inserts `child` as the first non-pinned page.
    @inlinable func prepend<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> TabPageRef! {
        let result = adw_tab_view_prepend(tab_view_ptr, child.widget_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Inserts `child` as the first pinned page.
    @inlinable func prependPinned<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> TabPageRef! {
        let result = adw_tab_view_prepend_pinned(tab_view_ptr, child.widget_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Removes `shortcuts` from `self`.
    /// 
    /// See [property`TabView:shortcuts`] for details.
    @inlinable func remove(shortcuts: TabViewShortcuts) {
        
        adw_tab_view_remove_shortcuts(tab_view_ptr, shortcuts.value)
        
    }

    /// Reorders `page` to before its previous page if possible.
    @inlinable func reorderBackward<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let result = adw_tab_view_reorder_backward(tab_view_ptr, page.tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Reorders `page` to the first possible position.
    @inlinable func reorderFirst<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let result = adw_tab_view_reorder_first(tab_view_ptr, page.tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Reorders `page` to after its next page if possible.
    @inlinable func reorderForward<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let result = adw_tab_view_reorder_forward(tab_view_ptr, page.tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Reorders `page` to the last possible position.
    @inlinable func reorderLast<TabPageT: TabPageProtocol>(page: TabPageT) -> Bool {
        let result = adw_tab_view_reorder_last(tab_view_ptr, page.tab_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Reorders `page` to `position`.
    /// 
    /// It's a programmer error to try to reorder a pinned page after a non-pinned
    /// one, or a non-pinned page before a pinned one.
    @inlinable func reorder<TabPageT: TabPageProtocol>(page: TabPageT, position: CInt) -> Bool {
        let result = adw_tab_view_reorder_page(tab_view_ptr, page.tab_page_ptr, position)
        let rv = ((result) != 0)
        return rv
    }

    /// Selects the page after the currently selected page.
    /// 
    /// If the last page was already selected, this function does nothing.
    @inlinable func selectNextPage() -> Bool {
        let result = adw_tab_view_select_next_page(tab_view_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Selects the page before the currently selected page.
    /// 
    /// If the first page was already selected, this function does nothing.
    @inlinable func selectPreviousPage() -> Bool {
        let result = adw_tab_view_select_previous_page(tab_view_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the default page icon for `self`.
    /// 
    /// If a page doesn't provide its own icon via [property`TabPage:icon`], a default
    /// icon may be used instead for contexts where having an icon is necessary.
    /// 
    /// [class`TabBar`] will use default icon for pinned tabs in case the page is not
    /// loading, doesn't have an icon and an indicator. Default icon is never used
    /// for tabs that aren't pinned.
    /// 
    /// By default, the `adw-tab-icon-missing-symbolic` icon is used.
    @inlinable func set<GIOIconT: GIO.IconProtocol>(defaultIcon: GIOIconT) {
        
        adw_tab_view_set_default_icon(tab_view_ptr, defaultIcon.icon_ptr)
        
    }

    /// Sets the tab context menu model for `self`.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use the [signal`TabView::setup-menu`] signal to set up
    /// the menu actions for the particular tab.
    @inlinable func set(menuModel: GIO.MenuModelRef? = nil) {
            
        adw_tab_view_set_menu_model(tab_view_ptr, menuModel?.menu_model_ptr)
            
    }
    /// Sets the tab context menu model for `self`.
    /// 
    /// When a context menu is shown for a tab, it will be constructed from the
    /// provided menu model. Use the [signal`TabView::setup-menu`] signal to set up
    /// the menu actions for the particular tab.
    @inlinable func set<GIOMenuModelT: GIO.MenuModelProtocol>(menuModel: GIOMenuModelT?) {
        
        adw_tab_view_set_menu_model(tab_view_ptr, menuModel?.menu_model_ptr)
        
    }

    /// Pins or unpins `page`.
    /// 
    /// Pinned pages are guaranteed to be placed before all non-pinned pages; at any
    /// given moment the first [property`TabView:n-pinned-pages`] pages in `self` are
    /// guaranteed to be pinned.
    /// 
    /// When a page is pinned or unpinned, it's automatically reordered: pinning a
    /// page moves it after other pinned pages; unpinning a page moves it before
    /// other non-pinned pages.
    /// 
    /// Pinned pages can still be reordered between each other.
    /// 
    /// [class`TabBar`] will display pinned pages in a compact form, never showing the
    /// title or close button, and only showing a single icon, selected in the
    /// following order:
    /// 
    /// 1. [property`TabPage:indicator-icon`]
    /// 2. A spinner if [property`TabPage:loading`] is `TRUE`
    /// 3. [property`TabPage:icon`]
    /// 4. [property`TabView:default-icon`]
    /// 
    /// Pinned pages cannot be closed by default, see [signal`TabView::close-page`]
    /// for how to override that behavior.
    /// 
    /// Changes the value of the [property`TabPage:pinned`] property.
    @inlinable func setPagePinned<TabPageT: TabPageProtocol>(page: TabPageT, pinned: Bool) {
        
        adw_tab_view_set_page_pinned(tab_view_ptr, page.tab_page_ptr, gboolean((pinned) ? 1 : 0))
        
    }

    /// Sets the currently selected page in `self`.
    @inlinable func set<TabPageT: TabPageProtocol>(selectedPage: TabPageT) {
        
        adw_tab_view_set_selected_page(tab_view_ptr, selectedPage.tab_page_ptr)
        
    }

    /// Sets the enabled shortcuts for `self`.
    /// 
    /// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All of
    /// the shortcuts are enabled by default.
    /// 
    /// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`] provide
    /// a convenient way to manage individual shortcuts.
    @inlinable func set(shortcuts: TabViewShortcuts) {
        
        adw_tab_view_set_shortcuts(tab_view_ptr, shortcuts.value)
        
    }

    /// Transfers `page` from `self` to `other_view`.
    /// 
    /// The `page` object will be reused.
    /// 
    /// It's a programmer error to try to insert a pinned page after a non-pinned
    /// one, or a non-pinned page before a pinned one.
    @inlinable func transfer<TabPageT: TabPageProtocol, TabViewT: TabViewProtocol>(page: TabPageT, otherView: TabViewT, position: CInt) {
        
        adw_tab_view_transfer_page(tab_view_ptr, page.tab_page_ptr, otherView.tab_view_ptr, position)
        
    }
    /// Gets the default icon of `self`.
    @inlinable var defaultIcon: GIO.IconRef! {
        /// Gets the default icon of `self`.
        get {
            let result = adw_tab_view_get_default_icon(tab_view_ptr)
        let rv = GIO.IconRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the default page icon for `self`.
        /// 
        /// If a page doesn't provide its own icon via [property`TabPage:icon`], a default
        /// icon may be used instead for contexts where having an icon is necessary.
        /// 
        /// [class`TabBar`] will use default icon for pinned tabs in case the page is not
        /// loading, doesn't have an icon and an indicator. Default icon is never used
        /// for tabs that aren't pinned.
        /// 
        /// By default, the `adw-tab-icon-missing-symbolic` icon is used.
        nonmutating set {
            adw_tab_view_set_default_icon(tab_view_ptr, UnsafeMutablePointer<GIcon>(newValue?.icon_ptr))
        }
    }

    /// Whether a page is being transferred.
    /// 
    /// The corresponding property will be set to `TRUE` when a drag-n-drop tab
    /// transfer starts on any `AdwTabView`, and to `FALSE` after it ends.
    /// 
    /// During the transfer, children cannot receive pointer input and a tab can
    /// be safely dropped on the tab view.
    @inlinable var isTransferringPage: Bool {
        /// Whether a page is being transferred.
        /// 
        /// The corresponding property will be set to `TRUE` when a drag-n-drop tab
        /// transfer starts on any `AdwTabView`, and to `FALSE` after it ends.
        /// 
        /// During the transfer, children cannot receive pointer input and a tab can
        /// be safely dropped on the tab view.
        get {
            let result = adw_tab_view_get_is_transferring_page(tab_view_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the tab context menu model for `self`.
    @inlinable var menuModel: GIO.MenuModelRef! {
        /// Gets the tab context menu model for `self`.
        get {
            let result = adw_tab_view_get_menu_model(tab_view_ptr)
        let rv = GIO.MenuModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the tab context menu model for `self`.
        /// 
        /// When a context menu is shown for a tab, it will be constructed from the
        /// provided menu model. Use the [signal`TabView::setup-menu`] signal to set up
        /// the menu actions for the particular tab.
        nonmutating set {
            adw_tab_view_set_menu_model(tab_view_ptr, UnsafeMutablePointer<GMenuModel>(newValue?.menu_model_ptr))
        }
    }

    /// Gets the number of pages in `self`.
    @inlinable var nPages: CInt {
        /// Gets the number of pages in `self`.
        get {
            let result = adw_tab_view_get_n_pages(tab_view_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the number of pinned pages in `self`.
    /// 
    /// See [method`TabView.set_page_pinned`].
    @inlinable var nPinnedPages: CInt {
        /// Gets the number of pinned pages in `self`.
        /// 
        /// See [method`TabView.set_page_pinned`].
        get {
            let result = adw_tab_view_get_n_pinned_pages(tab_view_ptr)
        let rv = result
            return rv
        }
    }

    /// A selection model with the tab view's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the selected
    /// page.
    @inlinable var pages: Gtk.SelectionModelRef! {
        /// Returns a [iface`Gio.ListModel`] that contains the pages of `self`.
        /// 
        /// This can be used to keep an up-to-date view. The model also implements
        /// [iface`Gtk.SelectionModel`] and can be used to track and change the selected
        /// page.
        get {
            let result = adw_tab_view_get_pages(tab_view_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the currently selected page in `self`.
    @inlinable var selectedPage: TabPageRef! {
        /// Gets the currently selected page in `self`.
        get {
            let result = adw_tab_view_get_selected_page(tab_view_ptr)
        let rv = TabPageRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the currently selected page in `self`.
        nonmutating set {
            adw_tab_view_set_selected_page(tab_view_ptr, UnsafeMutablePointer<AdwTabPage>(newValue?.tab_page_ptr))
        }
    }

    /// The enabled shortcuts.
    /// 
    /// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All
    /// of the shortcuts are enabled by default.
    /// 
    /// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`]
    /// provide a convenient way to manage individual shortcuts.
    @inlinable var shortcuts: Adw.TabViewShortcuts {
        /// Gets the enabled shortcuts for `self`.
        get {
            let result = adw_tab_view_get_shortcuts(tab_view_ptr)
        let rv = TabViewShortcuts(result)
            return rv
        }
        /// Sets the enabled shortcuts for `self`.
        /// 
        /// See [flags`TabViewShortcuts`] for the list of the available shortcuts. All of
        /// the shortcuts are enabled by default.
        /// 
        /// [method`TabView.add_shortcuts`] and [method`TabView.remove_shortcuts`] provide
        /// a convenient way to manage individual shortcuts.
        nonmutating set {
            adw_tab_view_set_shortcuts(tab_view_ptr, newValue.value)
        }
    }


}



// MARK: - TimedAnimation Class

/// A time-based [class`Animation`].
/// 
/// `AdwTimedAnimation` implements a simple animation interpolating the given
/// value from [property`TimedAnimation:value-from`] to
/// [property`TimedAnimation:value-to`] over
/// [property`TimedAnimation:duration`] milliseconds using the curve described by
/// [property`TimedAnimation:easing`].
/// 
/// If [property`TimedAnimation:reverse`] is set to `TRUE`, `AdwTimedAnimation`
/// will instead animate from [property`TimedAnimation:value-to`] to
/// [property`TimedAnimation:value-from`], and the easing curve will be inverted.
/// 
/// The animation can repeat a certain amount of times, or endlessly, depending
/// on the [property`TimedAnimation:repeat-count`] value. If
/// [property`TimedAnimation:alternate`] is set to `TRUE`, it will also change the
/// direction every other iteration.
///
/// The `TimedAnimationProtocol` protocol exposes the methods and properties of an underlying `AdwTimedAnimation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `TimedAnimation`.
/// Alternatively, use `TimedAnimationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol TimedAnimationProtocol: AnimationProtocol {
        /// Untyped pointer to the underlying `AdwTimedAnimation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwTimedAnimation` instance.
    var timed_animation_ptr: UnsafeMutablePointer<AdwTimedAnimation>! { get }

    /// Required Initialiser for types conforming to `TimedAnimationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A time-based [class`Animation`].
/// 
/// `AdwTimedAnimation` implements a simple animation interpolating the given
/// value from [property`TimedAnimation:value-from`] to
/// [property`TimedAnimation:value-to`] over
/// [property`TimedAnimation:duration`] milliseconds using the curve described by
/// [property`TimedAnimation:easing`].
/// 
/// If [property`TimedAnimation:reverse`] is set to `TRUE`, `AdwTimedAnimation`
/// will instead animate from [property`TimedAnimation:value-to`] to
/// [property`TimedAnimation:value-from`], and the easing curve will be inverted.
/// 
/// The animation can repeat a certain amount of times, or endlessly, depending
/// on the [property`TimedAnimation:repeat-count`] value. If
/// [property`TimedAnimation:alternate`] is set to `TRUE`, it will also change the
/// direction every other iteration.
///
/// The `TimedAnimationRef` type acts as a lightweight Swift reference to an underlying `AdwTimedAnimation` instance.
/// It exposes methods that can operate on this data type through `TimedAnimationProtocol` conformance.
/// Use `TimedAnimationRef` only as an `unowned` reference to an existing `AdwTimedAnimation` instance.
///
public struct TimedAnimationRef: TimedAnimationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwTimedAnimation` instance.
    /// For type-safe access, use the generated, typed pointer `timed_animation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension TimedAnimationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwTimedAnimation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwTimedAnimation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwTimedAnimation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwTimedAnimation>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `TimedAnimationProtocol`
    @inlinable init<T: TimedAnimationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: TimedAnimationProtocol>(_ other: T) -> TimedAnimationRef { TimedAnimationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwTimedAnimation` on `widget` to animate `target` from `from`
    /// to `to`.
    @inlinable init<AnimationTargetT: AnimationTargetProtocol, GtkWidgetT: Gtk.WidgetProtocol>( widget: GtkWidgetT, from: CDouble, to: CDouble, duration: Int, target: AnimationTargetT) {
            let result = adw_timed_animation_new(widget.widget_ptr, from, to, guint(duration), target.animation_target_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A time-based [class`Animation`].
/// 
/// `AdwTimedAnimation` implements a simple animation interpolating the given
/// value from [property`TimedAnimation:value-from`] to
/// [property`TimedAnimation:value-to`] over
/// [property`TimedAnimation:duration`] milliseconds using the curve described by
/// [property`TimedAnimation:easing`].
/// 
/// If [property`TimedAnimation:reverse`] is set to `TRUE`, `AdwTimedAnimation`
/// will instead animate from [property`TimedAnimation:value-to`] to
/// [property`TimedAnimation:value-from`], and the easing curve will be inverted.
/// 
/// The animation can repeat a certain amount of times, or endlessly, depending
/// on the [property`TimedAnimation:repeat-count`] value. If
/// [property`TimedAnimation:alternate`] is set to `TRUE`, it will also change the
/// direction every other iteration.
///
/// The `TimedAnimation` type acts as a reference-counted owner of an underlying `AdwTimedAnimation` instance.
/// It provides the methods that can operate on this data type through `TimedAnimationProtocol` conformance.
/// Use `TimedAnimation` as a strong reference or owner of a `AdwTimedAnimation` instance.
///
open class TimedAnimation: Animation, TimedAnimationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimedAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwTimedAnimation>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimedAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwTimedAnimation>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimedAnimation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimedAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimedAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwTimedAnimation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `TimedAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwTimedAnimation>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwTimedAnimation`.
    /// i.e., ownership is transferred to the `TimedAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwTimedAnimation>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `TimedAnimationProtocol`
    /// Will retain `AdwTimedAnimation`.
    /// - Parameter other: an instance of a related type that implements `TimedAnimationProtocol`
    @inlinable public init<T: TimedAnimationProtocol>(timedAnimation other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `TimedAnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwTimedAnimation` on `widget` to animate `target` from `from`
    /// to `to`.
    @inlinable public init<AnimationTargetT: AnimationTargetProtocol, GtkWidgetT: Gtk.WidgetProtocol>( widget: GtkWidgetT, from: CDouble, to: CDouble, duration: Int, target: AnimationTargetT) {
            let result = adw_timed_animation_new(widget.widget_ptr, from, to, guint(duration), target.animation_target_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum TimedAnimationPropertyName: String, PropertyNameProtocol {
    /// Whether the animation changes direction on every iteration.
    case alternate = "alternate"
    /// Duration of the animation, in milliseconds.
    /// 
    /// Describes how much time the animation will take.
    /// 
    /// If the animation repeats more than once, describes the duration of one
    /// iteration.
    case duration = "duration"
    /// Easing function used in the animation.
    /// 
    /// Describes the curve the value is interpolated on.
    /// 
    /// See [enum`Easing`] for the description of specific easing functions.
    case easing = "easing"
    /// Number of times the animation will play.
    /// 
    /// If set to 0, the animation will repeat endlessly.
    case repeatCount = "repeat-count"
    /// Whether the animation plays backwards.
    case reverse = "reverse"
    /// The animation state.
    /// 
    /// The state indicates whether the animation is currently playing, paused,
    /// finished or hasn't been started yet.
    case state = "state"
    /// The target to animate.
    case target = "target"
    /// The current value of the animation.
    case value = "value"
    /// The value to animate from.
    /// 
    /// The animation will start at this value and end at
    /// [property`TimedAnimation:value-to`].
    /// 
    /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will end at
    /// this value instead.
    case valueFrom = "value-from"
    /// The value to animate to.
    /// 
    /// The animation will start at [property`TimedAnimation:value-from`] and end at
    /// this value.
    /// 
    /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will start
    /// at this value instead.
    case valueTo = "value-to"
    /// The animation widget.
    /// 
    /// It provides the frame clock for the animation. It's not strictly necessary
    /// for this widget to be same as the one being animated.
    /// 
    /// The widget must be mapped in order for the animation to work. If it's not
    /// mapped, or if it gets unmapped during an ongoing animation, the animation
    /// will be automatically skipped.
    case widget = "widget"
}

public extension TimedAnimationProtocol {
    /// Bind a `TimedAnimationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: TimedAnimationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a TimedAnimation property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: TimedAnimationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a TimedAnimation property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: TimedAnimationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum TimedAnimationSignalName: String, SignalNameProtocol {
    /// This signal is emitted when the animation has been completed, either on its
    /// own or via calling [method`Animation.skip`].
    case done = "done"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Whether the animation changes direction on every iteration.
    case notifyAlternate = "notify::alternate"
    /// Duration of the animation, in milliseconds.
    /// 
    /// Describes how much time the animation will take.
    /// 
    /// If the animation repeats more than once, describes the duration of one
    /// iteration.
    case notifyDuration = "notify::duration"
    /// Easing function used in the animation.
    /// 
    /// Describes the curve the value is interpolated on.
    /// 
    /// See [enum`Easing`] for the description of specific easing functions.
    case notifyEasing = "notify::easing"
    /// Number of times the animation will play.
    /// 
    /// If set to 0, the animation will repeat endlessly.
    case notifyRepeatCount = "notify::repeat-count"
    /// Whether the animation plays backwards.
    case notifyReverse = "notify::reverse"
    /// The animation state.
    /// 
    /// The state indicates whether the animation is currently playing, paused,
    /// finished or hasn't been started yet.
    case notifyState = "notify::state"
    /// The target to animate.
    case notifyTarget = "notify::target"
    /// The current value of the animation.
    case notifyValue = "notify::value"
    /// The value to animate from.
    /// 
    /// The animation will start at this value and end at
    /// [property`TimedAnimation:value-to`].
    /// 
    /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will end at
    /// this value instead.
    case notifyValueFrom = "notify::value-from"
    /// The value to animate to.
    /// 
    /// The animation will start at [property`TimedAnimation:value-from`] and end at
    /// this value.
    /// 
    /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will start
    /// at this value instead.
    case notifyValueTo = "notify::value-to"
    /// The animation widget.
    /// 
    /// It provides the frame clock for the animation. It's not strictly necessary
    /// for this widget to be same as the one being animated.
    /// 
    /// The widget must be mapped in order for the animation to work. If it's not
    /// mapped, or if it gets unmapped during an ongoing animation, the animation
    /// will be automatically skipped.
    case notifyWidget = "notify::widget"
}

// MARK: TimedAnimation has no signals
// MARK: TimedAnimation Class: TimedAnimationProtocol extension (methods and fields)
public extension TimedAnimationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwTimedAnimation` instance.
    @inlinable var timed_animation_ptr: UnsafeMutablePointer<AdwTimedAnimation>! { return ptr?.assumingMemoryBound(to: AdwTimedAnimation.self) }

    /// Gets whether `self` changes direction on every iteration.
    @inlinable func getAlternate() -> Bool {
        let result = adw_timed_animation_get_alternate(timed_animation_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the duration of `self`.
    @inlinable func getDuration() -> Int {
        let result = adw_timed_animation_get_duration(timed_animation_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the easing function `self` uses.
    @inlinable func getEasing() -> AdwEasing {
        let result = adw_timed_animation_get_easing(timed_animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the number of times `self` will play.
    @inlinable func getRepeatCount() -> Int {
        let result = adw_timed_animation_get_repeat_count(timed_animation_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets whether `self` plays backwards.
    @inlinable func getReverse() -> Bool {
        let result = adw_timed_animation_get_reverse(timed_animation_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the value `self` will animate from.
    @inlinable func getValueFrom() -> CDouble {
        let result = adw_timed_animation_get_value_from(timed_animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the value `self` will animate to.
    @inlinable func getValueTo() -> CDouble {
        let result = adw_timed_animation_get_value_to(timed_animation_ptr)
        let rv = result
        return rv
    }

    /// Sets whether `self` changes direction on every iteration.
    @inlinable func set(alternate: Bool) {
        
        adw_timed_animation_set_alternate(timed_animation_ptr, gboolean((alternate) ? 1 : 0))
        
    }

    /// Sets the duration of `self`.
    /// 
    /// If the animation repeats more than once, sets the duration of one iteration.
    @inlinable func set(duration: Int) {
        
        adw_timed_animation_set_duration(timed_animation_ptr, guint(duration))
        
    }

    /// Sets the easing function `self` will use.
    /// 
    /// See [enum`Easing`] for the description of specific easing functions.
    @inlinable func set(easing: AdwEasing) {
        
        adw_timed_animation_set_easing(timed_animation_ptr, easing)
        
    }

    /// Sets the number of times `self` will play.
    /// 
    /// If set to 0, `self` will repeat endlessly.
    @inlinable func set(repeatCount: Int) {
        
        adw_timed_animation_set_repeat_count(timed_animation_ptr, guint(repeatCount))
        
    }

    /// Sets whether `self` plays backwards.
    @inlinable func set(reverse: Bool) {
        
        adw_timed_animation_set_reverse(timed_animation_ptr, gboolean((reverse) ? 1 : 0))
        
    }

    /// Sets the value `self` will animate from.
    /// 
    /// The animation will start at this value and end at
    /// [property`TimedAnimation:value-to`].
    /// 
    /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will end at
    /// this value instead.
    @inlinable func setValueFrom(value: CDouble) {
        
        adw_timed_animation_set_value_from(timed_animation_ptr, value)
        
    }

    /// Sets the value `self` will animate to.
    /// 
    /// The animation will start at [property`TimedAnimation:value-from`] and end at
    /// this value.
    /// 
    /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will start
    /// at this value instead.
    @inlinable func setValueTo(value: CDouble) {
        
        adw_timed_animation_set_value_to(timed_animation_ptr, value)
        
    }
    /// Whether the animation changes direction on every iteration.
    @inlinable var alternate: Bool {
        /// Gets whether `self` changes direction on every iteration.
        get {
            let result = adw_timed_animation_get_alternate(timed_animation_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` changes direction on every iteration.
        nonmutating set {
            adw_timed_animation_set_alternate(timed_animation_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Duration of the animation, in milliseconds.
    /// 
    /// Describes how much time the animation will take.
    /// 
    /// If the animation repeats more than once, describes the duration of one
    /// iteration.
    @inlinable var duration: Int {
        /// Gets the duration of `self`.
        get {
            let result = adw_timed_animation_get_duration(timed_animation_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the duration of `self`.
        /// 
        /// If the animation repeats more than once, sets the duration of one iteration.
        nonmutating set {
            adw_timed_animation_set_duration(timed_animation_ptr, guint(newValue))
        }
    }

    /// Easing function used in the animation.
    /// 
    /// Describes the curve the value is interpolated on.
    /// 
    /// See [enum`Easing`] for the description of specific easing functions.
    @inlinable var easing: AdwEasing {
        /// Gets the easing function `self` uses.
        get {
            let result = adw_timed_animation_get_easing(timed_animation_ptr)
        let rv = result
            return rv
        }
        /// Sets the easing function `self` will use.
        /// 
        /// See [enum`Easing`] for the description of specific easing functions.
        nonmutating set {
            adw_timed_animation_set_easing(timed_animation_ptr, newValue)
        }
    }

    /// Gets the number of times `self` will play.
    @inlinable var repeatCount: Int {
        /// Gets the number of times `self` will play.
        get {
            let result = adw_timed_animation_get_repeat_count(timed_animation_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the number of times `self` will play.
        /// 
        /// If set to 0, `self` will repeat endlessly.
        nonmutating set {
            adw_timed_animation_set_repeat_count(timed_animation_ptr, guint(newValue))
        }
    }

    /// Whether the animation plays backwards.
    @inlinable var reverse: Bool {
        /// Gets whether `self` plays backwards.
        get {
            let result = adw_timed_animation_get_reverse(timed_animation_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` plays backwards.
        nonmutating set {
            adw_timed_animation_set_reverse(timed_animation_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the value `self` will animate from.
    @inlinable var valueFrom: CDouble {
        /// Gets the value `self` will animate from.
        get {
            let result = adw_timed_animation_get_value_from(timed_animation_ptr)
        let rv = result
            return rv
        }
        /// Sets the value `self` will animate from.
        /// 
        /// The animation will start at this value and end at
        /// [property`TimedAnimation:value-to`].
        /// 
        /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will end at
        /// this value instead.
        nonmutating set {
            adw_timed_animation_set_value_from(timed_animation_ptr, newValue)
        }
    }

    /// Gets the value `self` will animate to.
    @inlinable var valueTo: CDouble {
        /// Gets the value `self` will animate to.
        get {
            let result = adw_timed_animation_get_value_to(timed_animation_ptr)
        let rv = result
            return rv
        }
        /// Sets the value `self` will animate to.
        /// 
        /// The animation will start at [property`TimedAnimation:value-from`] and end at
        /// this value.
        /// 
        /// If [property`TimedAnimation:reverse`] is `TRUE`, the animation will start
        /// at this value instead.
        nonmutating set {
            adw_timed_animation_set_value_to(timed_animation_ptr, newValue)
        }
    }


}



// MARK: - Toast Class

/// A helper object for [class`ToastOverlay`].
/// 
/// Toasts are meant to be passed into [method`ToastOverlay.add_toast`] as
/// follows:
/// 
/// ```c
/// adw_toast_overlay_add_toast (overlay, adw_toast_new (`_("Simple Toast")`));
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-simple-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-simple.png" alt="toast-simple"&gt;
/// &lt;/picture&gt;
/// 
/// Toasts always have a close button. They emit the [signal`Toast::dismissed`]
/// signal when disappearing.
/// 
/// [property`Toast:timeout`] determines how long the toast stays on screen, while
/// [property`Toast:priority`] determines how it behaves if another toast is
/// already being displayed.
/// 
/// [property`Toast:custom-title`] can be used to replace the title label with a
/// custom widget.
/// 
/// ## Actions
/// 
/// Toasts can have one button on them, with a label and an attached
/// [iface`Gio.Action`].
/// 
/// ```c
/// AdwToast *toast = adw_toast_new (`_("Toast with Action")`);
/// 
/// adw_toast_set_button_label (toast, `_("_Example")`);
/// adw_toast_set_action_name (toast, "win.example");
/// 
/// adw_toast_overlay_add_toast (overlay, toast);
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-action-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-action.png" alt="toast-action"&gt;
/// &lt;/picture&gt;
/// 
/// ## Modifying toasts
/// 
/// Toasts can be modified after they have been shown. For this, an `AdwToast`
/// reference must be kept around while the toast is visible.
/// 
/// A common use case for this is using toasts as undo prompts that stack with
/// each other, allowing to batch undo the last deleted items:
/// 
/// ```c
/// 
/// static void
/// toast_undo_cb (GtkWidget  *sender,
///                const char *action,
///                GVariant   *param)
/// {
///   // Undo the deletion
/// }
/// 
/// static void
/// dismissed_cb (MyWindow *self)
/// {
///   self-&gt;undo_toast = NULL;
/// 
///   // Permanently delete the items
/// }
/// 
/// static void
/// delete_item (MyWindow *self,
///              MyItem   *item)
/// {
///   g_autofree char *title = NULL;
///   int n_items;
/// 
///   // Mark the item as waiting for deletion
///   n_items = ... // The number of waiting items
/// 
///   if (!self-&gt;undo_toast) {
///     self-&gt;undo_toast = adw_toast_new_format (`_("‘%s’ deleted")`, ...);
/// 
///     adw_toast_set_priority (self-&gt;undo_toast, ADW_TOAST_PRIORITY_HIGH);
///     adw_toast_set_button_label (self-&gt;undo_toast, `_("_Undo")`);
///     adw_toast_set_action_name (self-&gt;undo_toast, "toast.undo");
/// 
///     g_signal_connect_swapped (self-&gt;undo_toast, "dismissed",
///                               G_CALLBACK (dismissed_cb), self);
/// 
///     adw_toast_overlay_add_toast (self-&gt;toast_overlay, self-&gt;undo_toast);
/// 
///     return;
///   }
/// 
///   title =
///     g_strdup_printf (ngettext ("&lt;span font_features='tnum=1'&gt;`d`&lt;/span&gt; item deleted",
///                                "&lt;span font_features='tnum=1'&gt;`d`&lt;/span&gt; items deleted",
///                                n_items), n_items);
/// 
///   adw_toast_set_title (self-&gt;undo_toast, title);
/// 
///   // Bump the toast timeout
///   adw_toast_overlay_add_toast (self-&gt;toast_overlay, g_object_ref (self-&gt;undo_toast));
/// }
/// 
/// static void
/// my_window_class_init (MyWindowClass *klass)
/// {
///   GtkWidgetClass *widget_class = GTK_WIDGET_CLASS (klass);
/// 
///   gtk_widget_class_install_action (widget_class, "toast.undo", NULL, toast_undo_cb);
/// }
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-undo-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-undo.png" alt="toast-undo"&gt;
/// &lt;/picture&gt;
///
/// The `ToastProtocol` protocol exposes the methods and properties of an underlying `AdwToast` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Toast`.
/// Alternatively, use `ToastRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToastProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwToast` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwToast` instance.
    var toast_ptr: UnsafeMutablePointer<AdwToast>! { get }

    /// Required Initialiser for types conforming to `ToastProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A helper object for [class`ToastOverlay`].
/// 
/// Toasts are meant to be passed into [method`ToastOverlay.add_toast`] as
/// follows:
/// 
/// ```c
/// adw_toast_overlay_add_toast (overlay, adw_toast_new (`_("Simple Toast")`));
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-simple-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-simple.png" alt="toast-simple"&gt;
/// &lt;/picture&gt;
/// 
/// Toasts always have a close button. They emit the [signal`Toast::dismissed`]
/// signal when disappearing.
/// 
/// [property`Toast:timeout`] determines how long the toast stays on screen, while
/// [property`Toast:priority`] determines how it behaves if another toast is
/// already being displayed.
/// 
/// [property`Toast:custom-title`] can be used to replace the title label with a
/// custom widget.
/// 
/// ## Actions
/// 
/// Toasts can have one button on them, with a label and an attached
/// [iface`Gio.Action`].
/// 
/// ```c
/// AdwToast *toast = adw_toast_new (`_("Toast with Action")`);
/// 
/// adw_toast_set_button_label (toast, `_("_Example")`);
/// adw_toast_set_action_name (toast, "win.example");
/// 
/// adw_toast_overlay_add_toast (overlay, toast);
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-action-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-action.png" alt="toast-action"&gt;
/// &lt;/picture&gt;
/// 
/// ## Modifying toasts
/// 
/// Toasts can be modified after they have been shown. For this, an `AdwToast`
/// reference must be kept around while the toast is visible.
/// 
/// A common use case for this is using toasts as undo prompts that stack with
/// each other, allowing to batch undo the last deleted items:
/// 
/// ```c
/// 
/// static void
/// toast_undo_cb (GtkWidget  *sender,
///                const char *action,
///                GVariant   *param)
/// {
///   // Undo the deletion
/// }
/// 
/// static void
/// dismissed_cb (MyWindow *self)
/// {
///   self-&gt;undo_toast = NULL;
/// 
///   // Permanently delete the items
/// }
/// 
/// static void
/// delete_item (MyWindow *self,
///              MyItem   *item)
/// {
///   g_autofree char *title = NULL;
///   int n_items;
/// 
///   // Mark the item as waiting for deletion
///   n_items = ... // The number of waiting items
/// 
///   if (!self-&gt;undo_toast) {
///     self-&gt;undo_toast = adw_toast_new_format (`_("‘%s’ deleted")`, ...);
/// 
///     adw_toast_set_priority (self-&gt;undo_toast, ADW_TOAST_PRIORITY_HIGH);
///     adw_toast_set_button_label (self-&gt;undo_toast, `_("_Undo")`);
///     adw_toast_set_action_name (self-&gt;undo_toast, "toast.undo");
/// 
///     g_signal_connect_swapped (self-&gt;undo_toast, "dismissed",
///                               G_CALLBACK (dismissed_cb), self);
/// 
///     adw_toast_overlay_add_toast (self-&gt;toast_overlay, self-&gt;undo_toast);
/// 
///     return;
///   }
/// 
///   title =
///     g_strdup_printf (ngettext ("&lt;span font_features='tnum=1'&gt;`d`&lt;/span&gt; item deleted",
///                                "&lt;span font_features='tnum=1'&gt;`d`&lt;/span&gt; items deleted",
///                                n_items), n_items);
/// 
///   adw_toast_set_title (self-&gt;undo_toast, title);
/// 
///   // Bump the toast timeout
///   adw_toast_overlay_add_toast (self-&gt;toast_overlay, g_object_ref (self-&gt;undo_toast));
/// }
/// 
/// static void
/// my_window_class_init (MyWindowClass *klass)
/// {
///   GtkWidgetClass *widget_class = GTK_WIDGET_CLASS (klass);
/// 
///   gtk_widget_class_install_action (widget_class, "toast.undo", NULL, toast_undo_cb);
/// }
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-undo-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-undo.png" alt="toast-undo"&gt;
/// &lt;/picture&gt;
///
/// The `ToastRef` type acts as a lightweight Swift reference to an underlying `AdwToast` instance.
/// It exposes methods that can operate on this data type through `ToastProtocol` conformance.
/// Use `ToastRef` only as an `unowned` reference to an existing `AdwToast` instance.
///
public struct ToastRef: ToastProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwToast` instance.
    /// For type-safe access, use the generated, typed pointer `toast_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToastRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwToast>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwToast>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwToast>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwToast>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ToastProtocol`
    @inlinable init<T: ToastProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ToastProtocol>(_ other: T) -> ToastRef { ToastRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwToast`.
    /// 
    /// The toast will use `title` as its title.
    /// 
    /// `title` can be marked up with the Pango text markup language.
    @inlinable init( title: UnsafePointer<CChar>!) {
            let result = adw_toast_new(title)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }


    // *** new() is not available because it has a varargs (...) parameter!


    // *** new() is not available because it has a varargs (...) parameter!

}

/// A helper object for [class`ToastOverlay`].
/// 
/// Toasts are meant to be passed into [method`ToastOverlay.add_toast`] as
/// follows:
/// 
/// ```c
/// adw_toast_overlay_add_toast (overlay, adw_toast_new (`_("Simple Toast")`));
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-simple-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-simple.png" alt="toast-simple"&gt;
/// &lt;/picture&gt;
/// 
/// Toasts always have a close button. They emit the [signal`Toast::dismissed`]
/// signal when disappearing.
/// 
/// [property`Toast:timeout`] determines how long the toast stays on screen, while
/// [property`Toast:priority`] determines how it behaves if another toast is
/// already being displayed.
/// 
/// [property`Toast:custom-title`] can be used to replace the title label with a
/// custom widget.
/// 
/// ## Actions
/// 
/// Toasts can have one button on them, with a label and an attached
/// [iface`Gio.Action`].
/// 
/// ```c
/// AdwToast *toast = adw_toast_new (`_("Toast with Action")`);
/// 
/// adw_toast_set_button_label (toast, `_("_Example")`);
/// adw_toast_set_action_name (toast, "win.example");
/// 
/// adw_toast_overlay_add_toast (overlay, toast);
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-action-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-action.png" alt="toast-action"&gt;
/// &lt;/picture&gt;
/// 
/// ## Modifying toasts
/// 
/// Toasts can be modified after they have been shown. For this, an `AdwToast`
/// reference must be kept around while the toast is visible.
/// 
/// A common use case for this is using toasts as undo prompts that stack with
/// each other, allowing to batch undo the last deleted items:
/// 
/// ```c
/// 
/// static void
/// toast_undo_cb (GtkWidget  *sender,
///                const char *action,
///                GVariant   *param)
/// {
///   // Undo the deletion
/// }
/// 
/// static void
/// dismissed_cb (MyWindow *self)
/// {
///   self-&gt;undo_toast = NULL;
/// 
///   // Permanently delete the items
/// }
/// 
/// static void
/// delete_item (MyWindow *self,
///              MyItem   *item)
/// {
///   g_autofree char *title = NULL;
///   int n_items;
/// 
///   // Mark the item as waiting for deletion
///   n_items = ... // The number of waiting items
/// 
///   if (!self-&gt;undo_toast) {
///     self-&gt;undo_toast = adw_toast_new_format (`_("‘%s’ deleted")`, ...);
/// 
///     adw_toast_set_priority (self-&gt;undo_toast, ADW_TOAST_PRIORITY_HIGH);
///     adw_toast_set_button_label (self-&gt;undo_toast, `_("_Undo")`);
///     adw_toast_set_action_name (self-&gt;undo_toast, "toast.undo");
/// 
///     g_signal_connect_swapped (self-&gt;undo_toast, "dismissed",
///                               G_CALLBACK (dismissed_cb), self);
/// 
///     adw_toast_overlay_add_toast (self-&gt;toast_overlay, self-&gt;undo_toast);
/// 
///     return;
///   }
/// 
///   title =
///     g_strdup_printf (ngettext ("&lt;span font_features='tnum=1'&gt;`d`&lt;/span&gt; item deleted",
///                                "&lt;span font_features='tnum=1'&gt;`d`&lt;/span&gt; items deleted",
///                                n_items), n_items);
/// 
///   adw_toast_set_title (self-&gt;undo_toast, title);
/// 
///   // Bump the toast timeout
///   adw_toast_overlay_add_toast (self-&gt;toast_overlay, g_object_ref (self-&gt;undo_toast));
/// }
/// 
/// static void
/// my_window_class_init (MyWindowClass *klass)
/// {
///   GtkWidgetClass *widget_class = GTK_WIDGET_CLASS (klass);
/// 
///   gtk_widget_class_install_action (widget_class, "toast.undo", NULL, toast_undo_cb);
/// }
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-undo-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-undo.png" alt="toast-undo"&gt;
/// &lt;/picture&gt;
///
/// The `Toast` type acts as a reference-counted owner of an underlying `AdwToast` instance.
/// It provides the methods that can operate on this data type through `ToastProtocol` conformance.
/// Use `Toast` as a strong reference or owner of a `AdwToast` instance.
///
open class Toast: GLibObject.Object, ToastProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toast` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwToast>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toast` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwToast>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toast` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toast` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toast` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwToast>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Toast` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwToast>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwToast`.
    /// i.e., ownership is transferred to the `Toast` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwToast>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ToastProtocol`
    /// Will retain `AdwToast`.
    /// - Parameter other: an instance of a related type that implements `ToastProtocol`
    @inlinable public init<T: ToastProtocol>(toast other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwToast`.
    /// 
    /// The toast will use `title` as its title.
    /// 
    /// `title` can be marked up with the Pango text markup language.
    @inlinable public init( title: UnsafePointer<CChar>!) {
            let result = adw_toast_new(title)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


    // *** new() is not available because it has a varargs (...) parameter!



    // *** new() is not available because it has a varargs (...) parameter!


}

public enum ToastPropertyName: String, PropertyNameProtocol {
    /// The name of the associated action.
    /// 
    /// It will be activated when clicking the button.
    /// 
    /// See [property`Toast:action-target`].
    case actionName = "action-name"
    /// The parameter for action invocations.
    case actionTarget = "action-target"
    /// The label to show on the button.
    /// 
    /// Underlines in the button text can be used to indicate a mnemonic.
    /// 
    /// If set to `NULL`, the button won't be shown.
    /// 
    /// See [property`Toast:action-name`].
    case buttonLabel = "button-label"
    /// The custom title widget.
    /// 
    /// It will be displayed instead of the title if set. In this case,
    /// [property`Toast:title`] is ignored.
    /// 
    /// Setting a custom title will unset [property`Toast:title`].
    case customTitle = "custom-title"
    /// The priority of the toast.
    /// 
    /// Priority controls how the toast behaves when another toast is already
    /// being displayed.
    /// 
    /// If the priority is `ADW_TOAST_PRIORITY_NORMAL`, the toast will be queued.
    /// 
    /// If the priority is `ADW_TOAST_PRIORITY_HIGH`, the toast will be displayed
    /// immediately, pushing the previous toast into the queue instead.
    case priority = "priority"
    /// The timeout of the toast, in seconds.
    /// 
    /// If timeout is 0, the toast is displayed indefinitely until manually
    /// dismissed.
    /// 
    /// Toasts cannot disappear while being hovered, pressed (on touchscreen), or
    /// have keyboard focus inside them.
    case timeout = "timeout"
    /// The title of the toast.
    /// 
    /// The title can be marked up with the Pango text markup language.
    /// 
    /// Setting a title will unset [property`Toast:custom-title`].
    /// 
    /// If [property`Toast:custom-title`] is set, it will be used instead.
    case title = "title"
}

public extension ToastProtocol {
    /// Bind a `ToastPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ToastPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a Toast property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ToastPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Toast property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ToastPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ToastSignalName: String, SignalNameProtocol {
    /// Emitted after the button has been clicked.
    /// 
    /// It can be used as an alternative to setting an action.
    case buttonClicked = "button-clicked"
    /// Emitted when the toast has been dismissed.
    case dismissed = "dismissed"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// The name of the associated action.
    /// 
    /// It will be activated when clicking the button.
    /// 
    /// See [property`Toast:action-target`].
    case notifyActionName = "notify::action-name"
    /// The parameter for action invocations.
    case notifyActionTarget = "notify::action-target"
    /// The label to show on the button.
    /// 
    /// Underlines in the button text can be used to indicate a mnemonic.
    /// 
    /// If set to `NULL`, the button won't be shown.
    /// 
    /// See [property`Toast:action-name`].
    case notifyButtonLabel = "notify::button-label"
    /// The custom title widget.
    /// 
    /// It will be displayed instead of the title if set. In this case,
    /// [property`Toast:title`] is ignored.
    /// 
    /// Setting a custom title will unset [property`Toast:title`].
    case notifyCustomTitle = "notify::custom-title"
    /// The priority of the toast.
    /// 
    /// Priority controls how the toast behaves when another toast is already
    /// being displayed.
    /// 
    /// If the priority is `ADW_TOAST_PRIORITY_NORMAL`, the toast will be queued.
    /// 
    /// If the priority is `ADW_TOAST_PRIORITY_HIGH`, the toast will be displayed
    /// immediately, pushing the previous toast into the queue instead.
    case notifyPriority = "notify::priority"
    /// The timeout of the toast, in seconds.
    /// 
    /// If timeout is 0, the toast is displayed indefinitely until manually
    /// dismissed.
    /// 
    /// Toasts cannot disappear while being hovered, pressed (on touchscreen), or
    /// have keyboard focus inside them.
    case notifyTimeout = "notify::timeout"
    /// The title of the toast.
    /// 
    /// The title can be marked up with the Pango text markup language.
    /// 
    /// Setting a title will unset [property`Toast:custom-title`].
    /// 
    /// If [property`Toast:custom-title`] is set, it will be used instead.
    case notifyTitle = "notify::title"
}

// MARK: Toast signals
public extension ToastProtocol {
    /// Connect a Swift signal handler to the given, typed `ToastSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ToastSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ToastSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ToastSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted after the button has been clicked.
    /// 
    /// It can be used as an alternative to setting an action.
    /// - Note: This represents the underlying `button-clicked` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `buttonClicked` signal is emitted
    @discardableResult @inlinable func onButtonClicked(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .buttonClicked,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `button-clicked` signal for using the `connect(signal:)` methods
    static var buttonClickedSignal: ToastSignalName { .buttonClicked }
    
    /// Emitted when the toast has been dismissed.
    /// - Note: This represents the underlying `dismissed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `dismissed` signal is emitted
    @discardableResult @inlinable func onDismissed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .dismissed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `dismissed` signal for using the `connect(signal:)` methods
    static var dismissedSignal: ToastSignalName { .dismissed }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::action-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActionName` signal is emitted
    @discardableResult @inlinable func onNotifyActionName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyActionName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::action-name` signal for using the `connect(signal:)` methods
    static var notifyActionNameSignal: ToastSignalName { .notifyActionName }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::action-target` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActionTarget` signal is emitted
    @discardableResult @inlinable func onNotifyActionTarget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyActionTarget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::action-target` signal for using the `connect(signal:)` methods
    static var notifyActionTargetSignal: ToastSignalName { .notifyActionTarget }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::button-label` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyButtonLabel` signal is emitted
    @discardableResult @inlinable func onNotifyButtonLabel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyButtonLabel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::button-label` signal for using the `connect(signal:)` methods
    static var notifyButtonLabelSignal: ToastSignalName { .notifyButtonLabel }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::custom-title` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCustomTitle` signal is emitted
    @discardableResult @inlinable func onNotifyCustomTitle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCustomTitle,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::custom-title` signal for using the `connect(signal:)` methods
    static var notifyCustomTitleSignal: ToastSignalName { .notifyCustomTitle }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::priority` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPriority` signal is emitted
    @discardableResult @inlinable func onNotifyPriority(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPriority,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::priority` signal for using the `connect(signal:)` methods
    static var notifyPrioritySignal: ToastSignalName { .notifyPriority }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::timeout` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTimeout` signal is emitted
    @discardableResult @inlinable func onNotifyTimeout(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTimeout,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::timeout` signal for using the `connect(signal:)` methods
    static var notifyTimeoutSignal: ToastSignalName { .notifyTimeout }
    
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    /// - Note: This represents the underlying `notify::title` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTitle` signal is emitted
    @discardableResult @inlinable func onNotifyTitle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ToastRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ToastRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ToastRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTitle,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::title` signal for using the `connect(signal:)` methods
    static var notifyTitleSignal: ToastSignalName { .notifyTitle }
    
}

// MARK: Toast Class: ToastProtocol extension (methods and fields)
public extension ToastProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwToast` instance.
    @inlinable var toast_ptr: UnsafeMutablePointer<AdwToast>! { return ptr?.assumingMemoryBound(to: AdwToast.self) }

    /// Dismisses `self`.
    /// 
    /// Does nothing if `self` has already been dismissed, or hasn't been added to an
    /// [class`ToastOverlay`].
    @inlinable func dismiss() {
        
        adw_toast_dismiss(toast_ptr)
        
    }

    /// Gets the name of the associated action.
    @inlinable func getActionName() -> String! {
        let result = adw_toast_get_action_name(toast_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the parameter for action invocations.
    @inlinable func getActionTargetValue() -> GLib.VariantRef! {
        let result = adw_toast_get_action_target_value(toast_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the label to show on the button.
    @inlinable func getButtonLabel() -> String! {
        let result = adw_toast_get_button_label(toast_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the custom title widget of `self`.
    @inlinable func getCustomTitle() -> Gtk.WidgetRef! {
        let result = adw_toast_get_custom_title(toast_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets priority for `self`.
    @inlinable func getPriority() -> AdwToastPriority {
        let result = adw_toast_get_priority(toast_ptr)
        let rv = result
        return rv
    }

    /// Gets timeout for `self`.
    @inlinable func getTimeout() -> Int {
        let result = adw_toast_get_timeout(toast_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the title that will be displayed on the toast.
    /// 
    /// If a custom title has been set with [method`Adw.Toast.set_custom_title`]
    /// the return value will be `nil`.
    @inlinable func getTitle() -> String! {
        let result = adw_toast_get_title(toast_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets the name of the associated action.
    /// 
    /// It will be activated when clicking the button.
    /// 
    /// See [property`Toast:action-target`].
    @inlinable func set(actionName: UnsafePointer<CChar>? = nil) {
        
        adw_toast_set_action_name(toast_ptr, actionName)
        
    }


    // *** setActionTarget() is not available because it has a varargs (...) parameter!


    /// Sets the parameter for action invocations.
    /// 
    /// If the `action_target` variant has a floating reference this function
    /// will sink it.
    @inlinable func setActionTargetValue(actionTarget: GLib.VariantRef? = nil) {
            
        adw_toast_set_action_target_value(toast_ptr, actionTarget?.variant_ptr)
            
    }
    /// Sets the parameter for action invocations.
    /// 
    /// If the `action_target` variant has a floating reference this function
    /// will sink it.
    @inlinable func setActionTargetValue<GLibVariantT: GLib.VariantProtocol>(actionTarget: GLibVariantT?) {
        
        adw_toast_set_action_target_value(toast_ptr, actionTarget?.variant_ptr)
        
    }

    /// Sets the label to show on the button.
    /// 
    /// Underlines in the button text can be used to indicate a mnemonic.
    /// 
    /// If set to `NULL`, the button won't be shown.
    /// 
    /// See [property`Toast:action-name`].
    @inlinable func set(buttonLabel: UnsafePointer<CChar>? = nil) {
        
        adw_toast_set_button_label(toast_ptr, buttonLabel)
        
    }

    /// Sets the custom title widget of `self`.
    /// 
    /// It will be displayed instead of the title if set. In this case,
    /// [property`Toast:title`] is ignored.
    /// 
    /// Setting a custom title will unset [property`Toast:title`].
    @inlinable func setCustomTitle(widget: Gtk.WidgetRef? = nil) {
            
        adw_toast_set_custom_title(toast_ptr, widget?.widget_ptr)
            
    }
    /// Sets the custom title widget of `self`.
    /// 
    /// It will be displayed instead of the title if set. In this case,
    /// [property`Toast:title`] is ignored.
    /// 
    /// Setting a custom title will unset [property`Toast:title`].
    @inlinable func setCustomTitle<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT?) {
        
        adw_toast_set_custom_title(toast_ptr, widget?.widget_ptr)
        
    }

    /// Sets the action name and its parameter.
    /// 
    /// `detailed_action_name` is a string in the format accepted by
    /// [func`Gio.Action.parse_detailed_name`].
    @inlinable func set(detailedActionName: UnsafePointer<CChar>? = nil) {
        
        adw_toast_set_detailed_action_name(toast_ptr, detailedActionName)
        
    }

    /// Sets priority for `self`.
    /// 
    /// Priority controls how the toast behaves when another toast is already
    /// being displayed.
    /// 
    /// If `priority` is `ADW_TOAST_PRIORITY_NORMAL`, the toast will be queued.
    /// 
    /// If `priority` is `ADW_TOAST_PRIORITY_HIGH`, the toast will be displayed
    /// immediately, pushing the previous toast into the queue instead.
    @inlinable func set(priority: AdwToastPriority) {
        
        adw_toast_set_priority(toast_ptr, priority)
        
    }

    /// Sets timeout for `self`.
    /// 
    /// If `timeout` is 0, the toast is displayed indefinitely until manually
    /// dismissed.
    /// 
    /// Toasts cannot disappear while being hovered, pressed (on touchscreen), or
    /// have keyboard focus inside them.
    @inlinable func set(timeout: Int) {
        
        adw_toast_set_timeout(toast_ptr, guint(timeout))
        
    }

    /// Sets the title that will be displayed on the toast.
    /// 
    /// The title can be marked up with the Pango text markup language.
    /// 
    /// Setting a title will unset [property`Toast:custom-title`].
    /// 
    /// If [property`Toast:custom-title`] is set, it will be used instead.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        adw_toast_set_title(toast_ptr, title)
        
    }
    /// Gets the name of the associated action.
    @inlinable var actionName: String! {
        /// Gets the name of the associated action.
        get {
            let result = adw_toast_get_action_name(toast_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of the associated action.
        /// 
        /// It will be activated when clicking the button.
        /// 
        /// See [property`Toast:action-target`].
        nonmutating set {
            adw_toast_set_action_name(toast_ptr, newValue)
        }
    }

    /// Gets the parameter for action invocations.
    @inlinable var actionTargetValue: GLib.VariantRef! {
        /// Gets the parameter for action invocations.
        get {
            let result = adw_toast_get_action_target_value(toast_ptr)
        let rv = GLib.VariantRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the parameter for action invocations.
        /// 
        /// If the `action_target` variant has a floating reference this function
        /// will sink it.
        nonmutating set {
            adw_toast_set_action_target_value(toast_ptr, UnsafeMutablePointer<GVariant>(newValue?.variant_ptr))
        }
    }

    /// Gets the label to show on the button.
    @inlinable var buttonLabel: String! {
        /// Gets the label to show on the button.
        get {
            let result = adw_toast_get_button_label(toast_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the label to show on the button.
        /// 
        /// Underlines in the button text can be used to indicate a mnemonic.
        /// 
        /// If set to `NULL`, the button won't be shown.
        /// 
        /// See [property`Toast:action-name`].
        nonmutating set {
            adw_toast_set_button_label(toast_ptr, newValue)
        }
    }

    /// Gets the custom title widget of `self`.
    @inlinable var customTitle: Gtk.WidgetRef! {
        /// Gets the custom title widget of `self`.
        get {
            let result = adw_toast_get_custom_title(toast_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the custom title widget of `self`.
        /// 
        /// It will be displayed instead of the title if set. In this case,
        /// [property`Toast:title`] is ignored.
        /// 
        /// Setting a custom title will unset [property`Toast:title`].
        nonmutating set {
            adw_toast_set_custom_title(toast_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// The priority of the toast.
    /// 
    /// Priority controls how the toast behaves when another toast is already
    /// being displayed.
    /// 
    /// If the priority is `ADW_TOAST_PRIORITY_NORMAL`, the toast will be queued.
    /// 
    /// If the priority is `ADW_TOAST_PRIORITY_HIGH`, the toast will be displayed
    /// immediately, pushing the previous toast into the queue instead.
    @inlinable var priority: AdwToastPriority {
        /// Gets priority for `self`.
        get {
            let result = adw_toast_get_priority(toast_ptr)
        let rv = result
            return rv
        }
        /// Sets priority for `self`.
        /// 
        /// Priority controls how the toast behaves when another toast is already
        /// being displayed.
        /// 
        /// If `priority` is `ADW_TOAST_PRIORITY_NORMAL`, the toast will be queued.
        /// 
        /// If `priority` is `ADW_TOAST_PRIORITY_HIGH`, the toast will be displayed
        /// immediately, pushing the previous toast into the queue instead.
        nonmutating set {
            adw_toast_set_priority(toast_ptr, newValue)
        }
    }

    /// The timeout of the toast, in seconds.
    /// 
    /// If timeout is 0, the toast is displayed indefinitely until manually
    /// dismissed.
    /// 
    /// Toasts cannot disappear while being hovered, pressed (on touchscreen), or
    /// have keyboard focus inside them.
    @inlinable var timeout: Int {
        /// Gets timeout for `self`.
        get {
            let result = adw_toast_get_timeout(toast_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets timeout for `self`.
        /// 
        /// If `timeout` is 0, the toast is displayed indefinitely until manually
        /// dismissed.
        /// 
        /// Toasts cannot disappear while being hovered, pressed (on touchscreen), or
        /// have keyboard focus inside them.
        nonmutating set {
            adw_toast_set_timeout(toast_ptr, guint(newValue))
        }
    }

    /// The title of the toast.
    /// 
    /// The title can be marked up with the Pango text markup language.
    /// 
    /// Setting a title will unset [property`Toast:custom-title`].
    /// 
    /// If [property`Toast:custom-title`] is set, it will be used instead.
    @inlinable var title: String! {
        /// Gets the title that will be displayed on the toast.
        /// 
        /// If a custom title has been set with [method`Adw.Toast.set_custom_title`]
        /// the return value will be `nil`.
        get {
            let result = adw_toast_get_title(toast_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the title that will be displayed on the toast.
        /// 
        /// The title can be marked up with the Pango text markup language.
        /// 
        /// Setting a title will unset [property`Toast:custom-title`].
        /// 
        /// If [property`Toast:custom-title`] is set, it will be used instead.
        nonmutating set {
            adw_toast_set_title(toast_ptr, newValue)
        }
    }


}



// MARK: - ToastOverlay Class

/// A widget showing toasts above its content.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-overlay-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-overlay.png" alt="toast-overlay"&gt;
/// &lt;/picture&gt;
/// 
/// Toasts can be shown with [method`ToastOverlay.add_toast`].
/// 
/// See [class`Toast`] for details.
/// 
/// ## CSS nodes
/// 
/// ```
/// toastoverlay
/// ├── [child]
/// ├── toast
/// ┊   ├── widget
/// ┊   │   ├── [label.heading]
///     │   ╰── [custom title]
///     ├── [button]
///     ╰── button.circular.flat
/// ```
/// 
/// `AdwToastOverlay`'s CSS node is called `toastoverlay`. It contains the child,
/// as well as zero or more `toast` subnodes.
/// 
/// Each of the `toast` nodes contains a `widget` subnode, optionally a `button`
/// subnode, and another `button` subnode with `.circular` and `.flat` style
/// classes.
/// 
/// The `widget` subnode contains a `label` subnode with the `.heading` style
/// class, or a custom widget provided by the application.
/// 
/// ## Accessibility
/// 
/// `AdwToastOverlay` uses the `GTK_ACCESSIBLE_ROLE_TAB_GROUP` role.
///
/// The `ToastOverlayProtocol` protocol exposes the methods and properties of an underlying `AdwToastOverlay` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ToastOverlay`.
/// Alternatively, use `ToastOverlayRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ToastOverlayProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwToastOverlay` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwToastOverlay` instance.
    var toast_overlay_ptr: UnsafeMutablePointer<AdwToastOverlay>! { get }

    /// Required Initialiser for types conforming to `ToastOverlayProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A widget showing toasts above its content.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-overlay-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-overlay.png" alt="toast-overlay"&gt;
/// &lt;/picture&gt;
/// 
/// Toasts can be shown with [method`ToastOverlay.add_toast`].
/// 
/// See [class`Toast`] for details.
/// 
/// ## CSS nodes
/// 
/// ```
/// toastoverlay
/// ├── [child]
/// ├── toast
/// ┊   ├── widget
/// ┊   │   ├── [label.heading]
///     │   ╰── [custom title]
///     ├── [button]
///     ╰── button.circular.flat
/// ```
/// 
/// `AdwToastOverlay`'s CSS node is called `toastoverlay`. It contains the child,
/// as well as zero or more `toast` subnodes.
/// 
/// Each of the `toast` nodes contains a `widget` subnode, optionally a `button`
/// subnode, and another `button` subnode with `.circular` and `.flat` style
/// classes.
/// 
/// The `widget` subnode contains a `label` subnode with the `.heading` style
/// class, or a custom widget provided by the application.
/// 
/// ## Accessibility
/// 
/// `AdwToastOverlay` uses the `GTK_ACCESSIBLE_ROLE_TAB_GROUP` role.
///
/// The `ToastOverlayRef` type acts as a lightweight Swift reference to an underlying `AdwToastOverlay` instance.
/// It exposes methods that can operate on this data type through `ToastOverlayProtocol` conformance.
/// Use `ToastOverlayRef` only as an `unowned` reference to an existing `AdwToastOverlay` instance.
///
public struct ToastOverlayRef: ToastOverlayProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwToastOverlay` instance.
    /// For type-safe access, use the generated, typed pointer `toast_overlay_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ToastOverlayRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwToastOverlay>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwToastOverlay>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwToastOverlay>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwToastOverlay>?) {
        guard let p = UnsafeMutablePointer(mutating: maybePointer) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional `gpointer`
    @inlinable init!(gpointer g: gpointer?) {
        guard let p = g else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable `gconstpointer`
    @inlinable init!(gconstpointer g: gconstpointer?) {
        guard let p = UnsafeMutableRawPointer(mutating: g) else { return nil }
        ptr = p
    }

    /// Reference intialiser for a related type that implements `ToastOverlayProtocol`
    @inlinable init<T: ToastOverlayProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ToastOverlayProtocol>(_ other: T) -> ToastOverlayRef { ToastOverlayRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwToastOverlay`.
    @inlinable init() {
            let result = adw_toast_overlay_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A widget showing toasts above its content.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="toast-overlay-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="toast-overlay.png" alt="toast-overlay"&gt;
/// &lt;/picture&gt;
/// 
/// Toasts can be shown with [method`ToastOverlay.add_toast`].
/// 
/// See [class`Toast`] for details.
/// 
/// ## CSS nodes
/// 
/// ```
/// toastoverlay
/// ├── [child]
/// ├── toast
/// ┊   ├── widget
/// ┊   │   ├── [label.heading]
///     │   ╰── [custom title]
///     ├── [button]
///     ╰── button.circular.flat
/// ```
/// 
/// `AdwToastOverlay`'s CSS node is called `toastoverlay`. It contains the child,
/// as well as zero or more `toast` subnodes.
/// 
/// Each of the `toast` nodes contains a `widget` subnode, optionally a `button`
/// subnode, and another `button` subnode with `.circular` and `.flat` style
/// classes.
/// 
/// The `widget` subnode contains a `label` subnode with the `.heading` style
/// class, or a custom widget provided by the application.
/// 
/// ## Accessibility
/// 
/// `AdwToastOverlay` uses the `GTK_ACCESSIBLE_ROLE_TAB_GROUP` role.
///
/// The `ToastOverlay` type acts as a reference-counted owner of an underlying `AdwToastOverlay` instance.
/// It provides the methods that can operate on this data type through `ToastOverlayProtocol` conformance.
/// Use `ToastOverlay` as a strong reference or owner of a `AdwToastOverlay` instance.
///
open class ToastOverlay: Gtk.Widget, ToastOverlayProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToastOverlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwToastOverlay>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToastOverlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwToastOverlay>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToastOverlay` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToastOverlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToastOverlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwToastOverlay>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ToastOverlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwToastOverlay>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwToastOverlay`.
    /// i.e., ownership is transferred to the `ToastOverlay` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwToastOverlay>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ToastOverlayProtocol`
    /// Will retain `AdwToastOverlay`.
    /// - Parameter other: an instance of a related type that implements `ToastOverlayProtocol`
    @inlinable public init<T: ToastOverlayProtocol>(toastOverlay other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ToastOverlayProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwToastOverlay`.
    @inlinable public init() {
            let result = adw_toast_overlay_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ToastOverlayPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    case child = "child"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the widget is the default widget.
    case hasDefault = "has-default"
    /// Whether the widget has the input focus.
    case hasFocus = "has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case hasTooltip = "has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginBottom = "margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginEnd = "margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginStart = "margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case marginTop = "margin-top"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// The parent widget of this widget.
    case parent = "parent"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipMarkup = "tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case tooltipText = "tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension ToastOverlayProtocol {
    /// Bind a `ToastOverlayPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ToastOverlayPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
        func _bind(_ source: UnsafePointer<gchar>, to t: T, _ target_property: UnsafePointer<gchar>, flags f: BindingFlags = .default, holder: BindingClosureHolder, transformFrom transform_from: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean, transformTo transform_to: @convention(c) @escaping (gpointer, gpointer, gpointer, gpointer) -> gboolean) -> BindingRef! {
            let holder = UnsafeMutableRawPointer(Unmanaged.passRetained(holder).toOpaque())
            let from = unsafeBitCast(transform_from, to: BindingTransformFunc.self)
            let to   = unsafeBitCast(transform_to,   to: BindingTransformFunc.self)
            let rv = GLibObject.ObjectRef(raw: ptr).bindPropertyFull(sourceProperty: source, target: t, targetProperty: target_property, flags: f, transformTo: to, transformFrom: from, userData: holder) {
                if let swift = UnsafeRawPointer($0) {
                    let holder = Unmanaged<GLibObject.SignalHandlerClosureHolder>.fromOpaque(swift)
                    holder.release()
                }
            }
            return rv.map { BindingRef($0) }
        }

        let rv = _bind(source_property.name, to: target, target_property.name, flags: f, holder: BindingClosureHolder(transform_from, transform_to), transformFrom: {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_from(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }) {
            let ptr = UnsafeRawPointer($3)
            let holder = Unmanaged<BindingClosureHolder>.fromOpaque(ptr).takeUnretainedValue()
            return holder.transform_to(GLibObject.ValueRef(raw: $1), GLibObject.ValueRef(raw: $2)) ? 1 : 0
        }
        return rv
    }

    /// Get the value of a ToastOverlay property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ToastOverlayPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ToastOverlay property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ToastOverlayPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ToastOverlaySignalName: String, SignalNameProtocol {
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// Emitted when `widget` is going to be mapped.
    /// 
    /// A widget is mapped when the widget is visible (which is controlled with
    /// [property`Gtk.Widget:visible`]) and all its parents up to the toplevel widget
    /// are also visible.
    /// 
    /// The `map` signal can be used to determine whether a widget will be drawn,
    /// for instance it can resume an animation that was stopped during the
    /// emission of [signal`Gtk.Widget::unmap`].
    case map = "map"
    /// Emitted when a widget is activated via a mnemonic.
    /// 
    /// The default handler for this signal activates `widget` if `group_cycling`
    /// is `false`, or just makes `widget` grab focus if `group_cycling` is `true`.
    case mnemonicActivate = "mnemonic-activate"
    /// Emitted when the focus is moved.
    case moveFocus = "move-focus"
    /// The notify signal is emitted on an object when one of its properties has
    /// its value set through `g_object_set_property()`, `g_object_set()`, et al.
    /// 
    /// Note that getting this signal doesn’t itself guarantee that the value of
    /// the property has actually changed. When it is emitted is determined by the
    /// derived GObject class. If the implementor did not create the property with
    /// `G_PARAM_EXPLICIT_NOTIFY`, then any call to `g_object_set_property()` results
    /// in `notify` being emitted, even if the new value is the same as the old.
    /// If they did pass `G_PARAM_EXPLICIT_NOTIFY`, then this signal is emitted only
    /// when they explicitly call `g_object_notify()` or `g_object_notify_by_pspec()`,
    /// and common practice is to do that only when the value has actually changed.
    /// 
    /// This signal is typically used to obtain change notification for a
    /// single property, by specifying the property name as a detail in the
    /// `g_signal_connect()` call, like this:
    /// 
    /// (C Language Example):
    /// ```C
    /// g_signal_connect (text_view->buffer, "notify::paste-target-list",
    ///                   G_CALLBACK (gtk_text_view_target_list_notify),
    ///                   text_view)
    /// ```
    /// 
    /// It is important to note that you must use
    /// [canonical parameter names](#canonical-parameter-names) as
    /// detail strings for the notify signal.
    case notify = "notify"
    /// Emitted when the widgets tooltip is about to be shown.
    /// 
    /// This happens when the [property`Gtk.Widget:has-tooltip`] property
    /// is `true` and the hover timeout has expired with the cursor hovering
    /// "above" `widget`; or emitted when `widget` got focus in keyboard mode.
    /// 
    /// Using the given coordinates, the signal handler should determine
    /// whether a tooltip should be shown for `widget`. If this is the case
    /// `true` should be returned, `false` otherwise.  Note that if
    /// `keyboard_mode` is `true`, the values of `x` and `y` are undefined and
    /// should not be used.
    /// 
    /// The signal handler is free to manipulate `tooltip` with the therefore
    /// destined function calls.
    case queryTooltip = "query-tooltip"
    /// Emitted when `widget` is associated with a `GdkSurface`.
    /// 
    /// This means that [method`Gtk.Widget.realize`] has been called
    /// or the widget has been mapped (that is, it is going to be drawn).
    case realize = "realize"
    /// Emitted when `widget` is shown.
    case show = "show"
    /// Emitted when the widget state changes.
    /// 
    /// See [method`Gtk.Widget.get_state_flags`].
    case stateFlagsChanged = "state-flags-changed"
    /// Emitted when `widget` is going to be unmapped.
    /// 
    /// A widget is unmapped when either it or any of its parents up to the
    /// toplevel widget have been set as hidden.
    /// 
    /// As `unmap` indicates that a widget will not be shown any longer,
    /// it can be used to, for example, stop an animation on the widget.
    case unmap = "unmap"
    /// Emitted when the `GdkSurface` associated with `widget` is destroyed.
    /// 
    /// This means that [method`Gtk.Widget.unrealize`] has been called
    /// or the widget has been unmapped (that is, it is going to be hidden).
    case unrealize = "unrealize"
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCanFocus = "notify::can-focus"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// The child widget.
    case notifyChild = "notify::child"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the widget is the default widget.
    case notifyHasDefault = "notify::has-default"
    /// Whether the widget has the input focus.
    case notifyHasFocus = "notify::has-focus"
    /// Enables or disables the emission of the `query-tooltip` signal on `widget`.
    /// 
    /// A value of `true` indicates that `widget` can have a tooltip, in this case
    /// the widget will be queried using [signal`Gtk.Widget::query-tooltip`] to
    /// determine whether it will provide a tooltip or not.
    case notifyHasTooltip = "notify::has-tooltip"
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Margin on bottom side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginBottom = "notify::margin-bottom"
    /// Margin on end of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginEnd = "notify::margin-end"
    /// Margin on start of widget, horizontally.
    /// 
    /// This property supports left-to-right and right-to-left text
    /// directions.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginStart = "notify::margin-start"
    /// Margin on top side of widget.
    /// 
    /// This property adds margin outside of the widget's normal size
    /// request, the margin will be added in addition to the size from
    /// [method`Gtk.Widget.set_size_request`] for example.
    case notifyMarginTop = "notify::margin-top"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// The parent widget of this widget.
    case notifyParent = "notify::parent"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Sets the text of tooltip to be the given string, which is marked up
    /// with Pango markup.
    /// 
    /// Also see [method`Gtk.Tooltip.set_markup`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipMarkup = "notify::tooltip-markup"
    /// Sets the text of tooltip to be the given string.
    /// 
    /// Also see [method`Gtk.Tooltip.set_text`].
    /// 
    /// This is a convenience property which will take care of getting the
    /// tooltip shown if the given string is not `nil`:
    /// [property`Gtk.Widget:has-tooltip`] will automatically be set to `true`
    /// and there will be taken care of [signal`Gtk.Widget::query-tooltip`] in
    /// the default signal handler.
    /// 
    /// Note that if both [property`Gtk.Widget:tooltip-text`] and
    /// [property`Gtk.Widget:tooltip-markup`] are set, the last one wins.
    case notifyTooltipText = "notify::tooltip-text"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: ToastOverlay has no signals
// MARK: ToastOverlay Class: ToastOverlayProtocol extension (methods and fields)
public extension ToastOverlayProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwToastOverlay` instance.
    @inlinable var toast_overlay_ptr: UnsafeMutablePointer<AdwToastOverlay>! { return ptr?.assumingMemoryBound(to: AdwToastOverlay.self) }

    /// Displays `toast`.
    /// 
    /// Only one toast can be shown at a time; if a toast is already being displayed,
    /// either `toast` or the original toast will be placed in a queue, depending on
    /// the priority of `toast`. See [property`Toast:priority`].
    /// 
    /// If called on a toast that's already displayed, its timeout will be reset.
    /// 
    /// If called on a toast currently in the queue, the toast will be bumped
    /// forward to be shown as soon as possible.
    @inlinable func add<ToastT: ToastProtocol>(toast: ToastT) {
        
        adw_toast_overlay_add_toast(toast_overlay_ptr, toast.toast_ptr)
        
    }

    /// Gets the child widget of `self`.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_toast_overlay_get_child(toast_overlay_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets the child widget of `self`.
    @inlinable func set(child: Gtk.WidgetRef? = nil) {
            
        adw_toast_overlay_set_child(toast_overlay_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `self`.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT?) {
        
        adw_toast_overlay_set_child(toast_overlay_ptr, child?.widget_ptr)
        
    }
    /// The child widget.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the child widget of `self`.
        get {
            let result = adw_toast_overlay_get_child(toast_overlay_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `self`.
        nonmutating set {
            adw_toast_overlay_set_child(toast_overlay_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



