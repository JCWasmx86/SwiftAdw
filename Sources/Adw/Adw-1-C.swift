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
/// Metatype/GType declaration for CallbackAnimationTarget
public extension CallbackAnimationTargetClassRef {
    
    /// This getter returns the GLib type identifier registered for `CallbackAnimationTarget`
    static var metatypeReference: GType { adw_callback_animation_target_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwCallbackAnimationTargetClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwCallbackAnimationTargetClass.self) }
    
    static var metatype: AdwCallbackAnimationTargetClass? { metatypePointer?.pointee } 
    
    static var wrapper: CallbackAnimationTargetClassRef? { CallbackAnimationTargetClassRef(metatypePointer) }
    
    
}

// MARK: - CallbackAnimationTargetClass Record


///
/// The `CallbackAnimationTargetClassProtocol` protocol exposes the methods and properties of an underlying `AdwCallbackAnimationTargetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CallbackAnimationTargetClass`.
/// Alternatively, use `CallbackAnimationTargetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CallbackAnimationTargetClassProtocol {
        /// Untyped pointer to the underlying `AdwCallbackAnimationTargetClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCallbackAnimationTargetClass` instance.
    var _ptr: UnsafeMutablePointer<AdwCallbackAnimationTargetClass>! { get }

    /// Required Initialiser for types conforming to `CallbackAnimationTargetClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CallbackAnimationTargetClassRef` type acts as a lightweight Swift reference to an underlying `AdwCallbackAnimationTargetClass` instance.
/// It exposes methods that can operate on this data type through `CallbackAnimationTargetClassProtocol` conformance.
/// Use `CallbackAnimationTargetClassRef` only as an `unowned` reference to an existing `AdwCallbackAnimationTargetClass` instance.
///
public struct CallbackAnimationTargetClassRef: CallbackAnimationTargetClassProtocol {
        /// Untyped pointer to the underlying `AdwCallbackAnimationTargetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CallbackAnimationTargetClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCallbackAnimationTargetClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCallbackAnimationTargetClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCallbackAnimationTargetClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCallbackAnimationTargetClass>?) {
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

    /// Reference intialiser for a related type that implements `CallbackAnimationTargetClassProtocol`
    @inlinable init<T: CallbackAnimationTargetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CallbackAnimationTargetClass Record: CallbackAnimationTargetClassProtocol extension (methods and fields)
public extension CallbackAnimationTargetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCallbackAnimationTargetClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwCallbackAnimationTargetClass>! { return ptr?.assumingMemoryBound(to: AdwCallbackAnimationTargetClass.self) }



}



/// Metatype/GType declaration for Carousel
public extension CarouselClassRef {
    
    /// This getter returns the GLib type identifier registered for `Carousel`
    static var metatypeReference: GType { adw_carousel_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwCarouselClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwCarouselClass.self) }
    
    static var metatype: AdwCarouselClass? { metatypePointer?.pointee } 
    
    static var wrapper: CarouselClassRef? { CarouselClassRef(metatypePointer) }
    
    
}

// MARK: - CarouselClass Record


///
/// The `CarouselClassProtocol` protocol exposes the methods and properties of an underlying `AdwCarouselClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselClass`.
/// Alternatively, use `CarouselClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselClassProtocol {
        /// Untyped pointer to the underlying `AdwCarouselClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCarouselClass` instance.
    var _ptr: UnsafeMutablePointer<AdwCarouselClass>! { get }

    /// Required Initialiser for types conforming to `CarouselClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CarouselClassRef` type acts as a lightweight Swift reference to an underlying `AdwCarouselClass` instance.
/// It exposes methods that can operate on this data type through `CarouselClassProtocol` conformance.
/// Use `CarouselClassRef` only as an `unowned` reference to an existing `AdwCarouselClass` instance.
///
public struct CarouselClassRef: CarouselClassProtocol {
        /// Untyped pointer to the underlying `AdwCarouselClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCarouselClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCarouselClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCarouselClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCarouselClass>?) {
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

    /// Reference intialiser for a related type that implements `CarouselClassProtocol`
    @inlinable init<T: CarouselClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CarouselClass Record: CarouselClassProtocol extension (methods and fields)
public extension CarouselClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCarouselClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwCarouselClass>! { return ptr?.assumingMemoryBound(to: AdwCarouselClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for CarouselIndicatorDots
public extension CarouselIndicatorDotsClassRef {
    
    /// This getter returns the GLib type identifier registered for `CarouselIndicatorDots`
    static var metatypeReference: GType { adw_carousel_indicator_dots_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwCarouselIndicatorDotsClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwCarouselIndicatorDotsClass.self) }
    
    static var metatype: AdwCarouselIndicatorDotsClass? { metatypePointer?.pointee } 
    
    static var wrapper: CarouselIndicatorDotsClassRef? { CarouselIndicatorDotsClassRef(metatypePointer) }
    
    
}

// MARK: - CarouselIndicatorDotsClass Record


///
/// The `CarouselIndicatorDotsClassProtocol` protocol exposes the methods and properties of an underlying `AdwCarouselIndicatorDotsClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselIndicatorDotsClass`.
/// Alternatively, use `CarouselIndicatorDotsClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselIndicatorDotsClassProtocol {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorDotsClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCarouselIndicatorDotsClass` instance.
    var _ptr: UnsafeMutablePointer<AdwCarouselIndicatorDotsClass>! { get }

    /// Required Initialiser for types conforming to `CarouselIndicatorDotsClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CarouselIndicatorDotsClassRef` type acts as a lightweight Swift reference to an underlying `AdwCarouselIndicatorDotsClass` instance.
/// It exposes methods that can operate on this data type through `CarouselIndicatorDotsClassProtocol` conformance.
/// Use `CarouselIndicatorDotsClassRef` only as an `unowned` reference to an existing `AdwCarouselIndicatorDotsClass` instance.
///
public struct CarouselIndicatorDotsClassRef: CarouselIndicatorDotsClassProtocol {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorDotsClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselIndicatorDotsClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCarouselIndicatorDotsClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCarouselIndicatorDotsClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCarouselIndicatorDotsClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCarouselIndicatorDotsClass>?) {
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

    /// Reference intialiser for a related type that implements `CarouselIndicatorDotsClassProtocol`
    @inlinable init<T: CarouselIndicatorDotsClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CarouselIndicatorDotsClass Record: CarouselIndicatorDotsClassProtocol extension (methods and fields)
public extension CarouselIndicatorDotsClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCarouselIndicatorDotsClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwCarouselIndicatorDotsClass>! { return ptr?.assumingMemoryBound(to: AdwCarouselIndicatorDotsClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for CarouselIndicatorLines
public extension CarouselIndicatorLinesClassRef {
    
    /// This getter returns the GLib type identifier registered for `CarouselIndicatorLines`
    static var metatypeReference: GType { adw_carousel_indicator_lines_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwCarouselIndicatorLinesClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwCarouselIndicatorLinesClass.self) }
    
    static var metatype: AdwCarouselIndicatorLinesClass? { metatypePointer?.pointee } 
    
    static var wrapper: CarouselIndicatorLinesClassRef? { CarouselIndicatorLinesClassRef(metatypePointer) }
    
    
}

// MARK: - CarouselIndicatorLinesClass Record


///
/// The `CarouselIndicatorLinesClassProtocol` protocol exposes the methods and properties of an underlying `AdwCarouselIndicatorLinesClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselIndicatorLinesClass`.
/// Alternatively, use `CarouselIndicatorLinesClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselIndicatorLinesClassProtocol {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorLinesClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCarouselIndicatorLinesClass` instance.
    var _ptr: UnsafeMutablePointer<AdwCarouselIndicatorLinesClass>! { get }

    /// Required Initialiser for types conforming to `CarouselIndicatorLinesClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `CarouselIndicatorLinesClassRef` type acts as a lightweight Swift reference to an underlying `AdwCarouselIndicatorLinesClass` instance.
/// It exposes methods that can operate on this data type through `CarouselIndicatorLinesClassProtocol` conformance.
/// Use `CarouselIndicatorLinesClassRef` only as an `unowned` reference to an existing `AdwCarouselIndicatorLinesClass` instance.
///
public struct CarouselIndicatorLinesClassRef: CarouselIndicatorLinesClassProtocol {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorLinesClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselIndicatorLinesClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCarouselIndicatorLinesClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCarouselIndicatorLinesClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCarouselIndicatorLinesClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCarouselIndicatorLinesClass>?) {
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

    /// Reference intialiser for a related type that implements `CarouselIndicatorLinesClassProtocol`
    @inlinable init<T: CarouselIndicatorLinesClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: CarouselIndicatorLinesClass Record: CarouselIndicatorLinesClassProtocol extension (methods and fields)
public extension CarouselIndicatorLinesClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCarouselIndicatorLinesClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwCarouselIndicatorLinesClass>! { return ptr?.assumingMemoryBound(to: AdwCarouselIndicatorLinesClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for Clamp
public extension ClampClassRef {
    
    /// This getter returns the GLib type identifier registered for `Clamp`
    static var metatypeReference: GType { adw_clamp_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwClampClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwClampClass.self) }
    
    static var metatype: AdwClampClass? { metatypePointer?.pointee } 
    
    static var wrapper: ClampClassRef? { ClampClassRef(metatypePointer) }
    
    
}

// MARK: - ClampClass Record


///
/// The `ClampClassProtocol` protocol exposes the methods and properties of an underlying `AdwClampClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClampClass`.
/// Alternatively, use `ClampClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClampClassProtocol {
        /// Untyped pointer to the underlying `AdwClampClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwClampClass` instance.
    var _ptr: UnsafeMutablePointer<AdwClampClass>! { get }

    /// Required Initialiser for types conforming to `ClampClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ClampClassRef` type acts as a lightweight Swift reference to an underlying `AdwClampClass` instance.
/// It exposes methods that can operate on this data type through `ClampClassProtocol` conformance.
/// Use `ClampClassRef` only as an `unowned` reference to an existing `AdwClampClass` instance.
///
public struct ClampClassRef: ClampClassProtocol {
        /// Untyped pointer to the underlying `AdwClampClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClampClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwClampClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwClampClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwClampClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwClampClass>?) {
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

    /// Reference intialiser for a related type that implements `ClampClassProtocol`
    @inlinable init<T: ClampClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ClampClass Record: ClampClassProtocol extension (methods and fields)
public extension ClampClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwClampClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwClampClass>! { return ptr?.assumingMemoryBound(to: AdwClampClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ClampLayout
public extension ClampLayoutClassRef {
    
    /// This getter returns the GLib type identifier registered for `ClampLayout`
    static var metatypeReference: GType { adw_clamp_layout_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwClampLayoutClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwClampLayoutClass.self) }
    
    static var metatype: AdwClampLayoutClass? { metatypePointer?.pointee } 
    
    static var wrapper: ClampLayoutClassRef? { ClampLayoutClassRef(metatypePointer) }
    
    
}

// MARK: - ClampLayoutClass Record


///
/// The `ClampLayoutClassProtocol` protocol exposes the methods and properties of an underlying `AdwClampLayoutClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClampLayoutClass`.
/// Alternatively, use `ClampLayoutClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClampLayoutClassProtocol {
        /// Untyped pointer to the underlying `AdwClampLayoutClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwClampLayoutClass` instance.
    var _ptr: UnsafeMutablePointer<AdwClampLayoutClass>! { get }

    /// Required Initialiser for types conforming to `ClampLayoutClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ClampLayoutClassRef` type acts as a lightweight Swift reference to an underlying `AdwClampLayoutClass` instance.
/// It exposes methods that can operate on this data type through `ClampLayoutClassProtocol` conformance.
/// Use `ClampLayoutClassRef` only as an `unowned` reference to an existing `AdwClampLayoutClass` instance.
///
public struct ClampLayoutClassRef: ClampLayoutClassProtocol {
        /// Untyped pointer to the underlying `AdwClampLayoutClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClampLayoutClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwClampLayoutClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwClampLayoutClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwClampLayoutClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwClampLayoutClass>?) {
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

    /// Reference intialiser for a related type that implements `ClampLayoutClassProtocol`
    @inlinable init<T: ClampLayoutClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ClampLayoutClass Record: ClampLayoutClassProtocol extension (methods and fields)
public extension ClampLayoutClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwClampLayoutClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwClampLayoutClass>! { return ptr?.assumingMemoryBound(to: AdwClampLayoutClass.self) }


    @inlinable var parentClass: GtkLayoutManagerClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ClampScrollable
public extension ClampScrollableClassRef {
    
    /// This getter returns the GLib type identifier registered for `ClampScrollable`
    static var metatypeReference: GType { adw_clamp_scrollable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwClampScrollableClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwClampScrollableClass.self) }
    
    static var metatype: AdwClampScrollableClass? { metatypePointer?.pointee } 
    
    static var wrapper: ClampScrollableClassRef? { ClampScrollableClassRef(metatypePointer) }
    
    
}

// MARK: - ClampScrollableClass Record


///
/// The `ClampScrollableClassProtocol` protocol exposes the methods and properties of an underlying `AdwClampScrollableClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClampScrollableClass`.
/// Alternatively, use `ClampScrollableClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClampScrollableClassProtocol {
        /// Untyped pointer to the underlying `AdwClampScrollableClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwClampScrollableClass` instance.
    var _ptr: UnsafeMutablePointer<AdwClampScrollableClass>! { get }

    /// Required Initialiser for types conforming to `ClampScrollableClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ClampScrollableClassRef` type acts as a lightweight Swift reference to an underlying `AdwClampScrollableClass` instance.
/// It exposes methods that can operate on this data type through `ClampScrollableClassProtocol` conformance.
/// Use `ClampScrollableClassRef` only as an `unowned` reference to an existing `AdwClampScrollableClass` instance.
///
public struct ClampScrollableClassRef: ClampScrollableClassProtocol {
        /// Untyped pointer to the underlying `AdwClampScrollableClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClampScrollableClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwClampScrollableClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwClampScrollableClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwClampScrollableClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwClampScrollableClass>?) {
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

    /// Reference intialiser for a related type that implements `ClampScrollableClassProtocol`
    @inlinable init<T: ClampScrollableClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ClampScrollableClass Record: ClampScrollableClassProtocol extension (methods and fields)
public extension ClampScrollableClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwClampScrollableClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwClampScrollableClass>! { return ptr?.assumingMemoryBound(to: AdwClampScrollableClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ComboRow
public extension ComboRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ComboRow`
    static var metatypeReference: GType { adw_combo_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwComboRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwComboRowClass.self) }
    
    static var metatype: AdwComboRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ComboRowClassRef? { ComboRowClassRef(metatypePointer) }
    
    
}

// MARK: - ComboRowClass Record


///
/// The `ComboRowClassProtocol` protocol exposes the methods and properties of an underlying `AdwComboRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ComboRowClass`.
/// Alternatively, use `ComboRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ComboRowClassProtocol {
        /// Untyped pointer to the underlying `AdwComboRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwComboRowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwComboRowClass>! { get }

    /// Required Initialiser for types conforming to `ComboRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ComboRowClassRef` type acts as a lightweight Swift reference to an underlying `AdwComboRowClass` instance.
/// It exposes methods that can operate on this data type through `ComboRowClassProtocol` conformance.
/// Use `ComboRowClassRef` only as an `unowned` reference to an existing `AdwComboRowClass` instance.
///
public struct ComboRowClassRef: ComboRowClassProtocol {
        /// Untyped pointer to the underlying `AdwComboRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ComboRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwComboRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwComboRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwComboRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwComboRowClass>?) {
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

    /// Reference intialiser for a related type that implements `ComboRowClassProtocol`
    @inlinable init<T: ComboRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ComboRowClass Record: ComboRowClassProtocol extension (methods and fields)
public extension ComboRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwComboRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwComboRowClass>! { return ptr?.assumingMemoryBound(to: AdwComboRowClass.self) }


    /// The parent class
    @inlinable var parentClass: AdwActionRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



// MARK: - CallbackAnimationTarget Class

/// An [class`AnimationTarget`] that calls a given callback during the
/// animation.
///
/// The `CallbackAnimationTargetProtocol` protocol exposes the methods and properties of an underlying `AdwCallbackAnimationTarget` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CallbackAnimationTarget`.
/// Alternatively, use `CallbackAnimationTargetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CallbackAnimationTargetProtocol: AnimationTargetProtocol {
        /// Untyped pointer to the underlying `AdwCallbackAnimationTarget` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCallbackAnimationTarget` instance.
    var callback_animation_target_ptr: UnsafeMutablePointer<AdwCallbackAnimationTarget>! { get }

    /// Required Initialiser for types conforming to `CallbackAnimationTargetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An [class`AnimationTarget`] that calls a given callback during the
/// animation.
///
/// The `CallbackAnimationTargetRef` type acts as a lightweight Swift reference to an underlying `AdwCallbackAnimationTarget` instance.
/// It exposes methods that can operate on this data type through `CallbackAnimationTargetProtocol` conformance.
/// Use `CallbackAnimationTargetRef` only as an `unowned` reference to an existing `AdwCallbackAnimationTarget` instance.
///
public struct CallbackAnimationTargetRef: CallbackAnimationTargetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwCallbackAnimationTarget` instance.
    /// For type-safe access, use the generated, typed pointer `callback_animation_target_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CallbackAnimationTargetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCallbackAnimationTarget>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCallbackAnimationTarget>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCallbackAnimationTarget>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCallbackAnimationTarget>?) {
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

    /// Reference intialiser for a related type that implements `CallbackAnimationTargetProtocol`
    @inlinable init<T: CallbackAnimationTargetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CallbackAnimationTargetProtocol>(_ other: T) -> CallbackAnimationTargetRef { CallbackAnimationTargetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwAnimationTarget` that calls the given `callback` during
    /// the animation.
    @inlinable init( callback: AdwAnimationTargetFunc?, userData: gpointer? = nil, destroy: GDestroyNotify?) {
            let result = adw_callback_animation_target_new(callback, userData, destroy)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An [class`AnimationTarget`] that calls a given callback during the
/// animation.
///
/// The `CallbackAnimationTarget` type acts as a reference-counted owner of an underlying `AdwCallbackAnimationTarget` instance.
/// It provides the methods that can operate on this data type through `CallbackAnimationTargetProtocol` conformance.
/// Use `CallbackAnimationTarget` as a strong reference or owner of a `AdwCallbackAnimationTarget` instance.
///
open class CallbackAnimationTarget: AnimationTarget, CallbackAnimationTargetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CallbackAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwCallbackAnimationTarget>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CallbackAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwCallbackAnimationTarget>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CallbackAnimationTarget` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CallbackAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CallbackAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwCallbackAnimationTarget>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CallbackAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwCallbackAnimationTarget>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwCallbackAnimationTarget`.
    /// i.e., ownership is transferred to the `CallbackAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwCallbackAnimationTarget>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CallbackAnimationTargetProtocol`
    /// Will retain `AdwCallbackAnimationTarget`.
    /// - Parameter other: an instance of a related type that implements `CallbackAnimationTargetProtocol`
    @inlinable public init<T: CallbackAnimationTargetProtocol>(callbackAnimationTarget other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CallbackAnimationTargetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwAnimationTarget` that calls the given `callback` during
    /// the animation.
    @inlinable public init( callback: AdwAnimationTargetFunc?, userData: gpointer? = nil, destroy: GDestroyNotify?) {
            let result = adw_callback_animation_target_new(callback, userData, destroy)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

// MARK: no CallbackAnimationTarget properties

public enum CallbackAnimationTargetSignalName: String, SignalNameProtocol {
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

}

// MARK: CallbackAnimationTarget has no signals
// MARK: CallbackAnimationTarget Class: CallbackAnimationTargetProtocol extension (methods and fields)
public extension CallbackAnimationTargetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCallbackAnimationTarget` instance.
    @inlinable var callback_animation_target_ptr: UnsafeMutablePointer<AdwCallbackAnimationTarget>! { return ptr?.assumingMemoryBound(to: AdwCallbackAnimationTarget.self) }



}



// MARK: - Carousel Class

/// A paginated scrolling widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel.png" alt="carousel"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarousel` widget can be used to display a set of pages with
/// swipe-based navigation between them.
/// 
/// [class`CarouselIndicatorDots`] and [class`CarouselIndicatorLines`] can be used
/// to provide page indicators for `AdwCarousel`.
/// 
/// ## CSS nodes
/// 
/// `AdwCarousel` has a single CSS node with name `carousel`.
///
/// The `CarouselProtocol` protocol exposes the methods and properties of an underlying `AdwCarousel` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Carousel`.
/// Alternatively, use `CarouselRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselProtocol: Gtk.WidgetProtocol, SwipeableProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwCarousel` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCarousel` instance.
    var carousel_ptr: UnsafeMutablePointer<AdwCarousel>! { get }

    /// Required Initialiser for types conforming to `CarouselProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A paginated scrolling widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel.png" alt="carousel"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarousel` widget can be used to display a set of pages with
/// swipe-based navigation between them.
/// 
/// [class`CarouselIndicatorDots`] and [class`CarouselIndicatorLines`] can be used
/// to provide page indicators for `AdwCarousel`.
/// 
/// ## CSS nodes
/// 
/// `AdwCarousel` has a single CSS node with name `carousel`.
///
/// The `CarouselRef` type acts as a lightweight Swift reference to an underlying `AdwCarousel` instance.
/// It exposes methods that can operate on this data type through `CarouselProtocol` conformance.
/// Use `CarouselRef` only as an `unowned` reference to an existing `AdwCarousel` instance.
///
public struct CarouselRef: CarouselProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwCarousel` instance.
    /// For type-safe access, use the generated, typed pointer `carousel_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCarousel>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCarousel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCarousel>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCarousel>?) {
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

    /// Reference intialiser for a related type that implements `CarouselProtocol`
    @inlinable init<T: CarouselProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CarouselProtocol>(_ other: T) -> CarouselRef { CarouselRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwCarousel`.
    @inlinable init() {
            let result = adw_carousel_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A paginated scrolling widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel.png" alt="carousel"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarousel` widget can be used to display a set of pages with
/// swipe-based navigation between them.
/// 
/// [class`CarouselIndicatorDots`] and [class`CarouselIndicatorLines`] can be used
/// to provide page indicators for `AdwCarousel`.
/// 
/// ## CSS nodes
/// 
/// `AdwCarousel` has a single CSS node with name `carousel`.
///
/// The `Carousel` type acts as a reference-counted owner of an underlying `AdwCarousel` instance.
/// It provides the methods that can operate on this data type through `CarouselProtocol` conformance.
/// Use `Carousel` as a strong reference or owner of a `AdwCarousel` instance.
///
open class Carousel: Gtk.Widget, CarouselProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Carousel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwCarousel>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Carousel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwCarousel>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Carousel` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Carousel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Carousel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwCarousel>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Carousel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwCarousel>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwCarousel`.
    /// i.e., ownership is transferred to the `Carousel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwCarousel>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CarouselProtocol`
    /// Will retain `AdwCarousel`.
    /// - Parameter other: an instance of a related type that implements `CarouselProtocol`
    @inlinable public init<T: CarouselProtocol>(carousel other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwCarousel`.
    @inlinable public init() {
            let result = adw_carousel_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum CarouselPropertyName: String, PropertyNameProtocol {
    /// Whether to allow swiping for more than one page at a time.
    /// 
    /// If the value is `FALSE`, each swipe can only move to the adjacent pages.
    case allowLongSwipes = "allow-long-swipes"
    /// Sets whether the `AdwCarousel` can be dragged with mouse pointer.
    /// 
    /// If the value is `FALSE`, dragging is only available on touch.
    case allowMouseDrag = "allow-mouse-drag"
    /// Whether the widget will respond to scroll wheel events.
    /// 
    /// If the value is `FALSE`, wheel events will be ignored.
    case allowScrollWheel = "allow-scroll-wheel"
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
    /// Whether the carousel can be navigated.
    /// 
    /// This can be used to temporarily disable the carousel to only allow
    /// navigating it in a certain state.
    case interactive = "interactive"
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
    /// The number of pages in a `AdwCarousel`.
    case nPages = "n-pages"
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
    /// Current scrolling position, unitless.
    /// 
    /// 1 matches 1 page. Use [method`Carousel.scroll_to`] for changing it.
    case position = "position"
    /// Whether the widget will receive the default action when it is focused.
    case receivesDefault = "receives-default"
    /// Page reveal duration, in milliseconds.
    /// 
    /// Reveal duration is used when animating adding or removing pages.
    case revealDuration = "reveal-duration"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Scroll animation spring parameters.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    case scrollParams = "scroll-params"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// Spacing between pages in pixels.
    case spacing = "spacing"
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

public extension CarouselProtocol {
    /// Bind a `CarouselPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CarouselPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Carousel property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CarouselPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Carousel property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CarouselPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CarouselSignalName: String, SignalNameProtocol {
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
    /// This signal is emitted after a page has been changed.
    /// 
    /// It can be used to implement "infinite scrolling" by amending the pages
    /// after every scroll.
    case pageChanged = "page-changed"
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
    /// Whether to allow swiping for more than one page at a time.
    /// 
    /// If the value is `FALSE`, each swipe can only move to the adjacent pages.
    case notifyAllowLongSwipes = "notify::allow-long-swipes"
    /// Sets whether the `AdwCarousel` can be dragged with mouse pointer.
    /// 
    /// If the value is `FALSE`, dragging is only available on touch.
    case notifyAllowMouseDrag = "notify::allow-mouse-drag"
    /// Whether the widget will respond to scroll wheel events.
    /// 
    /// If the value is `FALSE`, wheel events will be ignored.
    case notifyAllowScrollWheel = "notify::allow-scroll-wheel"
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
    /// Whether the carousel can be navigated.
    /// 
    /// This can be used to temporarily disable the carousel to only allow
    /// navigating it in a certain state.
    case notifyInteractive = "notify::interactive"
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
    /// The number of pages in a `AdwCarousel`.
    case notifyNPages = "notify::n-pages"
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
    /// Current scrolling position, unitless.
    /// 
    /// 1 matches 1 page. Use [method`Carousel.scroll_to`] for changing it.
    case notifyPosition = "notify::position"
    /// Whether the widget will receive the default action when it is focused.
    case notifyReceivesDefault = "notify::receives-default"
    /// Page reveal duration, in milliseconds.
    /// 
    /// Reveal duration is used when animating adding or removing pages.
    case notifyRevealDuration = "notify::reveal-duration"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Scroll animation spring parameters.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    case notifyScrollParams = "notify::scroll-params"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// Spacing between pages in pixels.
    case notifySpacing = "notify::spacing"
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

// MARK: Carousel signals
public extension CarouselProtocol {
    /// Connect a Swift signal handler to the given, typed `CarouselSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: CarouselSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `CarouselSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: CarouselSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted after a page has been changed.
    /// 
    /// It can be used to implement "infinite scrolling" by amending the pages
    /// after every scroll.
    /// - Note: This represents the underlying `page-changed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter index: current page
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `pageChanged` signal is emitted
    @discardableResult @inlinable func onPageChanged(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ index: UInt) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, UInt), Void>
        let cCallback: @convention(c) (gpointer, guint, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), UInt(arg1)))
            return output
        }
        return connect(
            signal: .pageChanged,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `page-changed` signal for using the `connect(signal:)` methods
    static var pageChangedSignal: CarouselSignalName { .pageChanged }
    
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
    /// - Note: This represents the underlying `notify::allow-long-swipes` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAllowLongSwipes` signal is emitted
    @discardableResult @inlinable func onNotifyAllowLongSwipes(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAllowLongSwipes,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::allow-long-swipes` signal for using the `connect(signal:)` methods
    static var notifyAllowLongSwipesSignal: CarouselSignalName { .notifyAllowLongSwipes }
    
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
    /// - Note: This represents the underlying `notify::allow-mouse-drag` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAllowMouseDrag` signal is emitted
    @discardableResult @inlinable func onNotifyAllowMouseDrag(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAllowMouseDrag,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::allow-mouse-drag` signal for using the `connect(signal:)` methods
    static var notifyAllowMouseDragSignal: CarouselSignalName { .notifyAllowMouseDrag }
    
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
    /// - Note: This represents the underlying `notify::allow-scroll-wheel` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAllowScrollWheel` signal is emitted
    @discardableResult @inlinable func onNotifyAllowScrollWheel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAllowScrollWheel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::allow-scroll-wheel` signal for using the `connect(signal:)` methods
    static var notifyAllowScrollWheelSignal: CarouselSignalName { .notifyAllowScrollWheel }
    
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
    /// - Note: This represents the underlying `notify::interactive` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInteractive` signal is emitted
    @discardableResult @inlinable func onNotifyInteractive(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInteractive,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::interactive` signal for using the `connect(signal:)` methods
    static var notifyInteractiveSignal: CarouselSignalName { .notifyInteractive }
    
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
    @discardableResult @inlinable func onNotifyNPages(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyNPagesSignal: CarouselSignalName { .notifyNPages }
    
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
    /// - Note: This represents the underlying `notify::position` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPosition` signal is emitted
    @discardableResult @inlinable func onNotifyPosition(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPosition,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::position` signal for using the `connect(signal:)` methods
    static var notifyPositionSignal: CarouselSignalName { .notifyPosition }
    
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
    /// - Note: This represents the underlying `notify::reveal-duration` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyRevealDuration` signal is emitted
    @discardableResult @inlinable func onNotifyRevealDuration(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyRevealDuration,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::reveal-duration` signal for using the `connect(signal:)` methods
    static var notifyRevealDurationSignal: CarouselSignalName { .notifyRevealDuration }
    
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
    /// - Note: This represents the underlying `notify::scroll-params` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyScrollParams` signal is emitted
    @discardableResult @inlinable func onNotifyScrollParams(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyScrollParams,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::scroll-params` signal for using the `connect(signal:)` methods
    static var notifyScrollParamsSignal: CarouselSignalName { .notifyScrollParams }
    
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
    /// - Note: This represents the underlying `notify::spacing` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySpacing` signal is emitted
    @discardableResult @inlinable func onNotifySpacing(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: CarouselRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(CarouselRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((CarouselRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySpacing,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::spacing` signal for using the `connect(signal:)` methods
    static var notifySpacingSignal: CarouselSignalName { .notifySpacing }
    
}

// MARK: Carousel Class: CarouselProtocol extension (methods and fields)
public extension CarouselProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCarousel` instance.
    @inlinable var carousel_ptr: UnsafeMutablePointer<AdwCarousel>! { return ptr?.assumingMemoryBound(to: AdwCarousel.self) }

    /// Appends `child` to `self`.
    @inlinable func append<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_carousel_append(carousel_ptr, child.widget_ptr)
        
    }

    /// Gets whether to allow swiping for more than one page at a time.
    @inlinable func getAllowLongSwipes() -> Bool {
        let result = adw_carousel_get_allow_long_swipes(carousel_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets whether `self` can be dragged with mouse pointer.
    @inlinable func getAllowMouseDrag() -> Bool {
        let result = adw_carousel_get_allow_mouse_drag(carousel_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` will respond to scroll wheel events.
    @inlinable func getAllowScrollWheel() -> Bool {
        let result = adw_carousel_get_allow_scroll_wheel(carousel_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` can be navigated.
    @inlinable func getInteractive() -> Bool {
        let result = adw_carousel_get_interactive(carousel_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the number of pages in `self`.
    @inlinable func getNPages() -> Int {
        let result = adw_carousel_get_n_pages(carousel_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the page at position `n`.
    @inlinable func getNthPage(n: Int) -> Gtk.WidgetRef! {
        let result = adw_carousel_get_nth_page(carousel_ptr, guint(n))
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets current scroll position in `self`, unitless.
    /// 
    /// 1 matches 1 page. Use [method`Carousel.scroll_to`] for changing it.
    @inlinable func getPosition() -> CDouble {
        let result = adw_carousel_get_position(carousel_ptr)
        let rv = result
        return rv
    }

    /// Gets the page reveal duration, in milliseconds.
    @inlinable func getRevealDuration() -> Int {
        let result = adw_carousel_get_reveal_duration(carousel_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the scroll animation spring parameters for `self`.
    @inlinable func getScrollParams() -> SpringParamsRef! {
        let result = adw_carousel_get_scroll_params(carousel_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets spacing between pages in pixels.
    @inlinable func getSpacing() -> Int {
        let result = adw_carousel_get_spacing(carousel_ptr)
        let rv = Int(result)
        return rv
    }

    /// Inserts `child` into `self` at position `position`.
    /// 
    /// If position is -1, or larger than the number of pages,
    /// `child` will be appended to the end.
    @inlinable func insert<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, position: CInt) {
        
        adw_carousel_insert(carousel_ptr, child.widget_ptr, position)
        
    }

    /// Prepends `child` to `self`.
    @inlinable func prepend<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_carousel_prepend(carousel_ptr, child.widget_ptr)
        
    }

    /// Removes `child` from `self`.
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_carousel_remove(carousel_ptr, child.widget_ptr)
        
    }

    /// Moves `child` into position `position`.
    /// 
    /// If position is -1, or larger than the number of pages, `child` will be moved
    /// at the end.
    @inlinable func reorder<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, position: CInt) {
        
        adw_carousel_reorder(carousel_ptr, child.widget_ptr, position)
        
    }

    /// Scrolls to `widget`.
    /// 
    /// If `animate` is `TRUE`, the transition will be animated.
    @inlinable func scrollTo<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT, animate: Bool) {
        
        adw_carousel_scroll_to(carousel_ptr, widget.widget_ptr, gboolean((animate) ? 1 : 0))
        
    }

    /// Sets whether to allow swiping for more than one page at a time.
    /// 
    /// If `allow_long_swipes` is `FALSE`, each swipe can only move to the adjacent
    /// pages.
    @inlinable func set(allowLongSwipes: Bool) {
        
        adw_carousel_set_allow_long_swipes(carousel_ptr, gboolean((allowLongSwipes) ? 1 : 0))
        
    }

    /// Sets whether `self` can be dragged with mouse pointer.
    /// 
    /// If `allow_mouse_drag` is `FALSE`, dragging is only available on touch.
    @inlinable func set(allowMouseDrag: Bool) {
        
        adw_carousel_set_allow_mouse_drag(carousel_ptr, gboolean((allowMouseDrag) ? 1 : 0))
        
    }

    /// Sets whether `self` will respond to scroll wheel events.
    /// 
    /// If `allow_scroll_wheel` is `FALSE`, wheel events will be ignored.
    @inlinable func set(allowScrollWheel: Bool) {
        
        adw_carousel_set_allow_scroll_wheel(carousel_ptr, gboolean((allowScrollWheel) ? 1 : 0))
        
    }

    /// Sets whether `self` can be navigated.
    /// 
    /// This can be used to temporarily disable the carousel to only allow navigating
    /// it in a certain state.
    @inlinable func set(interactive: Bool) {
        
        adw_carousel_set_interactive(carousel_ptr, gboolean((interactive) ? 1 : 0))
        
    }

    /// Sets the page reveal duration, in milliseconds.
    /// 
    /// Reveal duration is used when animating adding or removing pages.
    @inlinable func set(revealDuration: Int) {
        
        adw_carousel_set_reveal_duration(carousel_ptr, guint(revealDuration))
        
    }

    /// Sets the scroll animation spring parameters for `self`.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    @inlinable func setScroll<SpringParamsT: SpringParamsProtocol>(params: SpringParamsT) {
        
        adw_carousel_set_scroll_params(carousel_ptr, params.spring_params_ptr)
        
    }

    /// Sets spacing between pages in pixels.
    @inlinable func set(spacing: Int) {
        
        adw_carousel_set_spacing(carousel_ptr, guint(spacing))
        
    }
    /// Gets whether to allow swiping for more than one page at a time.
    @inlinable var allowLongSwipes: Bool {
        /// Gets whether to allow swiping for more than one page at a time.
        get {
            let result = adw_carousel_get_allow_long_swipes(carousel_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to allow swiping for more than one page at a time.
        /// 
        /// If `allow_long_swipes` is `FALSE`, each swipe can only move to the adjacent
        /// pages.
        nonmutating set {
            adw_carousel_set_allow_long_swipes(carousel_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Sets whether `self` can be dragged with mouse pointer.
    @inlinable var allowMouseDrag: Bool {
        /// Sets whether `self` can be dragged with mouse pointer.
        get {
            let result = adw_carousel_get_allow_mouse_drag(carousel_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can be dragged with mouse pointer.
        /// 
        /// If `allow_mouse_drag` is `FALSE`, dragging is only available on touch.
        nonmutating set {
            adw_carousel_set_allow_mouse_drag(carousel_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` will respond to scroll wheel events.
    @inlinable var allowScrollWheel: Bool {
        /// Gets whether `self` will respond to scroll wheel events.
        get {
            let result = adw_carousel_get_allow_scroll_wheel(carousel_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` will respond to scroll wheel events.
        /// 
        /// If `allow_scroll_wheel` is `FALSE`, wheel events will be ignored.
        nonmutating set {
            adw_carousel_set_allow_scroll_wheel(carousel_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the carousel can be navigated.
    /// 
    /// This can be used to temporarily disable the carousel to only allow
    /// navigating it in a certain state.
    @inlinable var interactive: Bool {
        /// Gets whether `self` can be navigated.
        get {
            let result = adw_carousel_get_interactive(carousel_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can be navigated.
        /// 
        /// This can be used to temporarily disable the carousel to only allow navigating
        /// it in a certain state.
        nonmutating set {
            adw_carousel_set_interactive(carousel_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the number of pages in `self`.
    @inlinable var nPages: Int {
        /// Gets the number of pages in `self`.
        get {
            let result = adw_carousel_get_n_pages(carousel_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Current scrolling position, unitless.
    /// 
    /// 1 matches 1 page. Use [method`Carousel.scroll_to`] for changing it.
    @inlinable var position: CDouble {
        /// Gets current scroll position in `self`, unitless.
        /// 
        /// 1 matches 1 page. Use [method`Carousel.scroll_to`] for changing it.
        get {
            let result = adw_carousel_get_position(carousel_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the page reveal duration, in milliseconds.
    @inlinable var revealDuration: Int {
        /// Gets the page reveal duration, in milliseconds.
        get {
            let result = adw_carousel_get_reveal_duration(carousel_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the page reveal duration, in milliseconds.
        /// 
        /// Reveal duration is used when animating adding or removing pages.
        nonmutating set {
            adw_carousel_set_reveal_duration(carousel_ptr, guint(newValue))
        }
    }

    /// Gets the scroll animation spring parameters for `self`.
    @inlinable var scrollParams: SpringParamsRef! {
        /// Gets the scroll animation spring parameters for `self`.
        get {
            let result = adw_carousel_get_scroll_params(carousel_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the scroll animation spring parameters for `self`.
        /// 
        /// The default value is equivalent to:
        /// 
        /// ```c
        /// adw_spring_params_new (1, 0.5, 500)
        /// ```
        nonmutating set {
            adw_carousel_set_scroll_params(carousel_ptr, UnsafeMutablePointer<AdwSpringParams>(newValue?.spring_params_ptr))
        }
    }

    /// Spacing between pages in pixels.
    @inlinable var spacing: Int {
        /// Gets spacing between pages in pixels.
        get {
            let result = adw_carousel_get_spacing(carousel_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets spacing between pages in pixels.
        nonmutating set {
            adw_carousel_set_spacing(carousel_ptr, guint(newValue))
        }
    }


}



// MARK: - CarouselIndicatorDots Class

/// A dots indicator for [class`Carousel`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-indicator-dots-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel-indicator-dots.png" alt="carousel-indicator-dots"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarouselIndicatorDots` widget shows a set of dots for each page of a
/// given [class`Carousel`]. The dot representing the carousel's active page is
/// larger and more opaque than the others, the transition to the active and
/// inactive state is gradual to match the carousel's position.
/// 
/// See also [class`CarouselIndicatorLines`].
/// 
/// ## CSS nodes
/// 
/// `AdwCarouselIndicatorDots` has a single CSS node with name
/// `carouselindicatordots`.
///
/// The `CarouselIndicatorDotsProtocol` protocol exposes the methods and properties of an underlying `AdwCarouselIndicatorDots` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselIndicatorDots`.
/// Alternatively, use `CarouselIndicatorDotsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselIndicatorDotsProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorDots` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCarouselIndicatorDots` instance.
    var carousel_indicator_dots_ptr: UnsafeMutablePointer<AdwCarouselIndicatorDots>! { get }

    /// Required Initialiser for types conforming to `CarouselIndicatorDotsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A dots indicator for [class`Carousel`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-indicator-dots-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel-indicator-dots.png" alt="carousel-indicator-dots"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarouselIndicatorDots` widget shows a set of dots for each page of a
/// given [class`Carousel`]. The dot representing the carousel's active page is
/// larger and more opaque than the others, the transition to the active and
/// inactive state is gradual to match the carousel's position.
/// 
/// See also [class`CarouselIndicatorLines`].
/// 
/// ## CSS nodes
/// 
/// `AdwCarouselIndicatorDots` has a single CSS node with name
/// `carouselindicatordots`.
///
/// The `CarouselIndicatorDotsRef` type acts as a lightweight Swift reference to an underlying `AdwCarouselIndicatorDots` instance.
/// It exposes methods that can operate on this data type through `CarouselIndicatorDotsProtocol` conformance.
/// Use `CarouselIndicatorDotsRef` only as an `unowned` reference to an existing `AdwCarouselIndicatorDots` instance.
///
public struct CarouselIndicatorDotsRef: CarouselIndicatorDotsProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorDots` instance.
    /// For type-safe access, use the generated, typed pointer `carousel_indicator_dots_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselIndicatorDotsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCarouselIndicatorDots>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCarouselIndicatorDots>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCarouselIndicatorDots>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCarouselIndicatorDots>?) {
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

    /// Reference intialiser for a related type that implements `CarouselIndicatorDotsProtocol`
    @inlinable init<T: CarouselIndicatorDotsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CarouselIndicatorDotsProtocol>(_ other: T) -> CarouselIndicatorDotsRef { CarouselIndicatorDotsRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwCarouselIndicatorDots`.
    @inlinable init() {
            let result = adw_carousel_indicator_dots_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A dots indicator for [class`Carousel`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-indicator-dots-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel-indicator-dots.png" alt="carousel-indicator-dots"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarouselIndicatorDots` widget shows a set of dots for each page of a
/// given [class`Carousel`]. The dot representing the carousel's active page is
/// larger and more opaque than the others, the transition to the active and
/// inactive state is gradual to match the carousel's position.
/// 
/// See also [class`CarouselIndicatorLines`].
/// 
/// ## CSS nodes
/// 
/// `AdwCarouselIndicatorDots` has a single CSS node with name
/// `carouselindicatordots`.
///
/// The `CarouselIndicatorDots` type acts as a reference-counted owner of an underlying `AdwCarouselIndicatorDots` instance.
/// It provides the methods that can operate on this data type through `CarouselIndicatorDotsProtocol` conformance.
/// Use `CarouselIndicatorDots` as a strong reference or owner of a `AdwCarouselIndicatorDots` instance.
///
open class CarouselIndicatorDots: Gtk.Widget, CarouselIndicatorDotsProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorDots` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwCarouselIndicatorDots>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorDots` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwCarouselIndicatorDots>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorDots` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorDots` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorDots` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwCarouselIndicatorDots>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorDots` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwCarouselIndicatorDots>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwCarouselIndicatorDots`.
    /// i.e., ownership is transferred to the `CarouselIndicatorDots` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwCarouselIndicatorDots>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CarouselIndicatorDotsProtocol`
    /// Will retain `AdwCarouselIndicatorDots`.
    /// - Parameter other: an instance of a related type that implements `CarouselIndicatorDotsProtocol`
    @inlinable public init<T: CarouselIndicatorDotsProtocol>(carouselIndicatorDots other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorDotsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwCarouselIndicatorDots`.
    @inlinable public init() {
            let result = adw_carousel_indicator_dots_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum CarouselIndicatorDotsPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The displayed carousel.
    case carousel = "carousel"
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

public extension CarouselIndicatorDotsProtocol {
    /// Bind a `CarouselIndicatorDotsPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CarouselIndicatorDotsPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a CarouselIndicatorDots property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CarouselIndicatorDotsPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a CarouselIndicatorDots property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CarouselIndicatorDotsPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CarouselIndicatorDotsSignalName: String, SignalNameProtocol {
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
    /// The displayed carousel.
    case notifyCarousel = "notify::carousel"
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

// MARK: CarouselIndicatorDots has no signals
// MARK: CarouselIndicatorDots Class: CarouselIndicatorDotsProtocol extension (methods and fields)
public extension CarouselIndicatorDotsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCarouselIndicatorDots` instance.
    @inlinable var carousel_indicator_dots_ptr: UnsafeMutablePointer<AdwCarouselIndicatorDots>! { return ptr?.assumingMemoryBound(to: AdwCarouselIndicatorDots.self) }

    /// Gets the displayed carousel.
    @inlinable func getCarousel() -> CarouselRef! {
        let result = adw_carousel_indicator_dots_get_carousel(carousel_indicator_dots_ptr)
        let rv = CarouselRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the displayed carousel.
    @inlinable func set(carousel: CarouselRef? = nil) {
            
        adw_carousel_indicator_dots_set_carousel(carousel_indicator_dots_ptr, carousel?.carousel_ptr)
            
    }
    /// Sets the displayed carousel.
    @inlinable func set<CarouselT: CarouselProtocol>(carousel: CarouselT?) {
        
        adw_carousel_indicator_dots_set_carousel(carousel_indicator_dots_ptr, carousel?.carousel_ptr)
        
    }
    /// The displayed carousel.
    @inlinable var carousel: CarouselRef! {
        /// Gets the displayed carousel.
        get {
            let result = adw_carousel_indicator_dots_get_carousel(carousel_indicator_dots_ptr)
        let rv = CarouselRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the displayed carousel.
        nonmutating set {
            adw_carousel_indicator_dots_set_carousel(carousel_indicator_dots_ptr, UnsafeMutablePointer<AdwCarousel>(newValue?.carousel_ptr))
        }
    }


}



// MARK: - CarouselIndicatorLines Class

/// A lines indicator for [class`Carousel`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-indicator-dots-lines.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel-indicator-lines.png" alt="carousel-indicator-lines"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarouselIndicatorLines` widget shows a set of lines for each page of
/// a given [class`Carousel`]. The carousel's active page is shown as another line
/// that moves between them to match the carousel's position.
/// 
/// See also [class`CarouselIndicatorDots`].
/// 
/// ## CSS nodes
/// 
/// `AdwCarouselIndicatorLines` has a single CSS node with name
/// `carouselindicatorlines`.
///
/// The `CarouselIndicatorLinesProtocol` protocol exposes the methods and properties of an underlying `AdwCarouselIndicatorLines` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `CarouselIndicatorLines`.
/// Alternatively, use `CarouselIndicatorLinesRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol CarouselIndicatorLinesProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorLines` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwCarouselIndicatorLines` instance.
    var carousel_indicator_lines_ptr: UnsafeMutablePointer<AdwCarouselIndicatorLines>! { get }

    /// Required Initialiser for types conforming to `CarouselIndicatorLinesProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A lines indicator for [class`Carousel`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-indicator-dots-lines.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel-indicator-lines.png" alt="carousel-indicator-lines"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarouselIndicatorLines` widget shows a set of lines for each page of
/// a given [class`Carousel`]. The carousel's active page is shown as another line
/// that moves between them to match the carousel's position.
/// 
/// See also [class`CarouselIndicatorDots`].
/// 
/// ## CSS nodes
/// 
/// `AdwCarouselIndicatorLines` has a single CSS node with name
/// `carouselindicatorlines`.
///
/// The `CarouselIndicatorLinesRef` type acts as a lightweight Swift reference to an underlying `AdwCarouselIndicatorLines` instance.
/// It exposes methods that can operate on this data type through `CarouselIndicatorLinesProtocol` conformance.
/// Use `CarouselIndicatorLinesRef` only as an `unowned` reference to an existing `AdwCarouselIndicatorLines` instance.
///
public struct CarouselIndicatorLinesRef: CarouselIndicatorLinesProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwCarouselIndicatorLines` instance.
    /// For type-safe access, use the generated, typed pointer `carousel_indicator_lines_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension CarouselIndicatorLinesRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwCarouselIndicatorLines>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwCarouselIndicatorLines>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwCarouselIndicatorLines>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwCarouselIndicatorLines>?) {
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

    /// Reference intialiser for a related type that implements `CarouselIndicatorLinesProtocol`
    @inlinable init<T: CarouselIndicatorLinesProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: CarouselIndicatorLinesProtocol>(_ other: T) -> CarouselIndicatorLinesRef { CarouselIndicatorLinesRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwCarouselIndicatorLines`.
    @inlinable init() {
            let result = adw_carousel_indicator_lines_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A lines indicator for [class`Carousel`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="carousel-indicator-dots-lines.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="carousel-indicator-lines.png" alt="carousel-indicator-lines"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwCarouselIndicatorLines` widget shows a set of lines for each page of
/// a given [class`Carousel`]. The carousel's active page is shown as another line
/// that moves between them to match the carousel's position.
/// 
/// See also [class`CarouselIndicatorDots`].
/// 
/// ## CSS nodes
/// 
/// `AdwCarouselIndicatorLines` has a single CSS node with name
/// `carouselindicatorlines`.
///
/// The `CarouselIndicatorLines` type acts as a reference-counted owner of an underlying `AdwCarouselIndicatorLines` instance.
/// It provides the methods that can operate on this data type through `CarouselIndicatorLinesProtocol` conformance.
/// Use `CarouselIndicatorLines` as a strong reference or owner of a `AdwCarouselIndicatorLines` instance.
///
open class CarouselIndicatorLines: Gtk.Widget, CarouselIndicatorLinesProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorLines` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwCarouselIndicatorLines>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorLines` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwCarouselIndicatorLines>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorLines` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorLines` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorLines` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwCarouselIndicatorLines>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `CarouselIndicatorLines` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwCarouselIndicatorLines>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwCarouselIndicatorLines`.
    /// i.e., ownership is transferred to the `CarouselIndicatorLines` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwCarouselIndicatorLines>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `CarouselIndicatorLinesProtocol`
    /// Will retain `AdwCarouselIndicatorLines`.
    /// - Parameter other: an instance of a related type that implements `CarouselIndicatorLinesProtocol`
    @inlinable public init<T: CarouselIndicatorLinesProtocol>(carouselIndicatorLines other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `CarouselIndicatorLinesProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwCarouselIndicatorLines`.
    @inlinable public init() {
            let result = adw_carousel_indicator_lines_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum CarouselIndicatorLinesPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The displayed carousel.
    case carousel = "carousel"
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

public extension CarouselIndicatorLinesProtocol {
    /// Bind a `CarouselIndicatorLinesPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: CarouselIndicatorLinesPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a CarouselIndicatorLines property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: CarouselIndicatorLinesPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a CarouselIndicatorLines property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: CarouselIndicatorLinesPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum CarouselIndicatorLinesSignalName: String, SignalNameProtocol {
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
    /// The displayed carousel.
    case notifyCarousel = "notify::carousel"
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

// MARK: CarouselIndicatorLines has no signals
// MARK: CarouselIndicatorLines Class: CarouselIndicatorLinesProtocol extension (methods and fields)
public extension CarouselIndicatorLinesProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwCarouselIndicatorLines` instance.
    @inlinable var carousel_indicator_lines_ptr: UnsafeMutablePointer<AdwCarouselIndicatorLines>! { return ptr?.assumingMemoryBound(to: AdwCarouselIndicatorLines.self) }

    /// Gets the displayed carousel.
    @inlinable func getCarousel() -> CarouselRef! {
        let result = adw_carousel_indicator_lines_get_carousel(carousel_indicator_lines_ptr)
        let rv = CarouselRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets the displayed carousel.
    @inlinable func set(carousel: CarouselRef? = nil) {
            
        adw_carousel_indicator_lines_set_carousel(carousel_indicator_lines_ptr, carousel?.carousel_ptr)
            
    }
    /// Sets the displayed carousel.
    @inlinable func set<CarouselT: CarouselProtocol>(carousel: CarouselT?) {
        
        adw_carousel_indicator_lines_set_carousel(carousel_indicator_lines_ptr, carousel?.carousel_ptr)
        
    }
    /// The displayed carousel.
    @inlinable var carousel: CarouselRef! {
        /// Gets the displayed carousel.
        get {
            let result = adw_carousel_indicator_lines_get_carousel(carousel_indicator_lines_ptr)
        let rv = CarouselRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the displayed carousel.
        nonmutating set {
            adw_carousel_indicator_lines_set_carousel(carousel_indicator_lines_ptr, UnsafeMutablePointer<AdwCarousel>(newValue?.carousel_ptr))
        }
    }


}



// MARK: - Clamp Class

/// A widget constraining its child to a given size.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="clamp-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-wide.png" alt="clamp-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="clamp-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-narrow.png" alt="clamp-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwClamp` widget constrains the size of the widget it contains to a
/// given maximum size. It will constrain the width if it is horizontal, or the
/// height if it is vertical. The expansion of the child from its minimum to its
/// maximum size is eased out for a smooth transition.
/// 
/// If the child requires more than the requested maximum size, it will be
/// allocated the minimum size it can fit in instead.
/// 
/// ## CSS nodes
/// 
/// `AdwClamp` has a single CSS node with name `clamp`.
/// 
/// Its children will receive the style classes `.large` when the child reached
/// its maximum size, `.small` when the clamp allocates its full size to the
/// child, `.medium` in-between, or none if it hasn't computed its size yet.
///
/// The `ClampProtocol` protocol exposes the methods and properties of an underlying `AdwClamp` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Clamp`.
/// Alternatively, use `ClampRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClampProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwClamp` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwClamp` instance.
    var clamp_ptr: UnsafeMutablePointer<AdwClamp>! { get }

    /// Required Initialiser for types conforming to `ClampProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A widget constraining its child to a given size.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="clamp-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-wide.png" alt="clamp-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="clamp-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-narrow.png" alt="clamp-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwClamp` widget constrains the size of the widget it contains to a
/// given maximum size. It will constrain the width if it is horizontal, or the
/// height if it is vertical. The expansion of the child from its minimum to its
/// maximum size is eased out for a smooth transition.
/// 
/// If the child requires more than the requested maximum size, it will be
/// allocated the minimum size it can fit in instead.
/// 
/// ## CSS nodes
/// 
/// `AdwClamp` has a single CSS node with name `clamp`.
/// 
/// Its children will receive the style classes `.large` when the child reached
/// its maximum size, `.small` when the clamp allocates its full size to the
/// child, `.medium` in-between, or none if it hasn't computed its size yet.
///
/// The `ClampRef` type acts as a lightweight Swift reference to an underlying `AdwClamp` instance.
/// It exposes methods that can operate on this data type through `ClampProtocol` conformance.
/// Use `ClampRef` only as an `unowned` reference to an existing `AdwClamp` instance.
///
public struct ClampRef: ClampProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwClamp` instance.
    /// For type-safe access, use the generated, typed pointer `clamp_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClampRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwClamp>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwClamp>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwClamp>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwClamp>?) {
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

    /// Reference intialiser for a related type that implements `ClampProtocol`
    @inlinable init<T: ClampProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ClampProtocol>(_ other: T) -> ClampRef { ClampRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwClamp`.
    @inlinable init() {
            let result = adw_clamp_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A widget constraining its child to a given size.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="clamp-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-wide.png" alt="clamp-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="clamp-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-narrow.png" alt="clamp-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwClamp` widget constrains the size of the widget it contains to a
/// given maximum size. It will constrain the width if it is horizontal, or the
/// height if it is vertical. The expansion of the child from its minimum to its
/// maximum size is eased out for a smooth transition.
/// 
/// If the child requires more than the requested maximum size, it will be
/// allocated the minimum size it can fit in instead.
/// 
/// ## CSS nodes
/// 
/// `AdwClamp` has a single CSS node with name `clamp`.
/// 
/// Its children will receive the style classes `.large` when the child reached
/// its maximum size, `.small` when the clamp allocates its full size to the
/// child, `.medium` in-between, or none if it hasn't computed its size yet.
///
/// The `Clamp` type acts as a reference-counted owner of an underlying `AdwClamp` instance.
/// It provides the methods that can operate on this data type through `ClampProtocol` conformance.
/// Use `Clamp` as a strong reference or owner of a `AdwClamp` instance.
///
open class Clamp: Gtk.Widget, ClampProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clamp` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwClamp>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clamp` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwClamp>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clamp` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clamp` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clamp` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwClamp>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Clamp` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwClamp>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwClamp`.
    /// i.e., ownership is transferred to the `Clamp` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwClamp>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ClampProtocol`
    /// Will retain `AdwClamp`.
    /// - Parameter other: an instance of a related type that implements `ClampProtocol`
    @inlinable public init<T: ClampProtocol>(clamp other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwClamp`.
    @inlinable public init() {
            let result = adw_clamp_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ClampPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget of the `AdwClamp`.
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
    /// The maximum size allocated to the child.
    /// 
    /// It is the width if the clamp is horizontal, or the height if it is vertical.
    case maximumSize = "maximum-size"
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
    /// The size above which the child is clamped.
    /// 
    /// Starting from this size, the clamp will tighten its grip on the child,
    /// slowly allocating less and less of the available size up to the maximum
    /// allocated size. Below that threshold and below the maximum size, the child
    /// will be allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the child,
    /// the child will be allocated all the size up to the maximum.
    /// If the threshold is lower than the minimum size to allocate to the child,
    /// that size will be used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on the child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    case tighteningThreshold = "tightening-threshold"
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

public extension ClampProtocol {
    /// Bind a `ClampPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ClampPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Clamp property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ClampPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Clamp property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ClampPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ClampSignalName: String, SignalNameProtocol {
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
    /// The child widget of the `AdwClamp`.
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
    /// The maximum size allocated to the child.
    /// 
    /// It is the width if the clamp is horizontal, or the height if it is vertical.
    case notifyMaximumSize = "notify::maximum-size"
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
    /// The size above which the child is clamped.
    /// 
    /// Starting from this size, the clamp will tighten its grip on the child,
    /// slowly allocating less and less of the available size up to the maximum
    /// allocated size. Below that threshold and below the maximum size, the child
    /// will be allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the child,
    /// the child will be allocated all the size up to the maximum.
    /// If the threshold is lower than the minimum size to allocate to the child,
    /// that size will be used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on the child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    case notifyTighteningThreshold = "notify::tightening-threshold"
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

// MARK: Clamp has no signals
// MARK: Clamp Class: ClampProtocol extension (methods and fields)
public extension ClampProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwClamp` instance.
    @inlinable var clamp_ptr: UnsafeMutablePointer<AdwClamp>! { return ptr?.assumingMemoryBound(to: AdwClamp.self) }

    /// Gets the child widget of `self`.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_clamp_get_child(clamp_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the maximum size allocated to the child.
    @inlinable func getMaximumSize() -> CInt {
        let result = adw_clamp_get_maximum_size(clamp_ptr)
        let rv = result
        return rv
    }

    /// Gets the size above which the child is clamped.
    @inlinable func getTighteningThreshold() -> CInt {
        let result = adw_clamp_get_tightening_threshold(clamp_ptr)
        let rv = result
        return rv
    }

    /// Sets the child widget of `self`.
    @inlinable func set(child: Gtk.WidgetRef? = nil) {
            
        adw_clamp_set_child(clamp_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `self`.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT?) {
        
        adw_clamp_set_child(clamp_ptr, child?.widget_ptr)
        
    }

    /// Sets the maximum size allocated to the child.
    /// 
    /// It is the width if the clamp is horizontal, or the height if it is vertical.
    @inlinable func set(maximumSize: CInt) {
        
        adw_clamp_set_maximum_size(clamp_ptr, maximumSize)
        
    }

    /// Sets the size above which the child is clamped.
    /// 
    /// Starting from this size, the clamp will tighten its grip on the child, slowly
    /// allocating less and less of the available size up to the maximum allocated
    /// size. Below that threshold and below the maximum size, the child will be
    /// allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the child,
    /// the child will be allocated all the size up to the maximum. If the threshold
    /// is lower than the minimum size to allocate to the child, that size will be
    /// used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on the child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    @inlinable func set(tighteningThreshold: CInt) {
        
        adw_clamp_set_tightening_threshold(clamp_ptr, tighteningThreshold)
        
    }
    /// The child widget of the `AdwClamp`.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the child widget of `self`.
        get {
            let result = adw_clamp_get_child(clamp_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `self`.
        nonmutating set {
            adw_clamp_set_child(clamp_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets the maximum size allocated to the child.
    @inlinable var maximumSize: CInt {
        /// Gets the maximum size allocated to the child.
        get {
            let result = adw_clamp_get_maximum_size(clamp_ptr)
        let rv = result
            return rv
        }
        /// Sets the maximum size allocated to the child.
        /// 
        /// It is the width if the clamp is horizontal, or the height if it is vertical.
        nonmutating set {
            adw_clamp_set_maximum_size(clamp_ptr, newValue)
        }
    }

    /// Gets the size above which the child is clamped.
    @inlinable var tighteningThreshold: CInt {
        /// Gets the size above which the child is clamped.
        get {
            let result = adw_clamp_get_tightening_threshold(clamp_ptr)
        let rv = result
            return rv
        }
        /// Sets the size above which the child is clamped.
        /// 
        /// Starting from this size, the clamp will tighten its grip on the child, slowly
        /// allocating less and less of the available size up to the maximum allocated
        /// size. Below that threshold and below the maximum size, the child will be
        /// allocated all the available size.
        /// 
        /// If the threshold is greater than the maximum size to allocate to the child,
        /// the child will be allocated all the size up to the maximum. If the threshold
        /// is lower than the minimum size to allocate to the child, that size will be
        /// used as the tightening threshold.
        /// 
        /// Effectively, tightening the grip on the child before it reaches its maximum
        /// size makes transitions to and from the maximum size smoother when resizing.
        nonmutating set {
            adw_clamp_set_tightening_threshold(clamp_ptr, newValue)
        }
    }


}



// MARK: - ClampLayout Class

/// A layout manager constraining its children to a given size.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="clamp-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-wide.png" alt="clamp-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="clamp-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-narrow.png" alt="clamp-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwClampLayout` constraints the size of the widgets it contains to a given
/// maximum size. It will constrain the width if it is horizontal, or the height
/// if it is vertical. The expansion of the children from their minimum to their
/// maximum size is eased out for a smooth transition.
/// 
/// If a child requires more than the requested maximum size, it will be
/// allocated the minimum size it can fit in instead.
/// 
/// Each child will get the style  classes .large when it reached its maximum
/// size, .small when it's allocated the full size, .medium in-between, or none
/// if it hasn't been allocated yet.
///
/// The `ClampLayoutProtocol` protocol exposes the methods and properties of an underlying `AdwClampLayout` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClampLayout`.
/// Alternatively, use `ClampLayoutRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClampLayoutProtocol: Gtk.LayoutManagerProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwClampLayout` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwClampLayout` instance.
    var clamp_layout_ptr: UnsafeMutablePointer<AdwClampLayout>! { get }

    /// Required Initialiser for types conforming to `ClampLayoutProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A layout manager constraining its children to a given size.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="clamp-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-wide.png" alt="clamp-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="clamp-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-narrow.png" alt="clamp-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwClampLayout` constraints the size of the widgets it contains to a given
/// maximum size. It will constrain the width if it is horizontal, or the height
/// if it is vertical. The expansion of the children from their minimum to their
/// maximum size is eased out for a smooth transition.
/// 
/// If a child requires more than the requested maximum size, it will be
/// allocated the minimum size it can fit in instead.
/// 
/// Each child will get the style  classes .large when it reached its maximum
/// size, .small when it's allocated the full size, .medium in-between, or none
/// if it hasn't been allocated yet.
///
/// The `ClampLayoutRef` type acts as a lightweight Swift reference to an underlying `AdwClampLayout` instance.
/// It exposes methods that can operate on this data type through `ClampLayoutProtocol` conformance.
/// Use `ClampLayoutRef` only as an `unowned` reference to an existing `AdwClampLayout` instance.
///
public struct ClampLayoutRef: ClampLayoutProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwClampLayout` instance.
    /// For type-safe access, use the generated, typed pointer `clamp_layout_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClampLayoutRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwClampLayout>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwClampLayout>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwClampLayout>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwClampLayout>?) {
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

    /// Reference intialiser for a related type that implements `ClampLayoutProtocol`
    @inlinable init<T: ClampLayoutProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ClampLayoutProtocol>(_ other: T) -> ClampLayoutRef { ClampLayoutRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwClampLayout`.
    @inlinable init() {
            let result = adw_clamp_layout_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A layout manager constraining its children to a given size.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="clamp-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-wide.png" alt="clamp-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="clamp-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="clamp-narrow.png" alt="clamp-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwClampLayout` constraints the size of the widgets it contains to a given
/// maximum size. It will constrain the width if it is horizontal, or the height
/// if it is vertical. The expansion of the children from their minimum to their
/// maximum size is eased out for a smooth transition.
/// 
/// If a child requires more than the requested maximum size, it will be
/// allocated the minimum size it can fit in instead.
/// 
/// Each child will get the style  classes .large when it reached its maximum
/// size, .small when it's allocated the full size, .medium in-between, or none
/// if it hasn't been allocated yet.
///
/// The `ClampLayout` type acts as a reference-counted owner of an underlying `AdwClampLayout` instance.
/// It provides the methods that can operate on this data type through `ClampLayoutProtocol` conformance.
/// Use `ClampLayout` as a strong reference or owner of a `AdwClampLayout` instance.
///
open class ClampLayout: Gtk.LayoutManager, ClampLayoutProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwClampLayout>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwClampLayout>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampLayout` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwClampLayout>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwClampLayout>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwClampLayout`.
    /// i.e., ownership is transferred to the `ClampLayout` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwClampLayout>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ClampLayoutProtocol`
    /// Will retain `AdwClampLayout`.
    /// - Parameter other: an instance of a related type that implements `ClampLayoutProtocol`
    @inlinable public init<T: ClampLayoutProtocol>(clampLayout other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampLayoutProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwClampLayout`.
    @inlinable public init() {
            let result = adw_clamp_layout_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ClampLayoutPropertyName: String, PropertyNameProtocol {
    /// The maximum size to allocate to the children.
    /// 
    /// It is the width if the layout is horizontal, or the height if it is
    /// vertical.
    case maximumSize = "maximum-size"
    /// The size above which the children are clamped.
    /// 
    /// Starting from this size, the layout will tighten its grip on the children,
    /// slowly allocating less and less of the available size up to the maximum
    /// allocated size. Below that threshold and below the maximum size, the
    /// children will be allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the
    /// children, they will be allocated the whole size up to the maximum. If the
    /// threshold is lower than the minimum size to allocate to the children, that
    /// size will be used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on a child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    case tighteningThreshold = "tightening-threshold"
}

public extension ClampLayoutProtocol {
    /// Bind a `ClampLayoutPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ClampLayoutPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ClampLayout property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ClampLayoutPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ClampLayout property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ClampLayoutPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ClampLayoutSignalName: String, SignalNameProtocol {
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
    /// The maximum size to allocate to the children.
    /// 
    /// It is the width if the layout is horizontal, or the height if it is
    /// vertical.
    case notifyMaximumSize = "notify::maximum-size"
    /// The size above which the children are clamped.
    /// 
    /// Starting from this size, the layout will tighten its grip on the children,
    /// slowly allocating less and less of the available size up to the maximum
    /// allocated size. Below that threshold and below the maximum size, the
    /// children will be allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the
    /// children, they will be allocated the whole size up to the maximum. If the
    /// threshold is lower than the minimum size to allocate to the children, that
    /// size will be used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on a child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    case notifyTighteningThreshold = "notify::tightening-threshold"
}

// MARK: ClampLayout has no signals
// MARK: ClampLayout Class: ClampLayoutProtocol extension (methods and fields)
public extension ClampLayoutProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwClampLayout` instance.
    @inlinable var clamp_layout_ptr: UnsafeMutablePointer<AdwClampLayout>! { return ptr?.assumingMemoryBound(to: AdwClampLayout.self) }

    /// Gets the maximum size allocated to the children.
    @inlinable func getMaximumSize() -> CInt {
        let result = adw_clamp_layout_get_maximum_size(clamp_layout_ptr)
        let rv = result
        return rv
    }

    /// Gets the size above which the children are clamped.
    @inlinable func getTighteningThreshold() -> CInt {
        let result = adw_clamp_layout_get_tightening_threshold(clamp_layout_ptr)
        let rv = result
        return rv
    }

    /// Sets the maximum size allocated to the children.
    /// 
    /// It is the width if the layout is horizontal, or the height if it is vertical.
    @inlinable func set(maximumSize: CInt) {
        
        adw_clamp_layout_set_maximum_size(clamp_layout_ptr, maximumSize)
        
    }

    /// Sets the size above which the children are clamped.
    /// 
    /// Starting from this size, the layout will tighten its grip on the children,
    /// slowly allocating less and less of the available size up to the maximum
    /// allocated size. Below that threshold and below the maximum size, the children
    /// will be allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the
    /// children, they will be allocated the whole size up to the maximum. If the
    /// threshold is lower than the minimum size to allocate to the children, that
    /// size will be used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on a child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    @inlinable func set(tighteningThreshold: CInt) {
        
        adw_clamp_layout_set_tightening_threshold(clamp_layout_ptr, tighteningThreshold)
        
    }
    /// Gets the maximum size allocated to the children.
    @inlinable var maximumSize: CInt {
        /// Gets the maximum size allocated to the children.
        get {
            let result = adw_clamp_layout_get_maximum_size(clamp_layout_ptr)
        let rv = result
            return rv
        }
        /// Sets the maximum size allocated to the children.
        /// 
        /// It is the width if the layout is horizontal, or the height if it is vertical.
        nonmutating set {
            adw_clamp_layout_set_maximum_size(clamp_layout_ptr, newValue)
        }
    }

    /// Gets the size above which the children are clamped.
    @inlinable var tighteningThreshold: CInt {
        /// Gets the size above which the children are clamped.
        get {
            let result = adw_clamp_layout_get_tightening_threshold(clamp_layout_ptr)
        let rv = result
            return rv
        }
        /// Sets the size above which the children are clamped.
        /// 
        /// Starting from this size, the layout will tighten its grip on the children,
        /// slowly allocating less and less of the available size up to the maximum
        /// allocated size. Below that threshold and below the maximum size, the children
        /// will be allocated all the available size.
        /// 
        /// If the threshold is greater than the maximum size to allocate to the
        /// children, they will be allocated the whole size up to the maximum. If the
        /// threshold is lower than the minimum size to allocate to the children, that
        /// size will be used as the tightening threshold.
        /// 
        /// Effectively, tightening the grip on a child before it reaches its maximum
        /// size makes transitions to and from the maximum size smoother when resizing.
        nonmutating set {
            adw_clamp_layout_set_tightening_threshold(clamp_layout_ptr, newValue)
        }
    }


}



// MARK: - ClampScrollable Class

/// A scrollable [class`Clamp`].
/// 
/// `AdwClampScrollable` is a variant of [class`Clamp`] that implements the
/// [iface`Gtk.Scrollable`] interface.
/// 
/// The primary use case for `AdwClampScrollable` is clamping
/// [class`Gtk.ListView`].
///
/// The `ClampScrollableProtocol` protocol exposes the methods and properties of an underlying `AdwClampScrollable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ClampScrollable`.
/// Alternatively, use `ClampScrollableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ClampScrollableProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol, Gtk.ScrollableProtocol {
        /// Untyped pointer to the underlying `AdwClampScrollable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwClampScrollable` instance.
    var clamp_scrollable_ptr: UnsafeMutablePointer<AdwClampScrollable>! { get }

    /// Required Initialiser for types conforming to `ClampScrollableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A scrollable [class`Clamp`].
/// 
/// `AdwClampScrollable` is a variant of [class`Clamp`] that implements the
/// [iface`Gtk.Scrollable`] interface.
/// 
/// The primary use case for `AdwClampScrollable` is clamping
/// [class`Gtk.ListView`].
///
/// The `ClampScrollableRef` type acts as a lightweight Swift reference to an underlying `AdwClampScrollable` instance.
/// It exposes methods that can operate on this data type through `ClampScrollableProtocol` conformance.
/// Use `ClampScrollableRef` only as an `unowned` reference to an existing `AdwClampScrollable` instance.
///
public struct ClampScrollableRef: ClampScrollableProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwClampScrollable` instance.
    /// For type-safe access, use the generated, typed pointer `clamp_scrollable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ClampScrollableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwClampScrollable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwClampScrollable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwClampScrollable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwClampScrollable>?) {
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

    /// Reference intialiser for a related type that implements `ClampScrollableProtocol`
    @inlinable init<T: ClampScrollableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ClampScrollableProtocol>(_ other: T) -> ClampScrollableRef { ClampScrollableRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwClampScrollable`.
    @inlinable init() {
            let result = adw_clamp_scrollable_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A scrollable [class`Clamp`].
/// 
/// `AdwClampScrollable` is a variant of [class`Clamp`] that implements the
/// [iface`Gtk.Scrollable`] interface.
/// 
/// The primary use case for `AdwClampScrollable` is clamping
/// [class`Gtk.ListView`].
///
/// The `ClampScrollable` type acts as a reference-counted owner of an underlying `AdwClampScrollable` instance.
/// It provides the methods that can operate on this data type through `ClampScrollableProtocol` conformance.
/// Use `ClampScrollable` as a strong reference or owner of a `AdwClampScrollable` instance.
///
open class ClampScrollable: Gtk.Widget, ClampScrollableProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampScrollable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwClampScrollable>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampScrollable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwClampScrollable>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampScrollable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampScrollable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampScrollable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwClampScrollable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ClampScrollable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwClampScrollable>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwClampScrollable`.
    /// i.e., ownership is transferred to the `ClampScrollable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwClampScrollable>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ClampScrollableProtocol`
    /// Will retain `AdwClampScrollable`.
    /// - Parameter other: an instance of a related type that implements `ClampScrollableProtocol`
    @inlinable public init<T: ClampScrollableProtocol>(clampScrollable other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ClampScrollableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwClampScrollable`.
    @inlinable public init() {
            let result = adw_clamp_scrollable_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ClampScrollablePropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget of the `AdwClampScrollable`.
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
    /// The maximum size allocated to the child.
    /// 
    /// It is the width if the clamp is horizontal, or the height if it is vertical.
    case maximumSize = "maximum-size"
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
    /// The size above which the child is clamped.
    /// 
    /// Starting from this size, the clamp will tighten its grip on the child,
    /// slowly allocating less and less of the available size up to the maximum
    /// allocated size. Below that threshold and below the maximum width, the child
    /// will be allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the child,
    /// the child will be allocated all the width up to the maximum.
    /// If the threshold is lower than the minimum size to allocate to the child,
    /// that size will be used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on the child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    case tighteningThreshold = "tightening-threshold"
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

public extension ClampScrollableProtocol {
    /// Bind a `ClampScrollablePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ClampScrollablePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ClampScrollable property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ClampScrollablePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ClampScrollable property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ClampScrollablePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ClampScrollableSignalName: String, SignalNameProtocol {
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
    /// The child widget of the `AdwClampScrollable`.
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
    /// The maximum size allocated to the child.
    /// 
    /// It is the width if the clamp is horizontal, or the height if it is vertical.
    case notifyMaximumSize = "notify::maximum-size"
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
    /// The size above which the child is clamped.
    /// 
    /// Starting from this size, the clamp will tighten its grip on the child,
    /// slowly allocating less and less of the available size up to the maximum
    /// allocated size. Below that threshold and below the maximum width, the child
    /// will be allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the child,
    /// the child will be allocated all the width up to the maximum.
    /// If the threshold is lower than the minimum size to allocate to the child,
    /// that size will be used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on the child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    case notifyTighteningThreshold = "notify::tightening-threshold"
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

// MARK: ClampScrollable has no signals
// MARK: ClampScrollable Class: ClampScrollableProtocol extension (methods and fields)
public extension ClampScrollableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwClampScrollable` instance.
    @inlinable var clamp_scrollable_ptr: UnsafeMutablePointer<AdwClampScrollable>! { return ptr?.assumingMemoryBound(to: AdwClampScrollable.self) }

    /// Gets the child widget of `self`.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_clamp_scrollable_get_child(clamp_scrollable_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the maximum size allocated to the child.
    @inlinable func getMaximumSize() -> CInt {
        let result = adw_clamp_scrollable_get_maximum_size(clamp_scrollable_ptr)
        let rv = result
        return rv
    }

    /// Gets the size above which the child is clamped.
    @inlinable func getTighteningThreshold() -> CInt {
        let result = adw_clamp_scrollable_get_tightening_threshold(clamp_scrollable_ptr)
        let rv = result
        return rv
    }

    /// Sets the child widget of `self`.
    @inlinable func set(child: Gtk.WidgetRef? = nil) {
            
        adw_clamp_scrollable_set_child(clamp_scrollable_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `self`.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT?) {
        
        adw_clamp_scrollable_set_child(clamp_scrollable_ptr, child?.widget_ptr)
        
    }

    /// Sets the maximum size allocated to the child.
    /// 
    /// It is the width if the clamp is horizontal, or the height if it is vertical.
    @inlinable func set(maximumSize: CInt) {
        
        adw_clamp_scrollable_set_maximum_size(clamp_scrollable_ptr, maximumSize)
        
    }

    /// Sets the size above which the child is clamped.
    /// 
    /// Starting from this size, the clamp will tighten its grip on the child, slowly
    /// allocating less and less of the available size up to the maximum allocated
    /// size. Below that threshold and below the maximum width, the child will be
    /// allocated all the available size.
    /// 
    /// If the threshold is greater than the maximum size to allocate to the child,
    /// the child will be allocated all the width up to the maximum. If the threshold
    /// is lower than the minimum size to allocate to the child, that size will be
    /// used as the tightening threshold.
    /// 
    /// Effectively, tightening the grip on the child before it reaches its maximum
    /// size makes transitions to and from the maximum size smoother when resizing.
    @inlinable func set(tighteningThreshold: CInt) {
        
        adw_clamp_scrollable_set_tightening_threshold(clamp_scrollable_ptr, tighteningThreshold)
        
    }
    /// The child widget of the `AdwClampScrollable`.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the child widget of `self`.
        get {
            let result = adw_clamp_scrollable_get_child(clamp_scrollable_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `self`.
        nonmutating set {
            adw_clamp_scrollable_set_child(clamp_scrollable_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets the maximum size allocated to the child.
    @inlinable var maximumSize: CInt {
        /// Gets the maximum size allocated to the child.
        get {
            let result = adw_clamp_scrollable_get_maximum_size(clamp_scrollable_ptr)
        let rv = result
            return rv
        }
        /// Sets the maximum size allocated to the child.
        /// 
        /// It is the width if the clamp is horizontal, or the height if it is vertical.
        nonmutating set {
            adw_clamp_scrollable_set_maximum_size(clamp_scrollable_ptr, newValue)
        }
    }

    /// Gets the size above which the child is clamped.
    @inlinable var tighteningThreshold: CInt {
        /// Gets the size above which the child is clamped.
        get {
            let result = adw_clamp_scrollable_get_tightening_threshold(clamp_scrollable_ptr)
        let rv = result
            return rv
        }
        /// Sets the size above which the child is clamped.
        /// 
        /// Starting from this size, the clamp will tighten its grip on the child, slowly
        /// allocating less and less of the available size up to the maximum allocated
        /// size. Below that threshold and below the maximum width, the child will be
        /// allocated all the available size.
        /// 
        /// If the threshold is greater than the maximum size to allocate to the child,
        /// the child will be allocated all the width up to the maximum. If the threshold
        /// is lower than the minimum size to allocate to the child, that size will be
        /// used as the tightening threshold.
        /// 
        /// Effectively, tightening the grip on the child before it reaches its maximum
        /// size makes transitions to and from the maximum size smoother when resizing.
        nonmutating set {
            adw_clamp_scrollable_set_tightening_threshold(clamp_scrollable_ptr, newValue)
        }
    }


}



// MARK: - ComboRow Class

/// A [class`Gtk.ListBoxRow`] used to choose from a list of items.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="combo-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="combo-row.png" alt="combo-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwComboRow` widget allows the user to choose from a list of valid
/// choices. The row displays the selected choice. When activated, the row
/// displays a popover which allows the user to make a new choice.
/// 
/// Example of an `AdwComboRow` UI definition:
/// ```xml
/// &lt;object class="AdwComboRow"&gt;
///   &lt;property name="title" translatable="yes"&gt;Combo Row&lt;/property&gt;
///   &lt;property name="model"&gt;
///     &lt;object class="GtkStringList"&gt;
///       &lt;items&gt;
///         &lt;item translatable="yes"&gt;Foo&lt;/item&gt;
///         &lt;item translatable="yes"&gt;Bar&lt;/item&gt;
///         &lt;item translatable="yes"&gt;Baz&lt;/item&gt;
///       &lt;/items&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// The [property`ComboRow:selected`] and [property`ComboRow:selected-item`]
/// properties can be used to keep track of the selected item and react to their
/// changes.
/// 
/// `AdwComboRow` mirrors [class`Gtk.DropDown`], see that widget for details.
/// 
/// `AdwComboRow` is [property`Gtk.ListBoxRow:activatable`] if a model is set.
/// 
/// ## CSS nodes
/// 
/// `AdwComboRow` has a main CSS node with name `row` and the `.combo` style
/// class.
/// 
/// Its popover has the node named `popover` with the `.menu` style class, it
/// contains a [class`Gtk.ScrolledWindow`], which in turn contains a
/// [class`Gtk.ListView`], both are accessible via their regular nodes.
/// 
/// ## Accessibility
/// 
/// `AdwComboRow` uses the `GTK_ACCESSIBLE_ROLE_COMBO_BOX` role.
///
/// The `ComboRowProtocol` protocol exposes the methods and properties of an underlying `AdwComboRow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ComboRow`.
/// Alternatively, use `ComboRowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ComboRowProtocol: ActionRowProtocol {
        /// Untyped pointer to the underlying `AdwComboRow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwComboRow` instance.
    var combo_row_ptr: UnsafeMutablePointer<AdwComboRow>! { get }

    /// Required Initialiser for types conforming to `ComboRowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A [class`Gtk.ListBoxRow`] used to choose from a list of items.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="combo-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="combo-row.png" alt="combo-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwComboRow` widget allows the user to choose from a list of valid
/// choices. The row displays the selected choice. When activated, the row
/// displays a popover which allows the user to make a new choice.
/// 
/// Example of an `AdwComboRow` UI definition:
/// ```xml
/// &lt;object class="AdwComboRow"&gt;
///   &lt;property name="title" translatable="yes"&gt;Combo Row&lt;/property&gt;
///   &lt;property name="model"&gt;
///     &lt;object class="GtkStringList"&gt;
///       &lt;items&gt;
///         &lt;item translatable="yes"&gt;Foo&lt;/item&gt;
///         &lt;item translatable="yes"&gt;Bar&lt;/item&gt;
///         &lt;item translatable="yes"&gt;Baz&lt;/item&gt;
///       &lt;/items&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// The [property`ComboRow:selected`] and [property`ComboRow:selected-item`]
/// properties can be used to keep track of the selected item and react to their
/// changes.
/// 
/// `AdwComboRow` mirrors [class`Gtk.DropDown`], see that widget for details.
/// 
/// `AdwComboRow` is [property`Gtk.ListBoxRow:activatable`] if a model is set.
/// 
/// ## CSS nodes
/// 
/// `AdwComboRow` has a main CSS node with name `row` and the `.combo` style
/// class.
/// 
/// Its popover has the node named `popover` with the `.menu` style class, it
/// contains a [class`Gtk.ScrolledWindow`], which in turn contains a
/// [class`Gtk.ListView`], both are accessible via their regular nodes.
/// 
/// ## Accessibility
/// 
/// `AdwComboRow` uses the `GTK_ACCESSIBLE_ROLE_COMBO_BOX` role.
///
/// The `ComboRowRef` type acts as a lightweight Swift reference to an underlying `AdwComboRow` instance.
/// It exposes methods that can operate on this data type through `ComboRowProtocol` conformance.
/// Use `ComboRowRef` only as an `unowned` reference to an existing `AdwComboRow` instance.
///
public struct ComboRowRef: ComboRowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwComboRow` instance.
    /// For type-safe access, use the generated, typed pointer `combo_row_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ComboRowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwComboRow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwComboRow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwComboRow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwComboRow>?) {
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

    /// Reference intialiser for a related type that implements `ComboRowProtocol`
    @inlinable init<T: ComboRowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ComboRowProtocol>(_ other: T) -> ComboRowRef { ComboRowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwComboRow`.
    @inlinable init() {
            let result = adw_combo_row_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A [class`Gtk.ListBoxRow`] used to choose from a list of items.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="combo-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="combo-row.png" alt="combo-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwComboRow` widget allows the user to choose from a list of valid
/// choices. The row displays the selected choice. When activated, the row
/// displays a popover which allows the user to make a new choice.
/// 
/// Example of an `AdwComboRow` UI definition:
/// ```xml
/// &lt;object class="AdwComboRow"&gt;
///   &lt;property name="title" translatable="yes"&gt;Combo Row&lt;/property&gt;
///   &lt;property name="model"&gt;
///     &lt;object class="GtkStringList"&gt;
///       &lt;items&gt;
///         &lt;item translatable="yes"&gt;Foo&lt;/item&gt;
///         &lt;item translatable="yes"&gt;Bar&lt;/item&gt;
///         &lt;item translatable="yes"&gt;Baz&lt;/item&gt;
///       &lt;/items&gt;
///     &lt;/object&gt;
///   &lt;/property&gt;
/// &lt;/object&gt;
/// ```
/// 
/// The [property`ComboRow:selected`] and [property`ComboRow:selected-item`]
/// properties can be used to keep track of the selected item and react to their
/// changes.
/// 
/// `AdwComboRow` mirrors [class`Gtk.DropDown`], see that widget for details.
/// 
/// `AdwComboRow` is [property`Gtk.ListBoxRow:activatable`] if a model is set.
/// 
/// ## CSS nodes
/// 
/// `AdwComboRow` has a main CSS node with name `row` and the `.combo` style
/// class.
/// 
/// Its popover has the node named `popover` with the `.menu` style class, it
/// contains a [class`Gtk.ScrolledWindow`], which in turn contains a
/// [class`Gtk.ListView`], both are accessible via their regular nodes.
/// 
/// ## Accessibility
/// 
/// `AdwComboRow` uses the `GTK_ACCESSIBLE_ROLE_COMBO_BOX` role.
///
/// The `ComboRow` type acts as a reference-counted owner of an underlying `AdwComboRow` instance.
/// It provides the methods that can operate on this data type through `ComboRowProtocol` conformance.
/// Use `ComboRow` as a strong reference or owner of a `AdwComboRow` instance.
///
open class ComboRow: ActionRow, ComboRowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ComboRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwComboRow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ComboRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwComboRow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ComboRow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ComboRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ComboRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwComboRow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ComboRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwComboRow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwComboRow`.
    /// i.e., ownership is transferred to the `ComboRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwComboRow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ComboRowProtocol`
    /// Will retain `AdwComboRow`.
    /// - Parameter other: an instance of a related type that implements `ComboRowProtocol`
    @inlinable public init<T: ComboRowProtocol>(comboRow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ComboRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwComboRow`.
    @inlinable override public init() {
            let result = adw_combo_row_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ComboRowPropertyName: String, PropertyNameProtocol {
    /// Determines whether the `row-activated`
    /// signal will be emitted for this row.
    case activatable = "activatable"
    /// The widget to activate when the row is activated.
    /// 
    /// The row can be activated either by clicking on it, calling
    /// [method`ActionRow.activate`], or via mnemonics in the title or the subtitle.
    /// See the [property`PreferencesRow:use-underline`] property to enable
    /// mnemonics.
    /// 
    /// The target widget will be activated by emitting the
    /// [signal`Gtk.Widget::mnemonic-activate`] signal on it.
    case activatableWidget = "activatable-widget"
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
    /// An expression used to obtain strings from items.
    /// 
    /// The expression must have a value type of `G_TYPE_STRING`.
    /// 
    /// It's used to bind strings to labels produced by the default factory if
    /// [property`ComboRow:factory`] is not set, or when
    /// [property`ComboRow:use-subtitle`] is set to `TRUE`.
    case expression = "expression"
    /// Factory for populating list items.
    /// 
    /// This factory is always used for the item in the row. It is also used for
    /// items in the popup unless [property`ComboRow:list-factory`] is set.
    case factory = "factory"
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
    /// The icon name for this row.
    case iconName = "icon-name"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// The factory for populating list items in the popup.
    /// 
    /// If this is not set, [property`ComboRow:factory`] is used.
    case listFactory = "list-factory"
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
    /// The model that provides the displayed items.
    case model = "model"
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
    /// Determines whether this row can be selected.
    case selectable = "selectable"
    /// The position of the selected item.
    /// 
    /// If no item is selected, the property has the value
    /// [const`Gtk.INVALID_LIST_POSITION`]
    case selected = "selected"
    /// The selected item.
    case selectedItem = "selected-item"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// The subtitle for this row.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case subtitle = "subtitle"
    /// The number of lines at the end of which the subtitle label will be
    /// ellipsized.
    /// 
    /// If the value is 0, the number of lines won't be limited.
    case subtitleLines = "subtitle-lines"
    /// The title of the preference represented by this row.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case title = "title"
    /// The number of lines at the end of which the title label will be ellipsized.
    /// 
    /// If the value is 0, the number of lines won't be limited.
    case titleLines = "title-lines"
    /// Whether the user can copy the title from the label.
    /// 
    /// See also [property`Gtk.Label:selectable`].
    case titleSelectable = "title-selectable"
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
    /// Whether to use Pango markup for the title label.
    /// 
    /// Subclasses may also use it for other labels, such as subtitle.
    /// 
    /// See also [func`Pango.parse_markup`].
    case useMarkup = "use-markup"
    /// Whether to use the current value as the subtitle.
    /// 
    /// If you use a custom list item factory, you will need to give the row a
    /// name conversion expression with [property`ComboRow:expression`].
    /// 
    /// If set to `TRUE`, you should not access [property`ActionRow:subtitle`].
    /// 
    /// The subtitle is interpreted as Pango markup if
    /// [property`PreferencesRow:use-markup`] is set to `TRUE`.
    case useSubtitle = "use-subtitle"
    /// Whether an embedded underline in the title indicates a mnemonic.
    case useUnderline = "use-underline"
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

public extension ComboRowProtocol {
    /// Bind a `ComboRowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ComboRowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ComboRow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ComboRowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ComboRow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ComboRowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ComboRowSignalName: String, SignalNameProtocol {
    /// This is a keybinding signal, which will cause this row to be activated.
    /// 
    /// If you want to be notified when the user activates a row (by key or not),
    /// use the [signal`Gtk.ListBox::row-activated`] signal on the row’s parent
    /// `GtkListBox`.
    case activate = "activate"
    /// This signal is emitted after the row has been activated.
    case activated = "activated"
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
    /// Determines whether the `row-activated`
    /// signal will be emitted for this row.
    case notifyActivatable = "notify::activatable"
    /// The widget to activate when the row is activated.
    /// 
    /// The row can be activated either by clicking on it, calling
    /// [method`ActionRow.activate`], or via mnemonics in the title or the subtitle.
    /// See the [property`PreferencesRow:use-underline`] property to enable
    /// mnemonics.
    /// 
    /// The target widget will be activated by emitting the
    /// [signal`Gtk.Widget::mnemonic-activate`] signal on it.
    case notifyActivatableWidget = "notify::activatable-widget"
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
    /// An expression used to obtain strings from items.
    /// 
    /// The expression must have a value type of `G_TYPE_STRING`.
    /// 
    /// It's used to bind strings to labels produced by the default factory if
    /// [property`ComboRow:factory`] is not set, or when
    /// [property`ComboRow:use-subtitle`] is set to `TRUE`.
    case notifyExpression = "notify::expression"
    /// Factory for populating list items.
    /// 
    /// This factory is always used for the item in the row. It is also used for
    /// items in the popup unless [property`ComboRow:list-factory`] is set.
    case notifyFactory = "notify::factory"
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
    /// The icon name for this row.
    case notifyIconName = "notify::icon-name"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// The factory for populating list items in the popup.
    /// 
    /// If this is not set, [property`ComboRow:factory`] is used.
    case notifyListFactory = "notify::list-factory"
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
    /// The model that provides the displayed items.
    case notifyModel = "notify::model"
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
    /// Determines whether this row can be selected.
    case notifySelectable = "notify::selectable"
    /// The position of the selected item.
    /// 
    /// If no item is selected, the property has the value
    /// [const`Gtk.INVALID_LIST_POSITION`]
    case notifySelected = "notify::selected"
    /// The selected item.
    case notifySelectedItem = "notify::selected-item"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// The subtitle for this row.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case notifySubtitle = "notify::subtitle"
    /// The number of lines at the end of which the subtitle label will be
    /// ellipsized.
    /// 
    /// If the value is 0, the number of lines won't be limited.
    case notifySubtitleLines = "notify::subtitle-lines"
    /// The title of the preference represented by this row.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case notifyTitle = "notify::title"
    /// The number of lines at the end of which the title label will be ellipsized.
    /// 
    /// If the value is 0, the number of lines won't be limited.
    case notifyTitleLines = "notify::title-lines"
    /// Whether the user can copy the title from the label.
    /// 
    /// See also [property`Gtk.Label:selectable`].
    case notifyTitleSelectable = "notify::title-selectable"
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
    /// Whether to use Pango markup for the title label.
    /// 
    /// Subclasses may also use it for other labels, such as subtitle.
    /// 
    /// See also [func`Pango.parse_markup`].
    case notifyUseMarkup = "notify::use-markup"
    /// Whether to use the current value as the subtitle.
    /// 
    /// If you use a custom list item factory, you will need to give the row a
    /// name conversion expression with [property`ComboRow:expression`].
    /// 
    /// If set to `TRUE`, you should not access [property`ActionRow:subtitle`].
    /// 
    /// The subtitle is interpreted as Pango markup if
    /// [property`PreferencesRow:use-markup`] is set to `TRUE`.
    case notifyUseSubtitle = "notify::use-subtitle"
    /// Whether an embedded underline in the title indicates a mnemonic.
    case notifyUseUnderline = "notify::use-underline"
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

// MARK: ComboRow has no signals
// MARK: ComboRow Class: ComboRowProtocol extension (methods and fields)
public extension ComboRowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwComboRow` instance.
    @inlinable var combo_row_ptr: UnsafeMutablePointer<AdwComboRow>! { return ptr?.assumingMemoryBound(to: AdwComboRow.self) }

    /// Gets the expression used to obtain strings from items.
    @inlinable func getExpression() -> Gtk.ExpressionRef! {
        let result = adw_combo_row_get_expression(combo_row_ptr)
        let rv = Gtk.ExpressionRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the factory for populating list items.
    @inlinable func getFactory() -> Gtk.ListItemFactoryRef! {
        let result = adw_combo_row_get_factory(combo_row_ptr)
        let rv = Gtk.ListItemFactoryRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the factory for populating list items in the popup.
    @inlinable func getListFactory() -> Gtk.ListItemFactoryRef! {
        let result = adw_combo_row_get_list_factory(combo_row_ptr)
        let rv = Gtk.ListItemFactoryRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the model that provides the displayed items.
    @inlinable func getModel() -> GIO.ListModelRef! {
        let result = adw_combo_row_get_model(combo_row_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the position of the selected item.
    @inlinable func getSelected() -> Int {
        let result = adw_combo_row_get_selected(combo_row_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the selected item.
    @inlinable func getSelectedItem() -> GLibObject.ObjectRef! {
        let result = adw_combo_row_get_selected_item(combo_row_ptr)
        guard let rv = GLibObject.ObjectRef(gpointer: result) else { return nil }
        return rv
    }

    /// Gets whether to use the current value as the subtitle.
    @inlinable func getUseSubtitle() -> Bool {
        let result = adw_combo_row_get_use_subtitle(combo_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the expression used to obtain strings from items.
    /// 
    /// The expression must have a value type of `G_TYPE_STRING`.
    /// 
    /// It's used to bind strings to labels produced by the default factory if
    /// [property`ComboRow:factory`] is not set, or when
    /// [property`ComboRow:use-subtitle`] is set to `TRUE`.
    @inlinable func set(expression: Gtk.ExpressionRef? = nil) {
            
        adw_combo_row_set_expression(combo_row_ptr, expression?.expression_ptr)
            
    }
    /// Sets the expression used to obtain strings from items.
    /// 
    /// The expression must have a value type of `G_TYPE_STRING`.
    /// 
    /// It's used to bind strings to labels produced by the default factory if
    /// [property`ComboRow:factory`] is not set, or when
    /// [property`ComboRow:use-subtitle`] is set to `TRUE`.
    @inlinable func set<GtkExpressionT: Gtk.ExpressionProtocol>(expression: GtkExpressionT?) {
        
        adw_combo_row_set_expression(combo_row_ptr, expression?.expression_ptr)
        
    }

    /// Sets the factory for populating list items.
    /// 
    /// This factory is always used for the item in the row. It is also used for
    /// items in the popup unless [property`ComboRow:list-factory`] is set.
    @inlinable func set(factory: Gtk.ListItemFactoryRef? = nil) {
            
        adw_combo_row_set_factory(combo_row_ptr, factory?.list_item_factory_ptr)
            
    }
    /// Sets the factory for populating list items.
    /// 
    /// This factory is always used for the item in the row. It is also used for
    /// items in the popup unless [property`ComboRow:list-factory`] is set.
    @inlinable func set<GtkListItemFactoryT: Gtk.ListItemFactoryProtocol>(factory: GtkListItemFactoryT?) {
        
        adw_combo_row_set_factory(combo_row_ptr, factory?.list_item_factory_ptr)
        
    }

    /// Sets the factory for populating list items in the popup.
    /// 
    /// If this is not set, [property`ComboRow:factory`] is used.
    @inlinable func setList(factory: Gtk.ListItemFactoryRef? = nil) {
            
        adw_combo_row_set_list_factory(combo_row_ptr, factory?.list_item_factory_ptr)
            
    }
    /// Sets the factory for populating list items in the popup.
    /// 
    /// If this is not set, [property`ComboRow:factory`] is used.
    @inlinable func setList<GtkListItemFactoryT: Gtk.ListItemFactoryProtocol>(factory: GtkListItemFactoryT?) {
        
        adw_combo_row_set_list_factory(combo_row_ptr, factory?.list_item_factory_ptr)
        
    }

    /// Sets the model that provides the displayed items.
    @inlinable func set(model: GIO.ListModelRef? = nil) {
            
        adw_combo_row_set_model(combo_row_ptr, model?.list_model_ptr)
            
    }
    /// Sets the model that provides the displayed items.
    @inlinable func set<GIOListModelT: GIO.ListModelProtocol>(model: GIOListModelT?) {
        
        adw_combo_row_set_model(combo_row_ptr, model?.list_model_ptr)
        
    }

    /// Selects the item at the given position.
    @inlinable func setSelected(position: Int) {
        
        adw_combo_row_set_selected(combo_row_ptr, guint(position))
        
    }

    /// Sets whether to use the current value as the subtitle.
    /// 
    /// If you use a custom list item factory, you will need to give the row a
    /// name conversion expression with [property`ComboRow:expression`].
    /// 
    /// If set to `TRUE`, you should not access [property`ActionRow:subtitle`].
    /// 
    /// The subtitle is interpreted as Pango markup if
    /// [property`PreferencesRow:use-markup`] is set to `TRUE`.
    @inlinable func set(useSubtitle: Bool) {
        
        adw_combo_row_set_use_subtitle(combo_row_ptr, gboolean((useSubtitle) ? 1 : 0))
        
    }
    /// An expression used to obtain strings from items.
    /// 
    /// The expression must have a value type of `G_TYPE_STRING`.
    /// 
    /// It's used to bind strings to labels produced by the default factory if
    /// [property`ComboRow:factory`] is not set, or when
    /// [property`ComboRow:use-subtitle`] is set to `TRUE`.
    @inlinable var expression: Gtk.ExpressionRef! {
        /// Gets the expression used to obtain strings from items.
        get {
            let result = adw_combo_row_get_expression(combo_row_ptr)
        let rv = Gtk.ExpressionRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the expression used to obtain strings from items.
        /// 
        /// The expression must have a value type of `G_TYPE_STRING`.
        /// 
        /// It's used to bind strings to labels produced by the default factory if
        /// [property`ComboRow:factory`] is not set, or when
        /// [property`ComboRow:use-subtitle`] is set to `TRUE`.
        nonmutating set {
            adw_combo_row_set_expression(combo_row_ptr, UnsafeMutablePointer<GtkExpression>(newValue?.expression_ptr))
        }
    }

    /// Factory for populating list items.
    /// 
    /// This factory is always used for the item in the row. It is also used for
    /// items in the popup unless [property`ComboRow:list-factory`] is set.
    @inlinable var factory: Gtk.ListItemFactoryRef! {
        /// Gets the factory for populating list items.
        get {
            let result = adw_combo_row_get_factory(combo_row_ptr)
        let rv = Gtk.ListItemFactoryRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the factory for populating list items.
        /// 
        /// This factory is always used for the item in the row. It is also used for
        /// items in the popup unless [property`ComboRow:list-factory`] is set.
        nonmutating set {
            adw_combo_row_set_factory(combo_row_ptr, UnsafeMutablePointer<GtkListItemFactory>(newValue?.list_item_factory_ptr))
        }
    }

    /// Gets the factory for populating list items in the popup.
    @inlinable var listFactory: Gtk.ListItemFactoryRef! {
        /// Gets the factory for populating list items in the popup.
        get {
            let result = adw_combo_row_get_list_factory(combo_row_ptr)
        let rv = Gtk.ListItemFactoryRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the factory for populating list items in the popup.
        /// 
        /// If this is not set, [property`ComboRow:factory`] is used.
        nonmutating set {
            adw_combo_row_set_list_factory(combo_row_ptr, UnsafeMutablePointer<GtkListItemFactory>(newValue?.list_item_factory_ptr))
        }
    }

    /// The model that provides the displayed items.
    @inlinable var model: GIO.ListModelRef! {
        /// Gets the model that provides the displayed items.
        get {
            let result = adw_combo_row_get_model(combo_row_ptr)
        let rv = GIO.ListModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the model that provides the displayed items.
        nonmutating set {
            adw_combo_row_set_model(combo_row_ptr, UnsafeMutablePointer<GListModel>(newValue?.list_model_ptr))
        }
    }

    /// The position of the selected item.
    /// 
    /// If no item is selected, the property has the value
    /// [const`Gtk.INVALID_LIST_POSITION`]
    @inlinable var selected: Int {
        /// Gets the position of the selected item.
        get {
            let result = adw_combo_row_get_selected(combo_row_ptr)
        let rv = Int(result)
            return rv
        }
        /// Selects the item at the given position.
        nonmutating set {
            adw_combo_row_set_selected(combo_row_ptr, guint(newValue))
        }
    }

    /// Gets the selected item.
    @inlinable var selectedItem: GLibObject.ObjectRef! {
        /// Gets the selected item.
        get {
            let result = adw_combo_row_get_selected_item(combo_row_ptr)
        guard let rv = GLibObject.ObjectRef(gpointer: result) else { return nil }
            return rv
        }
    }

    /// Gets whether to use the current value as the subtitle.
    @inlinable var useSubtitle: Bool {
        /// Gets whether to use the current value as the subtitle.
        get {
            let result = adw_combo_row_get_use_subtitle(combo_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to use the current value as the subtitle.
        /// 
        /// If you use a custom list item factory, you will need to give the row a
        /// name conversion expression with [property`ComboRow:expression`].
        /// 
        /// If set to `TRUE`, you should not access [property`ActionRow:subtitle`].
        /// 
        /// The subtitle is interpreted as Pango markup if
        /// [property`PreferencesRow:use-markup`] is set to `TRUE`.
        nonmutating set {
            adw_combo_row_set_use_subtitle(combo_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: AdwActionRow {
        get {
            let rv = combo_row_ptr.pointee.parent_instance
    return rv
        }
    }

}



