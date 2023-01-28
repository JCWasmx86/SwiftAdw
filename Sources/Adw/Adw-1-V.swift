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
/// Metatype/GType declaration for ViewStack
public extension ViewStackClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewStack`
    static var metatypeReference: GType { adw_view_stack_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwViewStackClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwViewStackClass.self) }
    
    static var metatype: AdwViewStackClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewStackClassRef? { ViewStackClassRef(metatypePointer) }
    
    
}

// MARK: - ViewStackClass Record


///
/// The `ViewStackClassProtocol` protocol exposes the methods and properties of an underlying `AdwViewStackClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewStackClass`.
/// Alternatively, use `ViewStackClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewStackClassProtocol {
        /// Untyped pointer to the underlying `AdwViewStackClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewStackClass` instance.
    var _ptr: UnsafeMutablePointer<AdwViewStackClass>! { get }

    /// Required Initialiser for types conforming to `ViewStackClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewStackClassRef` type acts as a lightweight Swift reference to an underlying `AdwViewStackClass` instance.
/// It exposes methods that can operate on this data type through `ViewStackClassProtocol` conformance.
/// Use `ViewStackClassRef` only as an `unowned` reference to an existing `AdwViewStackClass` instance.
///
public struct ViewStackClassRef: ViewStackClassProtocol {
        /// Untyped pointer to the underlying `AdwViewStackClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewStackClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewStackClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewStackClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewStackClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewStackClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewStackClassProtocol`
    @inlinable init<T: ViewStackClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewStackClass Record: ViewStackClassProtocol extension (methods and fields)
public extension ViewStackClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewStackClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwViewStackClass>! { return ptr?.assumingMemoryBound(to: AdwViewStackClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ViewStackPage
public extension ViewStackPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewStackPage`
    static var metatypeReference: GType { adw_view_stack_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwViewStackPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwViewStackPageClass.self) }
    
    static var metatype: AdwViewStackPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewStackPageClassRef? { ViewStackPageClassRef(metatypePointer) }
    
    
}

// MARK: - ViewStackPageClass Record


///
/// The `ViewStackPageClassProtocol` protocol exposes the methods and properties of an underlying `AdwViewStackPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewStackPageClass`.
/// Alternatively, use `ViewStackPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewStackPageClassProtocol {
        /// Untyped pointer to the underlying `AdwViewStackPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewStackPageClass` instance.
    var _ptr: UnsafeMutablePointer<AdwViewStackPageClass>! { get }

    /// Required Initialiser for types conforming to `ViewStackPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewStackPageClassRef` type acts as a lightweight Swift reference to an underlying `AdwViewStackPageClass` instance.
/// It exposes methods that can operate on this data type through `ViewStackPageClassProtocol` conformance.
/// Use `ViewStackPageClassRef` only as an `unowned` reference to an existing `AdwViewStackPageClass` instance.
///
public struct ViewStackPageClassRef: ViewStackPageClassProtocol {
        /// Untyped pointer to the underlying `AdwViewStackPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewStackPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewStackPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewStackPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewStackPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewStackPageClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewStackPageClassProtocol`
    @inlinable init<T: ViewStackPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewStackPageClass Record: ViewStackPageClassProtocol extension (methods and fields)
public extension ViewStackPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewStackPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwViewStackPageClass>! { return ptr?.assumingMemoryBound(to: AdwViewStackPageClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ViewSwitcherBar
public extension ViewSwitcherBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewSwitcherBar`
    static var metatypeReference: GType { adw_view_switcher_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwViewSwitcherBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwViewSwitcherBarClass.self) }
    
    static var metatype: AdwViewSwitcherBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewSwitcherBarClassRef? { ViewSwitcherBarClassRef(metatypePointer) }
    
    
}

// MARK: - ViewSwitcherBarClass Record


///
/// The `ViewSwitcherBarClassProtocol` protocol exposes the methods and properties of an underlying `AdwViewSwitcherBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherBarClass`.
/// Alternatively, use `ViewSwitcherBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherBarClassProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewSwitcherBarClass` instance.
    var _ptr: UnsafeMutablePointer<AdwViewSwitcherBarClass>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewSwitcherBarClassRef` type acts as a lightweight Swift reference to an underlying `AdwViewSwitcherBarClass` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherBarClassProtocol` conformance.
/// Use `ViewSwitcherBarClassRef` only as an `unowned` reference to an existing `AdwViewSwitcherBarClass` instance.
///
public struct ViewSwitcherBarClassRef: ViewSwitcherBarClassProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewSwitcherBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewSwitcherBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewSwitcherBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewSwitcherBarClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherBarClassProtocol`
    @inlinable init<T: ViewSwitcherBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewSwitcherBarClass Record: ViewSwitcherBarClassProtocol extension (methods and fields)
public extension ViewSwitcherBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewSwitcherBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwViewSwitcherBarClass>! { return ptr?.assumingMemoryBound(to: AdwViewSwitcherBarClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ViewSwitcher
public extension ViewSwitcherClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewSwitcher`
    static var metatypeReference: GType { adw_view_switcher_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwViewSwitcherClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwViewSwitcherClass.self) }
    
    static var metatype: AdwViewSwitcherClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewSwitcherClassRef? { ViewSwitcherClassRef(metatypePointer) }
    
    
}

// MARK: - ViewSwitcherClass Record


///
/// The `ViewSwitcherClassProtocol` protocol exposes the methods and properties of an underlying `AdwViewSwitcherClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherClass`.
/// Alternatively, use `ViewSwitcherClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherClassProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewSwitcherClass` instance.
    var _ptr: UnsafeMutablePointer<AdwViewSwitcherClass>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewSwitcherClassRef` type acts as a lightweight Swift reference to an underlying `AdwViewSwitcherClass` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherClassProtocol` conformance.
/// Use `ViewSwitcherClassRef` only as an `unowned` reference to an existing `AdwViewSwitcherClass` instance.
///
public struct ViewSwitcherClassRef: ViewSwitcherClassProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewSwitcherClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewSwitcherClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewSwitcherClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewSwitcherClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherClassProtocol`
    @inlinable init<T: ViewSwitcherClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewSwitcherClass Record: ViewSwitcherClassProtocol extension (methods and fields)
public extension ViewSwitcherClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewSwitcherClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwViewSwitcherClass>! { return ptr?.assumingMemoryBound(to: AdwViewSwitcherClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ViewSwitcherTitle
public extension ViewSwitcherTitleClassRef {
    
    /// This getter returns the GLib type identifier registered for `ViewSwitcherTitle`
    static var metatypeReference: GType { adw_view_switcher_title_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwViewSwitcherTitleClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwViewSwitcherTitleClass.self) }
    
    static var metatype: AdwViewSwitcherTitleClass? { metatypePointer?.pointee } 
    
    static var wrapper: ViewSwitcherTitleClassRef? { ViewSwitcherTitleClassRef(metatypePointer) }
    
    
}

// MARK: - ViewSwitcherTitleClass Record


///
/// The `ViewSwitcherTitleClassProtocol` protocol exposes the methods and properties of an underlying `AdwViewSwitcherTitleClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherTitleClass`.
/// Alternatively, use `ViewSwitcherTitleClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherTitleClassProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherTitleClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewSwitcherTitleClass` instance.
    var _ptr: UnsafeMutablePointer<AdwViewSwitcherTitleClass>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherTitleClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ViewSwitcherTitleClassRef` type acts as a lightweight Swift reference to an underlying `AdwViewSwitcherTitleClass` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherTitleClassProtocol` conformance.
/// Use `ViewSwitcherTitleClassRef` only as an `unowned` reference to an existing `AdwViewSwitcherTitleClass` instance.
///
public struct ViewSwitcherTitleClassRef: ViewSwitcherTitleClassProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherTitleClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherTitleClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewSwitcherTitleClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewSwitcherTitleClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewSwitcherTitleClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewSwitcherTitleClass>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherTitleClassProtocol`
    @inlinable init<T: ViewSwitcherTitleClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ViewSwitcherTitleClass Record: ViewSwitcherTitleClassProtocol extension (methods and fields)
public extension ViewSwitcherTitleClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewSwitcherTitleClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwViewSwitcherTitleClass>! { return ptr?.assumingMemoryBound(to: AdwViewSwitcherTitleClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - ViewStack Class

/// A view container for [class`ViewSwitcher`].
/// 
/// `AdwViewStack` is a container which only shows one page at a time.
/// It is typically used to hold an application's main views.
/// 
/// It doesn't provide a way to transition between pages.
/// Instead, a separate widget such as [class`ViewSwitcher`] can be used with
/// `AdwViewStack` to provide this functionality.
/// 
/// `AdwViewStack` pages can have a title, an icon, an attention request, and a
/// numbered badge that [class`ViewSwitcher`] will use to let users identify which
/// page is which. Set them using the [property`ViewStackPage:title`],
/// [property`ViewStackPage:icon-name`],
/// [property`ViewStackPage:needs-attention`], and
/// [property`ViewStackPage:badge-number`] properties.
/// 
/// Unlike [class`Gtk.Stack`], transitions between views are not animated.
/// 
/// `AdwViewStack` maintains a [class`ViewStackPage`] object for each added child,
/// which holds additional per-child properties. You obtain the
/// [class`ViewStackPage`] for a child with [method`ViewStack.get_page`] and you
/// can obtain a [iface`Gtk.SelectionModel`] containing all the pages with
/// [method`ViewStack.get_pages`].
/// 
/// ## AdwViewStack as GtkBuildable
/// 
/// To set child-specific properties in a .ui file, create
/// [class`ViewStackPage`] objects explicitly, and set the child widget as a
/// property on it:
/// 
/// ```xml
///   &lt;object class="AdwViewStack" id="stack"&gt;
///     &lt;child&gt;
///       &lt;object class="AdwViewStackPage"&gt;
///         &lt;property name="name"&gt;overview&lt;/property&gt;
///         &lt;property name="title"&gt;Overview&lt;/property&gt;
///         &lt;property name="child"&gt;
///           &lt;object class="AdwStatusPage"&gt;
///             &lt;property name="title"&gt;Welcome!&lt;/property&gt;
///           &lt;/object&gt;
///         &lt;/property&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewStack` has a single CSS node named `stack`.
///
/// The `ViewStackProtocol` protocol exposes the methods and properties of an underlying `AdwViewStack` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewStack`.
/// Alternatively, use `ViewStackRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewStackProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwViewStack` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewStack` instance.
    var view_stack_ptr: UnsafeMutablePointer<AdwViewStack>! { get }

    /// Required Initialiser for types conforming to `ViewStackProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A view container for [class`ViewSwitcher`].
/// 
/// `AdwViewStack` is a container which only shows one page at a time.
/// It is typically used to hold an application's main views.
/// 
/// It doesn't provide a way to transition between pages.
/// Instead, a separate widget such as [class`ViewSwitcher`] can be used with
/// `AdwViewStack` to provide this functionality.
/// 
/// `AdwViewStack` pages can have a title, an icon, an attention request, and a
/// numbered badge that [class`ViewSwitcher`] will use to let users identify which
/// page is which. Set them using the [property`ViewStackPage:title`],
/// [property`ViewStackPage:icon-name`],
/// [property`ViewStackPage:needs-attention`], and
/// [property`ViewStackPage:badge-number`] properties.
/// 
/// Unlike [class`Gtk.Stack`], transitions between views are not animated.
/// 
/// `AdwViewStack` maintains a [class`ViewStackPage`] object for each added child,
/// which holds additional per-child properties. You obtain the
/// [class`ViewStackPage`] for a child with [method`ViewStack.get_page`] and you
/// can obtain a [iface`Gtk.SelectionModel`] containing all the pages with
/// [method`ViewStack.get_pages`].
/// 
/// ## AdwViewStack as GtkBuildable
/// 
/// To set child-specific properties in a .ui file, create
/// [class`ViewStackPage`] objects explicitly, and set the child widget as a
/// property on it:
/// 
/// ```xml
///   &lt;object class="AdwViewStack" id="stack"&gt;
///     &lt;child&gt;
///       &lt;object class="AdwViewStackPage"&gt;
///         &lt;property name="name"&gt;overview&lt;/property&gt;
///         &lt;property name="title"&gt;Overview&lt;/property&gt;
///         &lt;property name="child"&gt;
///           &lt;object class="AdwStatusPage"&gt;
///             &lt;property name="title"&gt;Welcome!&lt;/property&gt;
///           &lt;/object&gt;
///         &lt;/property&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewStack` has a single CSS node named `stack`.
///
/// The `ViewStackRef` type acts as a lightweight Swift reference to an underlying `AdwViewStack` instance.
/// It exposes methods that can operate on this data type through `ViewStackProtocol` conformance.
/// Use `ViewStackRef` only as an `unowned` reference to an existing `AdwViewStack` instance.
///
public struct ViewStackRef: ViewStackProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwViewStack` instance.
    /// For type-safe access, use the generated, typed pointer `view_stack_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewStackRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewStack>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewStack>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewStack>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewStack>?) {
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

    /// Reference intialiser for a related type that implements `ViewStackProtocol`
    @inlinable init<T: ViewStackProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ViewStackProtocol>(_ other: T) -> ViewStackRef { ViewStackRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwViewStack`.
    @inlinable init() {
            let result = adw_view_stack_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A view container for [class`ViewSwitcher`].
/// 
/// `AdwViewStack` is a container which only shows one page at a time.
/// It is typically used to hold an application's main views.
/// 
/// It doesn't provide a way to transition between pages.
/// Instead, a separate widget such as [class`ViewSwitcher`] can be used with
/// `AdwViewStack` to provide this functionality.
/// 
/// `AdwViewStack` pages can have a title, an icon, an attention request, and a
/// numbered badge that [class`ViewSwitcher`] will use to let users identify which
/// page is which. Set them using the [property`ViewStackPage:title`],
/// [property`ViewStackPage:icon-name`],
/// [property`ViewStackPage:needs-attention`], and
/// [property`ViewStackPage:badge-number`] properties.
/// 
/// Unlike [class`Gtk.Stack`], transitions between views are not animated.
/// 
/// `AdwViewStack` maintains a [class`ViewStackPage`] object for each added child,
/// which holds additional per-child properties. You obtain the
/// [class`ViewStackPage`] for a child with [method`ViewStack.get_page`] and you
/// can obtain a [iface`Gtk.SelectionModel`] containing all the pages with
/// [method`ViewStack.get_pages`].
/// 
/// ## AdwViewStack as GtkBuildable
/// 
/// To set child-specific properties in a .ui file, create
/// [class`ViewStackPage`] objects explicitly, and set the child widget as a
/// property on it:
/// 
/// ```xml
///   &lt;object class="AdwViewStack" id="stack"&gt;
///     &lt;child&gt;
///       &lt;object class="AdwViewStackPage"&gt;
///         &lt;property name="name"&gt;overview&lt;/property&gt;
///         &lt;property name="title"&gt;Overview&lt;/property&gt;
///         &lt;property name="child"&gt;
///           &lt;object class="AdwStatusPage"&gt;
///             &lt;property name="title"&gt;Welcome!&lt;/property&gt;
///           &lt;/object&gt;
///         &lt;/property&gt;
///       &lt;/object&gt;
///     &lt;/child&gt;
///   &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewStack` has a single CSS node named `stack`.
///
/// The `ViewStack` type acts as a reference-counted owner of an underlying `AdwViewStack` instance.
/// It provides the methods that can operate on this data type through `ViewStackProtocol` conformance.
/// Use `ViewStack` as a strong reference or owner of a `AdwViewStack` instance.
///
open class ViewStack: Gtk.Widget, ViewStackProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStack` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwViewStack>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStack` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwViewStack>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStack` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStack` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStack` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwViewStack>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStack` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwViewStack>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwViewStack`.
    /// i.e., ownership is transferred to the `ViewStack` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwViewStack>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ViewStackProtocol`
    /// Will retain `AdwViewStack`.
    /// - Parameter other: an instance of a related type that implements `ViewStackProtocol`
    @inlinable public init<T: ViewStackProtocol>(viewStack other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwViewStack`.
    @inlinable public init() {
            let result = adw_view_stack_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ViewStackPropertyName: String, PropertyNameProtocol {
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
    /// Whether the stack is horizontally homogeneous.
    /// 
    /// If the stack is horizontally homogeneous, it allocates the same width for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change width when a different child becomes
    /// visible.
    case hhomogeneous = "hhomogeneous"
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
    /// A selection model with the stack's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
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
    /// Whether the stack is vertically homogeneous.
    /// 
    /// If the stack is vertically homogeneous, it allocates the same height for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change height when a different child becomes
    /// visible.
    case vhomogeneous = "vhomogeneous"
    /// Whether the widget is visible.
    case visible = "visible"
    /// The widget currently visible in the stack.
    case visibleChild = "visible-child"
    /// The name of the widget currently visible in the stack.
    /// 
    /// See [property`ViewStack:visible-child`].
    case visibleChildName = "visible-child-name"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension ViewStackProtocol {
    /// Bind a `ViewStackPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ViewStackPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ViewStack property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ViewStackPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ViewStack property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ViewStackPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ViewStackSignalName: String, SignalNameProtocol {
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
    /// Whether the stack is horizontally homogeneous.
    /// 
    /// If the stack is horizontally homogeneous, it allocates the same width for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change width when a different child becomes
    /// visible.
    case notifyHhomogeneous = "notify::hhomogeneous"
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
    /// A selection model with the stack's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
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
    /// Whether the stack is vertically homogeneous.
    /// 
    /// If the stack is vertically homogeneous, it allocates the same height for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change height when a different child becomes
    /// visible.
    case notifyVhomogeneous = "notify::vhomogeneous"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// The widget currently visible in the stack.
    case notifyVisibleChild = "notify::visible-child"
    /// The name of the widget currently visible in the stack.
    /// 
    /// See [property`ViewStack:visible-child`].
    case notifyVisibleChildName = "notify::visible-child-name"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: ViewStack has no signals
// MARK: ViewStack Class: ViewStackProtocol extension (methods and fields)
public extension ViewStackProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewStack` instance.
    @inlinable var view_stack_ptr: UnsafeMutablePointer<AdwViewStack>! { return ptr?.assumingMemoryBound(to: AdwViewStack.self) }

    /// Adds a child to `self`.
    @inlinable func add<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> ViewStackPageRef! {
        let result = adw_view_stack_add(view_stack_ptr, child.widget_ptr)
        let rv = ViewStackPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Adds a child to `self`.
    /// 
    /// The child is identified by the `name`.
    @inlinable func addNamed<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, name: UnsafePointer<CChar>? = nil) -> ViewStackPageRef! {
        let result = adw_view_stack_add_named(view_stack_ptr, child.widget_ptr, name)
        let rv = ViewStackPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Adds a child to `self`.
    /// 
    /// The child is identified by the `name`. The `title` will be used by
    /// [class`ViewSwitcher`] to represent `child`, so it should be short.
    @inlinable func addTitled<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, name: UnsafePointer<CChar>? = nil, title: UnsafePointer<CChar>!) -> ViewStackPageRef! {
        let result = adw_view_stack_add_titled(view_stack_ptr, child.widget_ptr, name, title)
        let rv = ViewStackPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Adds a child to `self`.
    /// 
    /// The child is identified by the `name`. The `title` and `icon_name` will be used
    /// by [class`ViewSwitcher`] to represent `child`.
    @inlinable func addTitledWithIcon<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, name: UnsafePointer<CChar>? = nil, title: UnsafePointer<CChar>!, iconName: UnsafePointer<CChar>!) -> ViewStackPageRef! {
        let result = adw_view_stack_add_titled_with_icon(view_stack_ptr, child.widget_ptr, name, title, iconName)
        let rv = ViewStackPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finds the child with `name` in `self`.
    @inlinable func getChildBy(name: UnsafePointer<CChar>!) -> Gtk.WidgetRef! {
        let result = adw_view_stack_get_child_by_name(view_stack_ptr, name)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether `self` is horizontally homogeneous.
    @inlinable func getHhomogeneous() -> Bool {
        let result = adw_view_stack_get_hhomogeneous(view_stack_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the [class`ViewStackPage`] object for `child`.
    @inlinable func getPage<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> ViewStackPageRef! {
        let result = adw_view_stack_get_page(view_stack_ptr, child.widget_ptr)
        let rv = ViewStackPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns a [iface`Gio.ListModel`] that contains the pages of the stack.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
    /// page.
    @inlinable func getPages() -> Gtk.SelectionModelRef! {
        let result = adw_view_stack_get_pages(view_stack_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether `self` is vertically homogeneous.
    @inlinable func getVhomogeneous() -> Bool {
        let result = adw_view_stack_get_vhomogeneous(view_stack_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the currently visible child of `self`, .
    @inlinable func getVisibleChild() -> Gtk.WidgetRef! {
        let result = adw_view_stack_get_visible_child(view_stack_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Returns the name of the currently visible child of `self`.
    @inlinable func getVisibleChildName() -> String! {
        let result = adw_view_stack_get_visible_child_name(view_stack_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Removes a child widget from `self`.
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_view_stack_remove(view_stack_ptr, child.widget_ptr)
        
    }

    /// Sets `self` to be horizontally homogeneous or not.
    /// 
    /// If the stack is horizontally homogeneous, it allocates the same width for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change width when a different child becomes
    /// visible.
    @inlinable func set(hhomogeneous: Bool) {
        
        adw_view_stack_set_hhomogeneous(view_stack_ptr, gboolean((hhomogeneous) ? 1 : 0))
        
    }

    /// Sets `self` to be vertically homogeneous or not.
    /// 
    /// If the stack is vertically homogeneous, it allocates the same height for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change height when a different child becomes
    /// visible.
    @inlinable func set(vhomogeneous: Bool) {
        
        adw_view_stack_set_vhomogeneous(view_stack_ptr, gboolean((vhomogeneous) ? 1 : 0))
        
    }

    /// Makes `child` the visible child of `self`.
    @inlinable func setVisible<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_view_stack_set_visible_child(view_stack_ptr, child.widget_ptr)
        
    }

    /// Makes the child with `name` visible.
    /// 
    /// See [property`ViewStack:visible-child`].
    @inlinable func setVisibleChild(name: UnsafePointer<CChar>!) {
        
        adw_view_stack_set_visible_child_name(view_stack_ptr, name)
        
    }
    /// Whether the stack is horizontally homogeneous.
    /// 
    /// If the stack is horizontally homogeneous, it allocates the same width for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change width when a different child becomes
    /// visible.
    @inlinable var hhomogeneous: Bool {
        /// Gets whether `self` is horizontally homogeneous.
        get {
            let result = adw_view_stack_get_hhomogeneous(view_stack_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets `self` to be horizontally homogeneous or not.
        /// 
        /// If the stack is horizontally homogeneous, it allocates the same width for
        /// all children.
        /// 
        /// If it's `FALSE`, the stack may change width when a different child becomes
        /// visible.
        nonmutating set {
            adw_view_stack_set_hhomogeneous(view_stack_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// A selection model with the stack's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
    /// page.
    @inlinable var pages: Gtk.SelectionModelRef! {
        /// Returns a [iface`Gio.ListModel`] that contains the pages of the stack.
        /// 
        /// This can be used to keep an up-to-date view. The model also implements
        /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
        /// page.
        get {
            let result = adw_view_stack_get_pages(view_stack_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Whether the stack is vertically homogeneous.
    /// 
    /// If the stack is vertically homogeneous, it allocates the same height for
    /// all children.
    /// 
    /// If it's `FALSE`, the stack may change height when a different child becomes
    /// visible.
    @inlinable var vhomogeneous: Bool {
        /// Gets whether `self` is vertically homogeneous.
        get {
            let result = adw_view_stack_get_vhomogeneous(view_stack_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets `self` to be vertically homogeneous or not.
        /// 
        /// If the stack is vertically homogeneous, it allocates the same height for
        /// all children.
        /// 
        /// If it's `FALSE`, the stack may change height when a different child becomes
        /// visible.
        nonmutating set {
            adw_view_stack_set_vhomogeneous(view_stack_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the currently visible child of `self`, .
    @inlinable var visibleChild: Gtk.WidgetRef! {
        /// Gets the currently visible child of `self`, .
        get {
            let result = adw_view_stack_get_visible_child(view_stack_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Makes `child` the visible child of `self`.
        nonmutating set {
            adw_view_stack_set_visible_child(view_stack_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Returns the name of the currently visible child of `self`.
    @inlinable var visibleChildName: String! {
        /// Returns the name of the currently visible child of `self`.
        get {
            let result = adw_view_stack_get_visible_child_name(view_stack_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Makes the child with `name` visible.
        /// 
        /// See [property`ViewStack:visible-child`].
        nonmutating set {
            adw_view_stack_set_visible_child_name(view_stack_ptr, newValue)
        }
    }


}



// MARK: - ViewStackPage Class

/// An auxiliary class used by [class`ViewStack`].
///
/// The `ViewStackPageProtocol` protocol exposes the methods and properties of an underlying `AdwViewStackPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewStackPage`.
/// Alternatively, use `ViewStackPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewStackPageProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwViewStackPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewStackPage` instance.
    var view_stack_page_ptr: UnsafeMutablePointer<AdwViewStackPage>! { get }

    /// Required Initialiser for types conforming to `ViewStackPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An auxiliary class used by [class`ViewStack`].
///
/// The `ViewStackPageRef` type acts as a lightweight Swift reference to an underlying `AdwViewStackPage` instance.
/// It exposes methods that can operate on this data type through `ViewStackPageProtocol` conformance.
/// Use `ViewStackPageRef` only as an `unowned` reference to an existing `AdwViewStackPage` instance.
///
public struct ViewStackPageRef: ViewStackPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwViewStackPage` instance.
    /// For type-safe access, use the generated, typed pointer `view_stack_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewStackPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewStackPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewStackPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewStackPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewStackPage>?) {
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

    /// Reference intialiser for a related type that implements `ViewStackPageProtocol`
    @inlinable init<T: ViewStackPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ViewStackPageProtocol>(_ other: T) -> ViewStackPageRef { ViewStackPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An auxiliary class used by [class`ViewStack`].
///
/// The `ViewStackPage` type acts as a reference-counted owner of an underlying `AdwViewStackPage` instance.
/// It provides the methods that can operate on this data type through `ViewStackPageProtocol` conformance.
/// Use `ViewStackPage` as a strong reference or owner of a `AdwViewStackPage` instance.
///
open class ViewStackPage: GLibObject.Object, ViewStackPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStackPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwViewStackPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStackPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwViewStackPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStackPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStackPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStackPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwViewStackPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewStackPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwViewStackPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwViewStackPage`.
    /// i.e., ownership is transferred to the `ViewStackPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwViewStackPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ViewStackPageProtocol`
    /// Will retain `AdwViewStackPage`.
    /// - Parameter other: an instance of a related type that implements `ViewStackPageProtocol`
    @inlinable public init<T: ViewStackPageProtocol>(viewStackPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewStackPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum ViewStackPagePropertyName: String, PropertyNameProtocol {
    /// The badge number for this page.
    /// 
    /// [class`ViewSwitcher`] can display it as a badge next to the page icon. It is
    /// commonly used to display a number of unread items within the page.
    /// 
    /// It can be used together with [property`ViewStack`{age}:needs-attention].
    case badgeNumber = "badge-number"
    /// The stack child to which the page belongs.
    case child = "child"
    /// The icon name of the child page.
    case iconName = "icon-name"
    /// The name of the child page.
    case name = "name"
    /// Whether the page requires the user attention.
    /// 
    /// [class`ViewSwitcher`] will display it as a dot next to the page icon.
    case needsAttention = "needs-attention"
    /// The title of the child page.
    case title = "title"
    /// Whether an embedded underline in the title indicates a mnemonic.
    case useUnderline = "use-underline"
    /// Whether this page is visible.
    /// 
    /// This is independent from the [property`Gtk.Widget:visible`] property of
    /// [property`ViewStackPage:child`].
    case visible = "visible"
}

public extension ViewStackPageProtocol {
    /// Bind a `ViewStackPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ViewStackPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ViewStackPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ViewStackPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ViewStackPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ViewStackPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ViewStackPageSignalName: String, SignalNameProtocol {
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
    /// The badge number for this page.
    /// 
    /// [class`ViewSwitcher`] can display it as a badge next to the page icon. It is
    /// commonly used to display a number of unread items within the page.
    /// 
    /// It can be used together with [property`ViewStack`{age}:needs-attention].
    case notifyBadgeNumber = "notify::badge-number"
    /// The stack child to which the page belongs.
    case notifyChild = "notify::child"
    /// The icon name of the child page.
    case notifyIconName = "notify::icon-name"
    /// The name of the child page.
    case notifyName = "notify::name"
    /// Whether the page requires the user attention.
    /// 
    /// [class`ViewSwitcher`] will display it as a dot next to the page icon.
    case notifyNeedsAttention = "notify::needs-attention"
    /// The title of the child page.
    case notifyTitle = "notify::title"
    /// Whether an embedded underline in the title indicates a mnemonic.
    case notifyUseUnderline = "notify::use-underline"
    /// Whether this page is visible.
    /// 
    /// This is independent from the [property`Gtk.Widget:visible`] property of
    /// [property`ViewStackPage:child`].
    case notifyVisible = "notify::visible"
}

// MARK: ViewStackPage has no signals
// MARK: ViewStackPage Class: ViewStackPageProtocol extension (methods and fields)
public extension ViewStackPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewStackPage` instance.
    @inlinable var view_stack_page_ptr: UnsafeMutablePointer<AdwViewStackPage>! { return ptr?.assumingMemoryBound(to: AdwViewStackPage.self) }

    /// Gets the badge number for this page.
    @inlinable func getBadgeNumber() -> Int {
        let result = adw_view_stack_page_get_badge_number(view_stack_page_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the stack child to which `self` belongs.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_view_stack_page_get_child(view_stack_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the icon name of the page.
    @inlinable func getIconName() -> String! {
        let result = adw_view_stack_page_get_icon_name(view_stack_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the name of the page.
    @inlinable func getName() -> String! {
        let result = adw_view_stack_page_get_name(view_stack_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the page requires the user attention.
    @inlinable func getNeedsAttention() -> Bool {
        let result = adw_view_stack_page_get_needs_attention(view_stack_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the page title.
    @inlinable func getTitle() -> String! {
        let result = adw_view_stack_page_get_title(view_stack_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether underlines in the page title indicate mnemonics.
    @inlinable func getUseUnderline() -> Bool {
        let result = adw_view_stack_page_get_use_underline(view_stack_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is visible in its `AdwViewStack`.
    /// 
    /// This is independent from the [property`Gtk.Widget:visible`]
    /// property of its widget.
    @inlinable func getVisible() -> Bool {
        let result = adw_view_stack_page_get_visible(view_stack_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the badge number for this page.
    /// 
    /// [class`ViewSwitcher`] can display it as a badge next to the page icon. It is
    /// commonly used to display a number of unread items within the page.
    /// 
    /// It can be used together with [property`ViewStack`{age}:needs-attention].
    @inlinable func set(badgeNumber: Int) {
        
        adw_view_stack_page_set_badge_number(view_stack_page_ptr, guint(badgeNumber))
        
    }

    /// Sets the icon name of the page.
    @inlinable func set(iconName: UnsafePointer<CChar>? = nil) {
        
        adw_view_stack_page_set_icon_name(view_stack_page_ptr, iconName)
        
    }

    /// Sets the name of the page.
    @inlinable func set(name: UnsafePointer<CChar>? = nil) {
        
        adw_view_stack_page_set_name(view_stack_page_ptr, name)
        
    }

    /// Sets whether the page requires the user attention.
    /// 
    /// [class`ViewSwitcher`] will display it as a dot next to the page icon.
    @inlinable func set(needsAttention: Bool) {
        
        adw_view_stack_page_set_needs_attention(view_stack_page_ptr, gboolean((needsAttention) ? 1 : 0))
        
    }

    /// Sets the page title.
    @inlinable func set(title: UnsafePointer<CChar>? = nil) {
        
        adw_view_stack_page_set_title(view_stack_page_ptr, title)
        
    }

    /// Sets whether underlines in the page title indicate mnemonics.
    @inlinable func set(useUnderline: Bool) {
        
        adw_view_stack_page_set_use_underline(view_stack_page_ptr, gboolean((useUnderline) ? 1 : 0))
        
    }

    /// Sets whether `page` is visible in its `AdwViewStack`.
    /// 
    /// This is independent from the [property`Gtk.Widget:visible`] property of
    /// [property`ViewStackPage:child`].
    @inlinable func set(visible: Bool) {
        
        adw_view_stack_page_set_visible(view_stack_page_ptr, gboolean((visible) ? 1 : 0))
        
    }
    /// Gets the badge number for this page.
    @inlinable var badgeNumber: Int {
        /// Gets the badge number for this page.
        get {
            let result = adw_view_stack_page_get_badge_number(view_stack_page_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the badge number for this page.
        /// 
        /// [class`ViewSwitcher`] can display it as a badge next to the page icon. It is
        /// commonly used to display a number of unread items within the page.
        /// 
        /// It can be used together with [property`ViewStack`{age}:needs-attention].
        nonmutating set {
            adw_view_stack_page_set_badge_number(view_stack_page_ptr, guint(newValue))
        }
    }

    /// The stack child to which the page belongs.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the stack child to which `self` belongs.
        get {
            let result = adw_view_stack_page_get_child(view_stack_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the icon name of the page.
    @inlinable var iconName: String! {
        /// Gets the icon name of the page.
        get {
            let result = adw_view_stack_page_get_icon_name(view_stack_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the icon name of the page.
        nonmutating set {
            adw_view_stack_page_set_icon_name(view_stack_page_ptr, newValue)
        }
    }

    /// The name of the child page.
    @inlinable var name: String! {
        /// Gets the name of the page.
        get {
            let result = adw_view_stack_page_get_name(view_stack_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of the page.
        nonmutating set {
            adw_view_stack_page_set_name(view_stack_page_ptr, newValue)
        }
    }

    /// Gets whether the page requires the user attention.
    @inlinable var needsAttention: Bool {
        /// Gets whether the page requires the user attention.
        get {
            let result = adw_view_stack_page_get_needs_attention(view_stack_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the page requires the user attention.
        /// 
        /// [class`ViewSwitcher`] will display it as a dot next to the page icon.
        nonmutating set {
            adw_view_stack_page_set_needs_attention(view_stack_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The title of the child page.
    @inlinable var title: String! {
        /// Gets the page title.
        get {
            let result = adw_view_stack_page_get_title(view_stack_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the page title.
        nonmutating set {
            adw_view_stack_page_set_title(view_stack_page_ptr, newValue)
        }
    }

    /// Gets whether underlines in the page title indicate mnemonics.
    @inlinable var useUnderline: Bool {
        /// Gets whether underlines in the page title indicate mnemonics.
        get {
            let result = adw_view_stack_page_get_use_underline(view_stack_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether underlines in the page title indicate mnemonics.
        nonmutating set {
            adw_view_stack_page_set_use_underline(view_stack_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether this page is visible.
    /// 
    /// This is independent from the [property`Gtk.Widget:visible`] property of
    /// [property`ViewStackPage:child`].
    @inlinable var visible: Bool {
        /// Gets whether `self` is visible in its `AdwViewStack`.
        /// 
        /// This is independent from the [property`Gtk.Widget:visible`]
        /// property of its widget.
        get {
            let result = adw_view_stack_page_get_visible(view_stack_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `page` is visible in its `AdwViewStack`.
        /// 
        /// This is independent from the [property`Gtk.Widget:visible`] property of
        /// [property`ViewStackPage:child`].
        nonmutating set {
            adw_view_stack_page_set_visible(view_stack_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - ViewSwitcher Class

/// An adaptive view switcher.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher.png" alt="view-switcher"&gt;
/// &lt;/picture&gt;
/// 
/// An adaptive view switcher designed to switch between multiple views
/// contained in a [class`ViewStack`] in a similar fashion to
/// [class`Gtk.StackSwitcher`].
/// 
/// `AdwViewSwitcher` buttons always have an icon and a label. They can be
/// displayed side by side, or icon on top of the label. This can be controlled
/// via the [property`ViewSwitcher:policy`] property.
/// 
/// Most applications should be using [class`ViewSwitcherBar`] and
/// [class`ViewSwitcherTitle`].
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcher` has a single CSS node with name `viewswitcher`. It can have
/// the style classes `.wide` and `.narrow`, matching its policy.
/// 
/// ## Accessibility
/// 
/// `AdwViewSwitcher` uses the `GTK_ACCESSIBLE_ROLE_TAB_LIST` role and uses the
/// `GTK_ACCESSIBLE_ROLE_TAB` for its buttons.
///
/// The `ViewSwitcherProtocol` protocol exposes the methods and properties of an underlying `AdwViewSwitcher` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcher`.
/// Alternatively, use `ViewSwitcherRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcher` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewSwitcher` instance.
    var view_switcher_ptr: UnsafeMutablePointer<AdwViewSwitcher>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An adaptive view switcher.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher.png" alt="view-switcher"&gt;
/// &lt;/picture&gt;
/// 
/// An adaptive view switcher designed to switch between multiple views
/// contained in a [class`ViewStack`] in a similar fashion to
/// [class`Gtk.StackSwitcher`].
/// 
/// `AdwViewSwitcher` buttons always have an icon and a label. They can be
/// displayed side by side, or icon on top of the label. This can be controlled
/// via the [property`ViewSwitcher:policy`] property.
/// 
/// Most applications should be using [class`ViewSwitcherBar`] and
/// [class`ViewSwitcherTitle`].
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcher` has a single CSS node with name `viewswitcher`. It can have
/// the style classes `.wide` and `.narrow`, matching its policy.
/// 
/// ## Accessibility
/// 
/// `AdwViewSwitcher` uses the `GTK_ACCESSIBLE_ROLE_TAB_LIST` role and uses the
/// `GTK_ACCESSIBLE_ROLE_TAB` for its buttons.
///
/// The `ViewSwitcherRef` type acts as a lightweight Swift reference to an underlying `AdwViewSwitcher` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherProtocol` conformance.
/// Use `ViewSwitcherRef` only as an `unowned` reference to an existing `AdwViewSwitcher` instance.
///
public struct ViewSwitcherRef: ViewSwitcherProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwViewSwitcher` instance.
    /// For type-safe access, use the generated, typed pointer `view_switcher_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewSwitcher>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewSwitcher>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewSwitcher>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewSwitcher>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherProtocol`
    @inlinable init<T: ViewSwitcherProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ViewSwitcherProtocol>(_ other: T) -> ViewSwitcherRef { ViewSwitcherRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwViewSwitcher`.
    @inlinable init() {
            let result = adw_view_switcher_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An adaptive view switcher.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher.png" alt="view-switcher"&gt;
/// &lt;/picture&gt;
/// 
/// An adaptive view switcher designed to switch between multiple views
/// contained in a [class`ViewStack`] in a similar fashion to
/// [class`Gtk.StackSwitcher`].
/// 
/// `AdwViewSwitcher` buttons always have an icon and a label. They can be
/// displayed side by side, or icon on top of the label. This can be controlled
/// via the [property`ViewSwitcher:policy`] property.
/// 
/// Most applications should be using [class`ViewSwitcherBar`] and
/// [class`ViewSwitcherTitle`].
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcher` has a single CSS node with name `viewswitcher`. It can have
/// the style classes `.wide` and `.narrow`, matching its policy.
/// 
/// ## Accessibility
/// 
/// `AdwViewSwitcher` uses the `GTK_ACCESSIBLE_ROLE_TAB_LIST` role and uses the
/// `GTK_ACCESSIBLE_ROLE_TAB` for its buttons.
///
/// The `ViewSwitcher` type acts as a reference-counted owner of an underlying `AdwViewSwitcher` instance.
/// It provides the methods that can operate on this data type through `ViewSwitcherProtocol` conformance.
/// Use `ViewSwitcher` as a strong reference or owner of a `AdwViewSwitcher` instance.
///
open class ViewSwitcher: Gtk.Widget, ViewSwitcherProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwViewSwitcher>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwViewSwitcher>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcher` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwViewSwitcher>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwViewSwitcher>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwViewSwitcher`.
    /// i.e., ownership is transferred to the `ViewSwitcher` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwViewSwitcher>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ViewSwitcherProtocol`
    /// Will retain `AdwViewSwitcher`.
    /// - Parameter other: an instance of a related type that implements `ViewSwitcherProtocol`
    @inlinable public init<T: ViewSwitcherProtocol>(viewSwitcher other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwViewSwitcher`.
    @inlinable public init() {
            let result = adw_view_switcher_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ViewSwitcherPropertyName: String, PropertyNameProtocol {
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
    /// The policy to determine which mode to use.
    case policy = "policy"
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
    /// The stack the view switcher controls.
    case stack = "stack"
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

public extension ViewSwitcherProtocol {
    /// Bind a `ViewSwitcherPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ViewSwitcherPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ViewSwitcher property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ViewSwitcherPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ViewSwitcher property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ViewSwitcherPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ViewSwitcherSignalName: String, SignalNameProtocol {
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
    /// The policy to determine which mode to use.
    case notifyPolicy = "notify::policy"
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
    /// The stack the view switcher controls.
    case notifyStack = "notify::stack"
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

// MARK: ViewSwitcher has no signals
// MARK: ViewSwitcher Class: ViewSwitcherProtocol extension (methods and fields)
public extension ViewSwitcherProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewSwitcher` instance.
    @inlinable var view_switcher_ptr: UnsafeMutablePointer<AdwViewSwitcher>! { return ptr?.assumingMemoryBound(to: AdwViewSwitcher.self) }

    /// Gets the policy of `self`.
    @inlinable func getPolicy() -> AdwViewSwitcherPolicy {
        let result = adw_view_switcher_get_policy(view_switcher_ptr)
        let rv = result
        return rv
    }

    /// Gets the stack controlled by `self`.
    @inlinable func getStack() -> ViewStackRef! {
        let result = adw_view_switcher_get_stack(view_switcher_ptr)
        let rv = ViewStackRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the policy of `self`.
    @inlinable func set(policy: AdwViewSwitcherPolicy) {
        
        adw_view_switcher_set_policy(view_switcher_ptr, policy)
        
    }

    /// Sets the stack controlled by `self`.
    @inlinable func set(stack: ViewStackRef? = nil) {
            
        adw_view_switcher_set_stack(view_switcher_ptr, stack?.view_stack_ptr)
            
    }
    /// Sets the stack controlled by `self`.
    @inlinable func set<ViewStackT: ViewStackProtocol>(stack: ViewStackT?) {
        
        adw_view_switcher_set_stack(view_switcher_ptr, stack?.view_stack_ptr)
        
    }
    /// The policy to determine which mode to use.
    @inlinable var policy: AdwViewSwitcherPolicy {
        /// Gets the policy of `self`.
        get {
            let result = adw_view_switcher_get_policy(view_switcher_ptr)
        let rv = result
            return rv
        }
        /// Sets the policy of `self`.
        nonmutating set {
            adw_view_switcher_set_policy(view_switcher_ptr, newValue)
        }
    }

    /// The stack the view switcher controls.
    @inlinable var stack: ViewStackRef! {
        /// Gets the stack controlled by `self`.
        get {
            let result = adw_view_switcher_get_stack(view_switcher_ptr)
        let rv = ViewStackRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the stack controlled by `self`.
        nonmutating set {
            adw_view_switcher_set_stack(view_switcher_ptr, UnsafeMutablePointer<AdwViewStack>(newValue?.view_stack_ptr))
        }
    }


}



// MARK: - ViewSwitcherBar Class

/// A view switcher action bar.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher-bar.png" alt="view-switcher-bar"&gt;
/// &lt;/picture&gt;
/// 
/// An action bar letting you switch between multiple views contained in a
/// [class`ViewStack`], via an [class`ViewSwitcher`]. It is designed to be put at
/// the bottom of a window and to be revealed only on really narrow windows, e.g.
/// on mobile phones. It can't be revealed if there are less than two pages.
/// 
/// `AdwViewSwitcherBar` is intended to be used together with
/// [class`ViewSwitcherTitle`].
/// 
/// A common use case is to bind the [property`ViewSwitcherBar:reveal`] property
/// to [property`ViewSwitcherTitle:title-visible`] to automatically reveal the
/// view switcher bar when the title label is displayed in place of the view
/// switcher, as follows:
/// 
/// ```xml
/// &lt;object class="GtkWindow"&gt;
///   &lt;property name="titlebar"&gt;
///     &lt;object class="AdwHeaderBar"&gt;
///       &lt;property name="centering-policy"&gt;strict&lt;/property&gt;
///       &lt;property name="title-widget"&gt;
///         &lt;object class="AdwViewSwitcherTitle" id="title"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///         &lt;/object&gt;
///       &lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
///   &lt;property&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewStack" id="stack"/&gt;
///       &lt;/child&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewSwitcherBar"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///           &lt;binding name="reveal"&gt;
///             &lt;lookup name="title-visible"&gt;title&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcherBar` has a single CSS node with name` viewswitcherbar`.
///
/// The `ViewSwitcherBarProtocol` protocol exposes the methods and properties of an underlying `AdwViewSwitcherBar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherBar`.
/// Alternatively, use `ViewSwitcherBarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherBarProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherBar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewSwitcherBar` instance.
    var view_switcher_bar_ptr: UnsafeMutablePointer<AdwViewSwitcherBar>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherBarProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A view switcher action bar.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher-bar.png" alt="view-switcher-bar"&gt;
/// &lt;/picture&gt;
/// 
/// An action bar letting you switch between multiple views contained in a
/// [class`ViewStack`], via an [class`ViewSwitcher`]. It is designed to be put at
/// the bottom of a window and to be revealed only on really narrow windows, e.g.
/// on mobile phones. It can't be revealed if there are less than two pages.
/// 
/// `AdwViewSwitcherBar` is intended to be used together with
/// [class`ViewSwitcherTitle`].
/// 
/// A common use case is to bind the [property`ViewSwitcherBar:reveal`] property
/// to [property`ViewSwitcherTitle:title-visible`] to automatically reveal the
/// view switcher bar when the title label is displayed in place of the view
/// switcher, as follows:
/// 
/// ```xml
/// &lt;object class="GtkWindow"&gt;
///   &lt;property name="titlebar"&gt;
///     &lt;object class="AdwHeaderBar"&gt;
///       &lt;property name="centering-policy"&gt;strict&lt;/property&gt;
///       &lt;property name="title-widget"&gt;
///         &lt;object class="AdwViewSwitcherTitle" id="title"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///         &lt;/object&gt;
///       &lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
///   &lt;property&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewStack" id="stack"/&gt;
///       &lt;/child&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewSwitcherBar"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///           &lt;binding name="reveal"&gt;
///             &lt;lookup name="title-visible"&gt;title&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcherBar` has a single CSS node with name` viewswitcherbar`.
///
/// The `ViewSwitcherBarRef` type acts as a lightweight Swift reference to an underlying `AdwViewSwitcherBar` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherBarProtocol` conformance.
/// Use `ViewSwitcherBarRef` only as an `unowned` reference to an existing `AdwViewSwitcherBar` instance.
///
public struct ViewSwitcherBarRef: ViewSwitcherBarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwViewSwitcherBar` instance.
    /// For type-safe access, use the generated, typed pointer `view_switcher_bar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherBarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewSwitcherBar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewSwitcherBar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewSwitcherBar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewSwitcherBar>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherBarProtocol`
    @inlinable init<T: ViewSwitcherBarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ViewSwitcherBarProtocol>(_ other: T) -> ViewSwitcherBarRef { ViewSwitcherBarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwViewSwitcherBar`.
    @inlinable init() {
            let result = adw_view_switcher_bar_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A view switcher action bar.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher-bar.png" alt="view-switcher-bar"&gt;
/// &lt;/picture&gt;
/// 
/// An action bar letting you switch between multiple views contained in a
/// [class`ViewStack`], via an [class`ViewSwitcher`]. It is designed to be put at
/// the bottom of a window and to be revealed only on really narrow windows, e.g.
/// on mobile phones. It can't be revealed if there are less than two pages.
/// 
/// `AdwViewSwitcherBar` is intended to be used together with
/// [class`ViewSwitcherTitle`].
/// 
/// A common use case is to bind the [property`ViewSwitcherBar:reveal`] property
/// to [property`ViewSwitcherTitle:title-visible`] to automatically reveal the
/// view switcher bar when the title label is displayed in place of the view
/// switcher, as follows:
/// 
/// ```xml
/// &lt;object class="GtkWindow"&gt;
///   &lt;property name="titlebar"&gt;
///     &lt;object class="AdwHeaderBar"&gt;
///       &lt;property name="centering-policy"&gt;strict&lt;/property&gt;
///       &lt;property name="title-widget"&gt;
///         &lt;object class="AdwViewSwitcherTitle" id="title"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///         &lt;/object&gt;
///       &lt;/property&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
///   &lt;property&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewStack" id="stack"/&gt;
///       &lt;/child&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewSwitcherBar"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///           &lt;binding name="reveal"&gt;
///             &lt;lookup name="title-visible"&gt;title&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcherBar` has a single CSS node with name` viewswitcherbar`.
///
/// The `ViewSwitcherBar` type acts as a reference-counted owner of an underlying `AdwViewSwitcherBar` instance.
/// It provides the methods that can operate on this data type through `ViewSwitcherBarProtocol` conformance.
/// Use `ViewSwitcherBar` as a strong reference or owner of a `AdwViewSwitcherBar` instance.
///
open class ViewSwitcherBar: Gtk.Widget, ViewSwitcherBarProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwViewSwitcherBar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwViewSwitcherBar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherBar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwViewSwitcherBar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwViewSwitcherBar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwViewSwitcherBar`.
    /// i.e., ownership is transferred to the `ViewSwitcherBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwViewSwitcherBar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ViewSwitcherBarProtocol`
    /// Will retain `AdwViewSwitcherBar`.
    /// - Parameter other: an instance of a related type that implements `ViewSwitcherBarProtocol`
    @inlinable public init<T: ViewSwitcherBarProtocol>(viewSwitcherBar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwViewSwitcherBar`.
    @inlinable public init() {
            let result = adw_view_switcher_bar_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ViewSwitcherBarPropertyName: String, PropertyNameProtocol {
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
    /// Whether the bar should be revealed or hidden.
    case reveal = "reveal"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// The stack the view switcher controls.
    case stack = "stack"
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

public extension ViewSwitcherBarProtocol {
    /// Bind a `ViewSwitcherBarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ViewSwitcherBarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ViewSwitcherBar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ViewSwitcherBarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ViewSwitcherBar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ViewSwitcherBarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ViewSwitcherBarSignalName: String, SignalNameProtocol {
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
    /// Whether the bar should be revealed or hidden.
    case notifyReveal = "notify::reveal"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// The stack the view switcher controls.
    case notifyStack = "notify::stack"
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

// MARK: ViewSwitcherBar has no signals
// MARK: ViewSwitcherBar Class: ViewSwitcherBarProtocol extension (methods and fields)
public extension ViewSwitcherBarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewSwitcherBar` instance.
    @inlinable var view_switcher_bar_ptr: UnsafeMutablePointer<AdwViewSwitcherBar>! { return ptr?.assumingMemoryBound(to: AdwViewSwitcherBar.self) }

    /// Gets whether `self` should be revealed or hidden.
    @inlinable func getReveal() -> Bool {
        let result = adw_view_switcher_bar_get_reveal(view_switcher_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the stack controlled by `self`.
    @inlinable func getStack() -> ViewStackRef! {
        let result = adw_view_switcher_bar_get_stack(view_switcher_bar_ptr)
        let rv = ViewStackRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets whether `self` should be revealed or hidden.
    @inlinable func set(reveal: Bool) {
        
        adw_view_switcher_bar_set_reveal(view_switcher_bar_ptr, gboolean((reveal) ? 1 : 0))
        
    }

    /// Sets the stack controlled by `self`.
    @inlinable func set(stack: ViewStackRef? = nil) {
            
        adw_view_switcher_bar_set_stack(view_switcher_bar_ptr, stack?.view_stack_ptr)
            
    }
    /// Sets the stack controlled by `self`.
    @inlinable func set<ViewStackT: ViewStackProtocol>(stack: ViewStackT?) {
        
        adw_view_switcher_bar_set_stack(view_switcher_bar_ptr, stack?.view_stack_ptr)
        
    }
    /// Whether the bar should be revealed or hidden.
    @inlinable var reveal: Bool {
        /// Gets whether `self` should be revealed or hidden.
        get {
            let result = adw_view_switcher_bar_get_reveal(view_switcher_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` should be revealed or hidden.
        nonmutating set {
            adw_view_switcher_bar_set_reveal(view_switcher_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The stack the view switcher controls.
    @inlinable var stack: ViewStackRef! {
        /// Gets the stack controlled by `self`.
        get {
            let result = adw_view_switcher_bar_get_stack(view_switcher_bar_ptr)
        let rv = ViewStackRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the stack controlled by `self`.
        nonmutating set {
            adw_view_switcher_bar_set_stack(view_switcher_bar_ptr, UnsafeMutablePointer<AdwViewStack>(newValue?.view_stack_ptr))
        }
    }


}



// MARK: - ViewSwitcherTitle Class

/// A view switcher title.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-title-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher-title.png" alt="view-switcher-title"&gt;
/// &lt;/picture&gt;
/// 
/// A widget letting you switch between multiple views contained by a
/// [class`ViewStack`] via an [class`ViewSwitcher`].
/// 
/// It is designed to be used as the title widget of a [class`HeaderBar`], and
/// will display the window's title when the window is too narrow to fit the view
/// switcher e.g. on mobile phones, or if there are less than two views.
/// 
/// In order to center the title in narrow windows, the header bar should have
/// [property`HeaderBar:centering-policy`] set to
/// `ADW_CENTERING_POLICY_STRICT`.
/// 
/// `AdwViewSwitcherTitle` is intended to be used together with
/// [class`ViewSwitcherBar`].
/// 
/// A common use case is to bind the [property`ViewSwitcherBar:reveal`] property
/// to [property`ViewSwitcherTitle:title-visible`] to automatically reveal the
/// view switcher bar when the title label is displayed in place of the view
/// switcher, as follows:
/// 
/// ```xml
/// &lt;object class="GtkWindow"&gt;
///   &lt;property name="titlebar"&gt;
///     &lt;object class="AdwHeaderBar"&gt;
///       &lt;property name="centering-policy"&gt;strict&lt;/property&gt;
///       &lt;property name="title-widget"&gt;
///         &lt;object class="AdwViewSwitcherTitle" id="title"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
///   &lt;property&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewStack" id="stack"/&gt;
///       &lt;/child&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewSwitcherBar"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///           &lt;binding name="reveal"&gt;
///             &lt;lookup name="title-visible"&gt;title&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcherTitle` has a single CSS node with name `viewswitchertitle`.
///
/// The `ViewSwitcherTitleProtocol` protocol exposes the methods and properties of an underlying `AdwViewSwitcherTitle` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ViewSwitcherTitle`.
/// Alternatively, use `ViewSwitcherTitleRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ViewSwitcherTitleProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwViewSwitcherTitle` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwViewSwitcherTitle` instance.
    var view_switcher_title_ptr: UnsafeMutablePointer<AdwViewSwitcherTitle>! { get }

    /// Required Initialiser for types conforming to `ViewSwitcherTitleProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A view switcher title.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-title-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher-title.png" alt="view-switcher-title"&gt;
/// &lt;/picture&gt;
/// 
/// A widget letting you switch between multiple views contained by a
/// [class`ViewStack`] via an [class`ViewSwitcher`].
/// 
/// It is designed to be used as the title widget of a [class`HeaderBar`], and
/// will display the window's title when the window is too narrow to fit the view
/// switcher e.g. on mobile phones, or if there are less than two views.
/// 
/// In order to center the title in narrow windows, the header bar should have
/// [property`HeaderBar:centering-policy`] set to
/// `ADW_CENTERING_POLICY_STRICT`.
/// 
/// `AdwViewSwitcherTitle` is intended to be used together with
/// [class`ViewSwitcherBar`].
/// 
/// A common use case is to bind the [property`ViewSwitcherBar:reveal`] property
/// to [property`ViewSwitcherTitle:title-visible`] to automatically reveal the
/// view switcher bar when the title label is displayed in place of the view
/// switcher, as follows:
/// 
/// ```xml
/// &lt;object class="GtkWindow"&gt;
///   &lt;property name="titlebar"&gt;
///     &lt;object class="AdwHeaderBar"&gt;
///       &lt;property name="centering-policy"&gt;strict&lt;/property&gt;
///       &lt;property name="title-widget"&gt;
///         &lt;object class="AdwViewSwitcherTitle" id="title"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
///   &lt;property&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewStack" id="stack"/&gt;
///       &lt;/child&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewSwitcherBar"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///           &lt;binding name="reveal"&gt;
///             &lt;lookup name="title-visible"&gt;title&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcherTitle` has a single CSS node with name `viewswitchertitle`.
///
/// The `ViewSwitcherTitleRef` type acts as a lightweight Swift reference to an underlying `AdwViewSwitcherTitle` instance.
/// It exposes methods that can operate on this data type through `ViewSwitcherTitleProtocol` conformance.
/// Use `ViewSwitcherTitleRef` only as an `unowned` reference to an existing `AdwViewSwitcherTitle` instance.
///
public struct ViewSwitcherTitleRef: ViewSwitcherTitleProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwViewSwitcherTitle` instance.
    /// For type-safe access, use the generated, typed pointer `view_switcher_title_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ViewSwitcherTitleRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwViewSwitcherTitle>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwViewSwitcherTitle>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwViewSwitcherTitle>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwViewSwitcherTitle>?) {
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

    /// Reference intialiser for a related type that implements `ViewSwitcherTitleProtocol`
    @inlinable init<T: ViewSwitcherTitleProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ViewSwitcherTitleProtocol>(_ other: T) -> ViewSwitcherTitleRef { ViewSwitcherTitleRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwViewSwitcherTitle`.
    @inlinable init() {
            let result = adw_view_switcher_title_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A view switcher title.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="view-switcher-title-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="view-switcher-title.png" alt="view-switcher-title"&gt;
/// &lt;/picture&gt;
/// 
/// A widget letting you switch between multiple views contained by a
/// [class`ViewStack`] via an [class`ViewSwitcher`].
/// 
/// It is designed to be used as the title widget of a [class`HeaderBar`], and
/// will display the window's title when the window is too narrow to fit the view
/// switcher e.g. on mobile phones, or if there are less than two views.
/// 
/// In order to center the title in narrow windows, the header bar should have
/// [property`HeaderBar:centering-policy`] set to
/// `ADW_CENTERING_POLICY_STRICT`.
/// 
/// `AdwViewSwitcherTitle` is intended to be used together with
/// [class`ViewSwitcherBar`].
/// 
/// A common use case is to bind the [property`ViewSwitcherBar:reveal`] property
/// to [property`ViewSwitcherTitle:title-visible`] to automatically reveal the
/// view switcher bar when the title label is displayed in place of the view
/// switcher, as follows:
/// 
/// ```xml
/// &lt;object class="GtkWindow"&gt;
///   &lt;property name="titlebar"&gt;
///     &lt;object class="AdwHeaderBar"&gt;
///       &lt;property name="centering-policy"&gt;strict&lt;/property&gt;
///       &lt;property name="title-widget"&gt;
///         &lt;object class="AdwViewSwitcherTitle" id="title"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
///   &lt;property&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewStack" id="stack"/&gt;
///       &lt;/child&gt;
///       &lt;child&gt;
///         &lt;object class="AdwViewSwitcherBar"&gt;
///           &lt;property name="stack"&gt;stack&lt;/property&gt;
///           &lt;binding name="reveal"&gt;
///             &lt;lookup name="title-visible"&gt;title&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwViewSwitcherTitle` has a single CSS node with name `viewswitchertitle`.
///
/// The `ViewSwitcherTitle` type acts as a reference-counted owner of an underlying `AdwViewSwitcherTitle` instance.
/// It provides the methods that can operate on this data type through `ViewSwitcherTitleProtocol` conformance.
/// Use `ViewSwitcherTitle` as a strong reference or owner of a `AdwViewSwitcherTitle` instance.
///
open class ViewSwitcherTitle: Gtk.Widget, ViewSwitcherTitleProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherTitle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwViewSwitcherTitle>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherTitle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwViewSwitcherTitle>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherTitle` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherTitle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherTitle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwViewSwitcherTitle>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ViewSwitcherTitle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwViewSwitcherTitle>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwViewSwitcherTitle`.
    /// i.e., ownership is transferred to the `ViewSwitcherTitle` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwViewSwitcherTitle>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ViewSwitcherTitleProtocol`
    /// Will retain `AdwViewSwitcherTitle`.
    /// - Parameter other: an instance of a related type that implements `ViewSwitcherTitleProtocol`
    @inlinable public init<T: ViewSwitcherTitleProtocol>(viewSwitcherTitle other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ViewSwitcherTitleProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwViewSwitcherTitle`.
    @inlinable public init() {
            let result = adw_view_switcher_title_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ViewSwitcherTitlePropertyName: String, PropertyNameProtocol {
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
    /// The stack the view switcher controls.
    case stack = "stack"
    /// The subtitle to display.
    /// 
    /// The subtitle should give the user additional details.
    case subtitle = "subtitle"
    /// The title to display.
    /// 
    /// The title typically identifies the current view or content item, and
    /// generally does not use the application name.
    case title = "title"
    /// Whether the title is currently visible.
    /// 
    /// If the title is visible, it means the view switcher is hidden an it may be
    /// wanted to show an alternative switcher, e.g. a [class`ViewSwitcherBar`].
    case titleVisible = "title-visible"
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
    /// Whether the view switcher is enabled.
    /// 
    /// If it is disabled, the title will be displayed instead. This allows to
    /// programmatically hide the view switcher even if it fits in the available
    /// space.
    /// 
    /// This can be used e.g. to ensure the view switcher is hidden below a certain
    /// window width, or any other constraint you find suitable.
    case viewSwitcherEnabled = "view-switcher-enabled"
    /// Whether the widget is visible.
    case visible = "visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension ViewSwitcherTitleProtocol {
    /// Bind a `ViewSwitcherTitlePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ViewSwitcherTitlePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ViewSwitcherTitle property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ViewSwitcherTitlePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ViewSwitcherTitle property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ViewSwitcherTitlePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ViewSwitcherTitleSignalName: String, SignalNameProtocol {
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
    /// The stack the view switcher controls.
    case notifyStack = "notify::stack"
    /// The subtitle to display.
    /// 
    /// The subtitle should give the user additional details.
    case notifySubtitle = "notify::subtitle"
    /// The title to display.
    /// 
    /// The title typically identifies the current view or content item, and
    /// generally does not use the application name.
    case notifyTitle = "notify::title"
    /// Whether the title is currently visible.
    /// 
    /// If the title is visible, it means the view switcher is hidden an it may be
    /// wanted to show an alternative switcher, e.g. a [class`ViewSwitcherBar`].
    case notifyTitleVisible = "notify::title-visible"
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
    /// Whether the view switcher is enabled.
    /// 
    /// If it is disabled, the title will be displayed instead. This allows to
    /// programmatically hide the view switcher even if it fits in the available
    /// space.
    /// 
    /// This can be used e.g. to ensure the view switcher is hidden below a certain
    /// window width, or any other constraint you find suitable.
    case notifyViewSwitcherEnabled = "notify::view-switcher-enabled"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: ViewSwitcherTitle has no signals
// MARK: ViewSwitcherTitle Class: ViewSwitcherTitleProtocol extension (methods and fields)
public extension ViewSwitcherTitleProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwViewSwitcherTitle` instance.
    @inlinable var view_switcher_title_ptr: UnsafeMutablePointer<AdwViewSwitcherTitle>! { return ptr?.assumingMemoryBound(to: AdwViewSwitcherTitle.self) }

    /// Gets the stack controlled by `self`.
    @inlinable func getStack() -> ViewStackRef! {
        let result = adw_view_switcher_title_get_stack(view_switcher_title_ptr)
        let rv = ViewStackRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the subtitle of `self`.
    @inlinable func getSubtitle() -> String! {
        let result = adw_view_switcher_title_get_subtitle(view_switcher_title_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the title of `self`.
    @inlinable func getTitle() -> String! {
        let result = adw_view_switcher_title_get_title(view_switcher_title_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the title of `self` is currently visible.
    /// 
    /// If the title is visible, it means the view switcher is hidden an it may be
    /// wanted to show an alternative switcher, e.g. a [class`ViewSwitcherBar`].
    @inlinable func getTitleVisible() -> Bool {
        let result = adw_view_switcher_title_get_title_visible(view_switcher_title_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self`'s view switcher is enabled.
    @inlinable func getViewSwitcherEnabled() -> Bool {
        let result = adw_view_switcher_title_get_view_switcher_enabled(view_switcher_title_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the stack controlled by `self`.
    @inlinable func set(stack: ViewStackRef? = nil) {
            
        adw_view_switcher_title_set_stack(view_switcher_title_ptr, stack?.view_stack_ptr)
            
    }
    /// Sets the stack controlled by `self`.
    @inlinable func set<ViewStackT: ViewStackProtocol>(stack: ViewStackT?) {
        
        adw_view_switcher_title_set_stack(view_switcher_title_ptr, stack?.view_stack_ptr)
        
    }

    /// Sets the subtitle of `self`.
    /// 
    /// The subtitle should give the user additional details.
    @inlinable func set(subtitle: UnsafePointer<CChar>!) {
        
        adw_view_switcher_title_set_subtitle(view_switcher_title_ptr, subtitle)
        
    }

    /// Sets the title of `self`.
    /// 
    /// The title typically identifies the current view or content item, and
    /// generally does not use the application name.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        adw_view_switcher_title_set_title(view_switcher_title_ptr, title)
        
    }

    /// Sets whether `self`'s view switcher is enabled.
    /// 
    /// If it is disabled, the title will be displayed instead. This allows to
    /// programmatically hide the view switcher even if it fits in the available
    /// space.
    /// 
    /// This can be used e.g. to ensure the view switcher is hidden below a certain
    /// window width, or any other constraint you find suitable.
    @inlinable func setViewSwitcher(enabled: Bool) {
        
        adw_view_switcher_title_set_view_switcher_enabled(view_switcher_title_ptr, gboolean((enabled) ? 1 : 0))
        
    }
    /// The stack the view switcher controls.
    @inlinable var stack: ViewStackRef! {
        /// Gets the stack controlled by `self`.
        get {
            let result = adw_view_switcher_title_get_stack(view_switcher_title_ptr)
        let rv = ViewStackRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the stack controlled by `self`.
        nonmutating set {
            adw_view_switcher_title_set_stack(view_switcher_title_ptr, UnsafeMutablePointer<AdwViewStack>(newValue?.view_stack_ptr))
        }
    }

    /// The subtitle to display.
    /// 
    /// The subtitle should give the user additional details.
    @inlinable var subtitle: String! {
        /// Gets the subtitle of `self`.
        get {
            let result = adw_view_switcher_title_get_subtitle(view_switcher_title_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the subtitle of `self`.
        /// 
        /// The subtitle should give the user additional details.
        nonmutating set {
            adw_view_switcher_title_set_subtitle(view_switcher_title_ptr, newValue)
        }
    }

    /// The title to display.
    /// 
    /// The title typically identifies the current view or content item, and
    /// generally does not use the application name.
    @inlinable var title: String! {
        /// Gets the title of `self`.
        get {
            let result = adw_view_switcher_title_get_title(view_switcher_title_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the title of `self`.
        /// 
        /// The title typically identifies the current view or content item, and
        /// generally does not use the application name.
        nonmutating set {
            adw_view_switcher_title_set_title(view_switcher_title_ptr, newValue)
        }
    }

    /// Gets whether the title of `self` is currently visible.
    /// 
    /// If the title is visible, it means the view switcher is hidden an it may be
    /// wanted to show an alternative switcher, e.g. a [class`ViewSwitcherBar`].
    @inlinable var titleVisible: Bool {
        /// Gets whether the title of `self` is currently visible.
        /// 
        /// If the title is visible, it means the view switcher is hidden an it may be
        /// wanted to show an alternative switcher, e.g. a [class`ViewSwitcherBar`].
        get {
            let result = adw_view_switcher_title_get_title_visible(view_switcher_title_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets whether `self`'s view switcher is enabled.
    @inlinable var viewSwitcherEnabled: Bool {
        /// Gets whether `self`'s view switcher is enabled.
        get {
            let result = adw_view_switcher_title_get_view_switcher_enabled(view_switcher_title_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self`'s view switcher is enabled.
        /// 
        /// If it is disabled, the title will be displayed instead. This allows to
        /// programmatically hide the view switcher even if it fits in the available
        /// space.
        /// 
        /// This can be used e.g. to ensure the view switcher is hidden below a certain
        /// window width, or any other constraint you find suitable.
        nonmutating set {
            adw_view_switcher_title_set_view_switcher_enabled(view_switcher_title_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



