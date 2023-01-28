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
/// Metatype/GType declaration for AboutWindow
public extension AboutWindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `AboutWindow`
    static var metatypeReference: GType { adw_about_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwAboutWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwAboutWindowClass.self) }
    
    static var metatype: AdwAboutWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: AboutWindowClassRef? { AboutWindowClassRef(metatypePointer) }
    
    
}

// MARK: - AboutWindowClass Record


///
/// The `AboutWindowClassProtocol` protocol exposes the methods and properties of an underlying `AdwAboutWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AboutWindowClass`.
/// Alternatively, use `AboutWindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AboutWindowClassProtocol {
        /// Untyped pointer to the underlying `AdwAboutWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAboutWindowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwAboutWindowClass>! { get }

    /// Required Initialiser for types conforming to `AboutWindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AboutWindowClassRef` type acts as a lightweight Swift reference to an underlying `AdwAboutWindowClass` instance.
/// It exposes methods that can operate on this data type through `AboutWindowClassProtocol` conformance.
/// Use `AboutWindowClassRef` only as an `unowned` reference to an existing `AdwAboutWindowClass` instance.
///
public struct AboutWindowClassRef: AboutWindowClassProtocol {
        /// Untyped pointer to the underlying `AdwAboutWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AboutWindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAboutWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAboutWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAboutWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAboutWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `AboutWindowClassProtocol`
    @inlinable init<T: AboutWindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AboutWindowClass Record: AboutWindowClassProtocol extension (methods and fields)
public extension AboutWindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAboutWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwAboutWindowClass>! { return ptr?.assumingMemoryBound(to: AdwAboutWindowClass.self) }


    @inlinable var parentClass: AdwWindowClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ActionRow
public extension ActionRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ActionRow`
    static var metatypeReference: GType { adw_action_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwActionRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwActionRowClass.self) }
    
    static var metatype: AdwActionRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ActionRowClassRef? { ActionRowClassRef(metatypePointer) }
    
    
}

// MARK: - ActionRowClass Record


///
/// The `ActionRowClassProtocol` protocol exposes the methods and properties of an underlying `AdwActionRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionRowClass`.
/// Alternatively, use `ActionRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionRowClassProtocol {
        /// Untyped pointer to the underlying `AdwActionRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwActionRowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwActionRowClass>! { get }

    /// Required Initialiser for types conforming to `ActionRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ActionRowClassRef` type acts as a lightweight Swift reference to an underlying `AdwActionRowClass` instance.
/// It exposes methods that can operate on this data type through `ActionRowClassProtocol` conformance.
/// Use `ActionRowClassRef` only as an `unowned` reference to an existing `AdwActionRowClass` instance.
///
public struct ActionRowClassRef: ActionRowClassProtocol {
        /// Untyped pointer to the underlying `AdwActionRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwActionRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwActionRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwActionRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwActionRowClass>?) {
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

    /// Reference intialiser for a related type that implements `ActionRowClassProtocol`
    @inlinable init<T: ActionRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ActionRowClass Record: ActionRowClassProtocol extension (methods and fields)
public extension ActionRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwActionRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwActionRowClass>! { return ptr?.assumingMemoryBound(to: AdwActionRowClass.self) }


    /// The parent class
    @inlinable var parentClass: AdwPreferencesRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var activate is unavailable because activate is void

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for Animation
public extension AnimationClassRef {
    
    /// This getter returns the GLib type identifier registered for `Animation`
    static var metatypeReference: GType { adw_animation_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwAnimationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwAnimationClass.self) }
    
    static var metatype: AdwAnimationClass? { metatypePointer?.pointee } 
    
    static var wrapper: AnimationClassRef? { AnimationClassRef(metatypePointer) }
    
    
}

// MARK: - AnimationClass Record


///
/// The `AnimationClassProtocol` protocol exposes the methods and properties of an underlying `AdwAnimationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimationClass`.
/// Alternatively, use `AnimationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AnimationClassProtocol {
        /// Untyped pointer to the underlying `AdwAnimationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<AdwAnimationClass>! { get }

    /// Required Initialiser for types conforming to `AnimationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AnimationClassRef` type acts as a lightweight Swift reference to an underlying `AdwAnimationClass` instance.
/// It exposes methods that can operate on this data type through `AnimationClassProtocol` conformance.
/// Use `AnimationClassRef` only as an `unowned` reference to an existing `AdwAnimationClass` instance.
///
public struct AnimationClassRef: AnimationClassProtocol {
        /// Untyped pointer to the underlying `AdwAnimationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAnimationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAnimationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAnimationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAnimationClass>?) {
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

    /// Reference intialiser for a related type that implements `AnimationClassProtocol`
    @inlinable init<T: AnimationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AnimationClass Record: AnimationClassProtocol extension (methods and fields)
public extension AnimationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAnimationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwAnimationClass>! { return ptr?.assumingMemoryBound(to: AdwAnimationClass.self) }



}



/// Metatype/GType declaration for AnimationTarget
public extension AnimationTargetClassRef {
    
    /// This getter returns the GLib type identifier registered for `AnimationTarget`
    static var metatypeReference: GType { adw_animation_target_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwAnimationTargetClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwAnimationTargetClass.self) }
    
    static var metatype: AdwAnimationTargetClass? { metatypePointer?.pointee } 
    
    static var wrapper: AnimationTargetClassRef? { AnimationTargetClassRef(metatypePointer) }
    
    
}

// MARK: - AnimationTargetClass Record


///
/// The `AnimationTargetClassProtocol` protocol exposes the methods and properties of an underlying `AdwAnimationTargetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimationTargetClass`.
/// Alternatively, use `AnimationTargetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AnimationTargetClassProtocol {
        /// Untyped pointer to the underlying `AdwAnimationTargetClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAnimationTargetClass` instance.
    var _ptr: UnsafeMutablePointer<AdwAnimationTargetClass>! { get }

    /// Required Initialiser for types conforming to `AnimationTargetClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AnimationTargetClassRef` type acts as a lightweight Swift reference to an underlying `AdwAnimationTargetClass` instance.
/// It exposes methods that can operate on this data type through `AnimationTargetClassProtocol` conformance.
/// Use `AnimationTargetClassRef` only as an `unowned` reference to an existing `AdwAnimationTargetClass` instance.
///
public struct AnimationTargetClassRef: AnimationTargetClassProtocol {
        /// Untyped pointer to the underlying `AdwAnimationTargetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimationTargetClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAnimationTargetClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAnimationTargetClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAnimationTargetClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAnimationTargetClass>?) {
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

    /// Reference intialiser for a related type that implements `AnimationTargetClassProtocol`
    @inlinable init<T: AnimationTargetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AnimationTargetClass Record: AnimationTargetClassProtocol extension (methods and fields)
public extension AnimationTargetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAnimationTargetClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwAnimationTargetClass>! { return ptr?.assumingMemoryBound(to: AdwAnimationTargetClass.self) }



}



/// Metatype/GType declaration for Application
public extension ApplicationClassRef {
    
    /// This getter returns the GLib type identifier registered for `Application`
    static var metatypeReference: GType { adw_application_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwApplicationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwApplicationClass.self) }
    
    static var metatype: AdwApplicationClass? { metatypePointer?.pointee } 
    
    static var wrapper: ApplicationClassRef? { ApplicationClassRef(metatypePointer) }
    
    
}

// MARK: - ApplicationClass Record


///
/// The `ApplicationClassProtocol` protocol exposes the methods and properties of an underlying `AdwApplicationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationClass`.
/// Alternatively, use `ApplicationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationClassProtocol {
        /// Untyped pointer to the underlying `AdwApplicationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwApplicationClass` instance.
    var _ptr: UnsafeMutablePointer<AdwApplicationClass>! { get }

    /// Required Initialiser for types conforming to `ApplicationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ApplicationClassRef` type acts as a lightweight Swift reference to an underlying `AdwApplicationClass` instance.
/// It exposes methods that can operate on this data type through `ApplicationClassProtocol` conformance.
/// Use `ApplicationClassRef` only as an `unowned` reference to an existing `AdwApplicationClass` instance.
///
public struct ApplicationClassRef: ApplicationClassProtocol {
        /// Untyped pointer to the underlying `AdwApplicationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwApplicationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwApplicationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwApplicationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwApplicationClass>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationClassProtocol`
    @inlinable init<T: ApplicationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ApplicationClass Record: ApplicationClassProtocol extension (methods and fields)
public extension ApplicationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwApplicationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwApplicationClass>! { return ptr?.assumingMemoryBound(to: AdwApplicationClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkApplicationClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for ApplicationWindow
public extension ApplicationWindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ApplicationWindow`
    static var metatypeReference: GType { adw_application_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwApplicationWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwApplicationWindowClass.self) }
    
    static var metatype: AdwApplicationWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ApplicationWindowClassRef? { ApplicationWindowClassRef(metatypePointer) }
    
    
}

// MARK: - ApplicationWindowClass Record


///
/// The `ApplicationWindowClassProtocol` protocol exposes the methods and properties of an underlying `AdwApplicationWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationWindowClass`.
/// Alternatively, use `ApplicationWindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationWindowClassProtocol {
        /// Untyped pointer to the underlying `AdwApplicationWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwApplicationWindowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwApplicationWindowClass>! { get }

    /// Required Initialiser for types conforming to `ApplicationWindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ApplicationWindowClassRef` type acts as a lightweight Swift reference to an underlying `AdwApplicationWindowClass` instance.
/// It exposes methods that can operate on this data type through `ApplicationWindowClassProtocol` conformance.
/// Use `ApplicationWindowClassRef` only as an `unowned` reference to an existing `AdwApplicationWindowClass` instance.
///
public struct ApplicationWindowClassRef: ApplicationWindowClassProtocol {
        /// Untyped pointer to the underlying `AdwApplicationWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationWindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwApplicationWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwApplicationWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwApplicationWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwApplicationWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationWindowClassProtocol`
    @inlinable init<T: ApplicationWindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ApplicationWindowClass Record: ApplicationWindowClassProtocol extension (methods and fields)
public extension ApplicationWindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwApplicationWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwApplicationWindowClass>! { return ptr?.assumingMemoryBound(to: AdwApplicationWindowClass.self) }


    @inlinable var parentClass: GtkApplicationWindowClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for Avatar
public extension AvatarClassRef {
    
    /// This getter returns the GLib type identifier registered for `Avatar`
    static var metatypeReference: GType { adw_avatar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwAvatarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwAvatarClass.self) }
    
    static var metatype: AdwAvatarClass? { metatypePointer?.pointee } 
    
    static var wrapper: AvatarClassRef? { AvatarClassRef(metatypePointer) }
    
    
}

// MARK: - AvatarClass Record


///
/// The `AvatarClassProtocol` protocol exposes the methods and properties of an underlying `AdwAvatarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AvatarClass`.
/// Alternatively, use `AvatarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AvatarClassProtocol {
        /// Untyped pointer to the underlying `AdwAvatarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAvatarClass` instance.
    var _ptr: UnsafeMutablePointer<AdwAvatarClass>! { get }

    /// Required Initialiser for types conforming to `AvatarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `AvatarClassRef` type acts as a lightweight Swift reference to an underlying `AdwAvatarClass` instance.
/// It exposes methods that can operate on this data type through `AvatarClassProtocol` conformance.
/// Use `AvatarClassRef` only as an `unowned` reference to an existing `AdwAvatarClass` instance.
///
public struct AvatarClassRef: AvatarClassProtocol {
        /// Untyped pointer to the underlying `AdwAvatarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AvatarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAvatarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAvatarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAvatarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAvatarClass>?) {
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

    /// Reference intialiser for a related type that implements `AvatarClassProtocol`
    @inlinable init<T: AvatarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: AvatarClass Record: AvatarClassProtocol extension (methods and fields)
public extension AvatarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAvatarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwAvatarClass>! { return ptr?.assumingMemoryBound(to: AdwAvatarClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - AboutWindow Class

/// A window showing information about the application.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="about-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="about-window.png" alt="about-window"&gt;
/// &lt;/picture&gt;
/// 
/// An about window is typically opened when the user activates the `About …`
/// item in the application's primary menu. All parts of the window are optional.
/// 
/// ## Main page
/// 
/// `AdwAboutWindow` prominently displays the application's icon, name, developer
/// name and version. They can be set with the [property`AboutWindow:application-icon`],
/// [property`AboutWindow:application-name`],
/// [property`AboutWindow:developer-name`] and [property`AboutWindow:version`]
/// respectively.
/// 
/// ## What's New
/// 
/// `AdwAboutWindow` provides a way for applications to display their release
/// notes, set with the [property`AboutWindow:release-notes`] property.
/// 
/// Release notes are formatted the same way as
/// [AppStream descriptions](https://freedesktop.org/software/appstream/docs/chap-Metadata.html`tag-description`).
/// 
/// The supported formatting options are:
/// 
/// * Paragraph (`&lt;p&gt;`)
/// * Ordered list (`&lt;ol&gt;`), with list items (`&lt;li&gt;`)
/// * Unordered list (`&lt;ul&gt;`), with list items (`&lt;li&gt;`)
/// 
/// Within paragraphs and list items, emphasis (`&lt;em&gt;`) and inline code
/// (`&lt;code&gt;`) text styles are supported. The emphasis is rendered in italic,
/// while inline code is shown in a monospaced font.
/// 
/// Any text outside paragraphs or list items is ignored.
/// 
/// Nested lists are not supported.
/// 
/// Only one version can be shown at a time. By default, the displayed version
/// number matches [property`AboutWindow:version`]. Use
/// [property`AboutWindow:release-notes-version`] to override it.
/// 
/// ## Details
/// 
/// The Details page displays the application comments and links.
/// 
/// The comments can be set with the [property`AboutWindow:comments`] property.
/// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
/// detailed. It can also contain links and Pango markup.
/// 
/// To set the application website, use [property`AboutWindow:website`].
/// To add extra links below the website, use [method`AboutWindow.add_link`].
/// 
/// If the Details page doesn't have any other content besides website, the
/// website will be displayed on the main page instead.
/// 
/// ## Troubleshooting
/// 
/// `AdwAboutWindow` displays the following two links on the main page:
/// 
/// * Support Questions, set with the [property`AboutWindow:support-url`] property,
/// * Report an Issue, set with the [property`AboutWindow:issue-url`] property.
/// 
/// Additionally, applications can provide debugging information. It will be
/// shown separately on the Troubleshooting page. Use the
/// [property`AboutWindow:debug-info`] property to specify it.
/// 
/// It's intended to be attached to issue reports when reporting issues against
/// the application. As such, it cannot contain markup or links.
/// 
/// `AdwAboutWindow` provides a quick way to save debug information to a file.
/// When saving, [property`AboutWindow:debug-info-filename`] would be used as
/// the suggested filename.
/// 
/// ## Credits and Acknowledgements
/// 
/// The Credits page has the following default sections:
/// 
/// * Developers, set with the [property`AboutWindow:developers`] property,
/// * Designers, set with the [property`AboutWindow:designers`] property,
/// * Artists, set with the [property`AboutWindow:artists`] property,
/// * Documenters, set with the [property`AboutWindow:documenters`] property,
/// * Translators, set with the [property`AboutWindow:translator-credits`] property.
/// 
/// When setting translator credits, use the strings `"translator-credits"` or
/// `"translator_credits"` and mark them as translatable.
/// 
/// The default sections that don't contain any names won't be displayed.
/// 
/// The Credits page can also contain an arbitrary number of extra sections below
/// the default ones. Use [method`AboutWindow.add_credit_section`] to add them.
/// 
/// The Acknowledgements page can be used to acknowledge additional people and
/// organizations for their non-development contributions. Use
/// [method`AboutWindow.add_acknowledgement_section`] to add sections to it. For
/// example, it can be used to list backers in a crowdfunded project or to give
/// special thanks.
/// 
/// Each of the people or organizations can have an email address or a website
/// specified. To add a email address, use a string like
/// `Edgar Allan Poe &lt;edgar`poe.com`&gt;`. To specify a website with a title, use a
/// string like `The GNOME Project https://www.gnome.org`:
/// 
/// &lt;picture&gt;
///   &lt;source srcset="about-window-credits-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="about-window-credits.png" alt="about-window-credits"&gt;
/// &lt;/picture&gt;
/// 
/// ## Legal
/// 
/// The Legal page displays the copyright and licensing information for the
/// application and other modules.
/// 
/// The copyright string is set with the [property`AboutWindow:copyright`]
/// property and should be a short string of one or two lines, for example:
/// `© 2022 Example`.
/// 
/// Licensing information can be quickly set from a list of known licenses with
/// the [property`AboutWindow:license-type`] property. If the application's
/// license is not in the list, [property`AboutWindow:license`] can be used
/// instead.
/// 
/// To add information about other modules, such as application dependencies or
/// data, use [method`AboutWindow.add_legal_section`].
/// 
/// ## Constructing
/// 
/// To make constructing an `AdwAboutWindow` as convenient as possible, you can
/// use the function [func`show_about_window`] which constructs and shows a
/// window.
/// 
/// ```c
/// static void
/// show_about (GtkApplication *app)
/// {
///   const char *developers[] = {
///     "Angela Avery",
///     NULL
///   };
/// 
///   const char *designers[] = {
///     "GNOME Design Team",
///     NULL
///   };
/// 
///   adw_show_about_window (gtk_application_get_active_window (app),
///                          "application-name", `_("Example")`,
///                          "application-icon", "org.example.App",
///                          "version", "1.2.3",
///                          "copyright", "© 2022 Angela Avery",
///                          "issue-url", "https://gitlab.gnome.org/example/example/-/issues/new",
///                          "license-type", GTK_LICENSE_GPL_3_0,
///                          "developers", developers,
///                          "designers", designers,
///                          "translator-credits", `_("translator-credits")`,
///                          NULL);
/// }
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwAboutWindow` has a main CSS node with the name `window` and the
/// style class `.about`.
///
/// The `AboutWindowProtocol` protocol exposes the methods and properties of an underlying `AdwAboutWindow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AboutWindow`.
/// Alternatively, use `AboutWindowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AboutWindowProtocol: WindowProtocol {
        /// Untyped pointer to the underlying `AdwAboutWindow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAboutWindow` instance.
    var about_window_ptr: UnsafeMutablePointer<AdwAboutWindow>! { get }

    /// Required Initialiser for types conforming to `AboutWindowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A window showing information about the application.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="about-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="about-window.png" alt="about-window"&gt;
/// &lt;/picture&gt;
/// 
/// An about window is typically opened when the user activates the `About …`
/// item in the application's primary menu. All parts of the window are optional.
/// 
/// ## Main page
/// 
/// `AdwAboutWindow` prominently displays the application's icon, name, developer
/// name and version. They can be set with the [property`AboutWindow:application-icon`],
/// [property`AboutWindow:application-name`],
/// [property`AboutWindow:developer-name`] and [property`AboutWindow:version`]
/// respectively.
/// 
/// ## What's New
/// 
/// `AdwAboutWindow` provides a way for applications to display their release
/// notes, set with the [property`AboutWindow:release-notes`] property.
/// 
/// Release notes are formatted the same way as
/// [AppStream descriptions](https://freedesktop.org/software/appstream/docs/chap-Metadata.html`tag-description`).
/// 
/// The supported formatting options are:
/// 
/// * Paragraph (`&lt;p&gt;`)
/// * Ordered list (`&lt;ol&gt;`), with list items (`&lt;li&gt;`)
/// * Unordered list (`&lt;ul&gt;`), with list items (`&lt;li&gt;`)
/// 
/// Within paragraphs and list items, emphasis (`&lt;em&gt;`) and inline code
/// (`&lt;code&gt;`) text styles are supported. The emphasis is rendered in italic,
/// while inline code is shown in a monospaced font.
/// 
/// Any text outside paragraphs or list items is ignored.
/// 
/// Nested lists are not supported.
/// 
/// Only one version can be shown at a time. By default, the displayed version
/// number matches [property`AboutWindow:version`]. Use
/// [property`AboutWindow:release-notes-version`] to override it.
/// 
/// ## Details
/// 
/// The Details page displays the application comments and links.
/// 
/// The comments can be set with the [property`AboutWindow:comments`] property.
/// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
/// detailed. It can also contain links and Pango markup.
/// 
/// To set the application website, use [property`AboutWindow:website`].
/// To add extra links below the website, use [method`AboutWindow.add_link`].
/// 
/// If the Details page doesn't have any other content besides website, the
/// website will be displayed on the main page instead.
/// 
/// ## Troubleshooting
/// 
/// `AdwAboutWindow` displays the following two links on the main page:
/// 
/// * Support Questions, set with the [property`AboutWindow:support-url`] property,
/// * Report an Issue, set with the [property`AboutWindow:issue-url`] property.
/// 
/// Additionally, applications can provide debugging information. It will be
/// shown separately on the Troubleshooting page. Use the
/// [property`AboutWindow:debug-info`] property to specify it.
/// 
/// It's intended to be attached to issue reports when reporting issues against
/// the application. As such, it cannot contain markup or links.
/// 
/// `AdwAboutWindow` provides a quick way to save debug information to a file.
/// When saving, [property`AboutWindow:debug-info-filename`] would be used as
/// the suggested filename.
/// 
/// ## Credits and Acknowledgements
/// 
/// The Credits page has the following default sections:
/// 
/// * Developers, set with the [property`AboutWindow:developers`] property,
/// * Designers, set with the [property`AboutWindow:designers`] property,
/// * Artists, set with the [property`AboutWindow:artists`] property,
/// * Documenters, set with the [property`AboutWindow:documenters`] property,
/// * Translators, set with the [property`AboutWindow:translator-credits`] property.
/// 
/// When setting translator credits, use the strings `"translator-credits"` or
/// `"translator_credits"` and mark them as translatable.
/// 
/// The default sections that don't contain any names won't be displayed.
/// 
/// The Credits page can also contain an arbitrary number of extra sections below
/// the default ones. Use [method`AboutWindow.add_credit_section`] to add them.
/// 
/// The Acknowledgements page can be used to acknowledge additional people and
/// organizations for their non-development contributions. Use
/// [method`AboutWindow.add_acknowledgement_section`] to add sections to it. For
/// example, it can be used to list backers in a crowdfunded project or to give
/// special thanks.
/// 
/// Each of the people or organizations can have an email address or a website
/// specified. To add a email address, use a string like
/// `Edgar Allan Poe &lt;edgar`poe.com`&gt;`. To specify a website with a title, use a
/// string like `The GNOME Project https://www.gnome.org`:
/// 
/// &lt;picture&gt;
///   &lt;source srcset="about-window-credits-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="about-window-credits.png" alt="about-window-credits"&gt;
/// &lt;/picture&gt;
/// 
/// ## Legal
/// 
/// The Legal page displays the copyright and licensing information for the
/// application and other modules.
/// 
/// The copyright string is set with the [property`AboutWindow:copyright`]
/// property and should be a short string of one or two lines, for example:
/// `© 2022 Example`.
/// 
/// Licensing information can be quickly set from a list of known licenses with
/// the [property`AboutWindow:license-type`] property. If the application's
/// license is not in the list, [property`AboutWindow:license`] can be used
/// instead.
/// 
/// To add information about other modules, such as application dependencies or
/// data, use [method`AboutWindow.add_legal_section`].
/// 
/// ## Constructing
/// 
/// To make constructing an `AdwAboutWindow` as convenient as possible, you can
/// use the function [func`show_about_window`] which constructs and shows a
/// window.
/// 
/// ```c
/// static void
/// show_about (GtkApplication *app)
/// {
///   const char *developers[] = {
///     "Angela Avery",
///     NULL
///   };
/// 
///   const char *designers[] = {
///     "GNOME Design Team",
///     NULL
///   };
/// 
///   adw_show_about_window (gtk_application_get_active_window (app),
///                          "application-name", `_("Example")`,
///                          "application-icon", "org.example.App",
///                          "version", "1.2.3",
///                          "copyright", "© 2022 Angela Avery",
///                          "issue-url", "https://gitlab.gnome.org/example/example/-/issues/new",
///                          "license-type", GTK_LICENSE_GPL_3_0,
///                          "developers", developers,
///                          "designers", designers,
///                          "translator-credits", `_("translator-credits")`,
///                          NULL);
/// }
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwAboutWindow` has a main CSS node with the name `window` and the
/// style class `.about`.
///
/// The `AboutWindowRef` type acts as a lightweight Swift reference to an underlying `AdwAboutWindow` instance.
/// It exposes methods that can operate on this data type through `AboutWindowProtocol` conformance.
/// Use `AboutWindowRef` only as an `unowned` reference to an existing `AdwAboutWindow` instance.
///
public struct AboutWindowRef: AboutWindowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwAboutWindow` instance.
    /// For type-safe access, use the generated, typed pointer `about_window_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AboutWindowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAboutWindow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAboutWindow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAboutWindow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAboutWindow>?) {
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

    /// Reference intialiser for a related type that implements `AboutWindowProtocol`
    @inlinable init<T: AboutWindowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AboutWindowProtocol>(_ other: T) -> AboutWindowRef { AboutWindowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwAboutWindow`.
    @inlinable init() {
            let result = adw_about_window_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A window showing information about the application.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="about-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="about-window.png" alt="about-window"&gt;
/// &lt;/picture&gt;
/// 
/// An about window is typically opened when the user activates the `About …`
/// item in the application's primary menu. All parts of the window are optional.
/// 
/// ## Main page
/// 
/// `AdwAboutWindow` prominently displays the application's icon, name, developer
/// name and version. They can be set with the [property`AboutWindow:application-icon`],
/// [property`AboutWindow:application-name`],
/// [property`AboutWindow:developer-name`] and [property`AboutWindow:version`]
/// respectively.
/// 
/// ## What's New
/// 
/// `AdwAboutWindow` provides a way for applications to display their release
/// notes, set with the [property`AboutWindow:release-notes`] property.
/// 
/// Release notes are formatted the same way as
/// [AppStream descriptions](https://freedesktop.org/software/appstream/docs/chap-Metadata.html`tag-description`).
/// 
/// The supported formatting options are:
/// 
/// * Paragraph (`&lt;p&gt;`)
/// * Ordered list (`&lt;ol&gt;`), with list items (`&lt;li&gt;`)
/// * Unordered list (`&lt;ul&gt;`), with list items (`&lt;li&gt;`)
/// 
/// Within paragraphs and list items, emphasis (`&lt;em&gt;`) and inline code
/// (`&lt;code&gt;`) text styles are supported. The emphasis is rendered in italic,
/// while inline code is shown in a monospaced font.
/// 
/// Any text outside paragraphs or list items is ignored.
/// 
/// Nested lists are not supported.
/// 
/// Only one version can be shown at a time. By default, the displayed version
/// number matches [property`AboutWindow:version`]. Use
/// [property`AboutWindow:release-notes-version`] to override it.
/// 
/// ## Details
/// 
/// The Details page displays the application comments and links.
/// 
/// The comments can be set with the [property`AboutWindow:comments`] property.
/// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
/// detailed. It can also contain links and Pango markup.
/// 
/// To set the application website, use [property`AboutWindow:website`].
/// To add extra links below the website, use [method`AboutWindow.add_link`].
/// 
/// If the Details page doesn't have any other content besides website, the
/// website will be displayed on the main page instead.
/// 
/// ## Troubleshooting
/// 
/// `AdwAboutWindow` displays the following two links on the main page:
/// 
/// * Support Questions, set with the [property`AboutWindow:support-url`] property,
/// * Report an Issue, set with the [property`AboutWindow:issue-url`] property.
/// 
/// Additionally, applications can provide debugging information. It will be
/// shown separately on the Troubleshooting page. Use the
/// [property`AboutWindow:debug-info`] property to specify it.
/// 
/// It's intended to be attached to issue reports when reporting issues against
/// the application. As such, it cannot contain markup or links.
/// 
/// `AdwAboutWindow` provides a quick way to save debug information to a file.
/// When saving, [property`AboutWindow:debug-info-filename`] would be used as
/// the suggested filename.
/// 
/// ## Credits and Acknowledgements
/// 
/// The Credits page has the following default sections:
/// 
/// * Developers, set with the [property`AboutWindow:developers`] property,
/// * Designers, set with the [property`AboutWindow:designers`] property,
/// * Artists, set with the [property`AboutWindow:artists`] property,
/// * Documenters, set with the [property`AboutWindow:documenters`] property,
/// * Translators, set with the [property`AboutWindow:translator-credits`] property.
/// 
/// When setting translator credits, use the strings `"translator-credits"` or
/// `"translator_credits"` and mark them as translatable.
/// 
/// The default sections that don't contain any names won't be displayed.
/// 
/// The Credits page can also contain an arbitrary number of extra sections below
/// the default ones. Use [method`AboutWindow.add_credit_section`] to add them.
/// 
/// The Acknowledgements page can be used to acknowledge additional people and
/// organizations for their non-development contributions. Use
/// [method`AboutWindow.add_acknowledgement_section`] to add sections to it. For
/// example, it can be used to list backers in a crowdfunded project or to give
/// special thanks.
/// 
/// Each of the people or organizations can have an email address or a website
/// specified. To add a email address, use a string like
/// `Edgar Allan Poe &lt;edgar`poe.com`&gt;`. To specify a website with a title, use a
/// string like `The GNOME Project https://www.gnome.org`:
/// 
/// &lt;picture&gt;
///   &lt;source srcset="about-window-credits-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="about-window-credits.png" alt="about-window-credits"&gt;
/// &lt;/picture&gt;
/// 
/// ## Legal
/// 
/// The Legal page displays the copyright and licensing information for the
/// application and other modules.
/// 
/// The copyright string is set with the [property`AboutWindow:copyright`]
/// property and should be a short string of one or two lines, for example:
/// `© 2022 Example`.
/// 
/// Licensing information can be quickly set from a list of known licenses with
/// the [property`AboutWindow:license-type`] property. If the application's
/// license is not in the list, [property`AboutWindow:license`] can be used
/// instead.
/// 
/// To add information about other modules, such as application dependencies or
/// data, use [method`AboutWindow.add_legal_section`].
/// 
/// ## Constructing
/// 
/// To make constructing an `AdwAboutWindow` as convenient as possible, you can
/// use the function [func`show_about_window`] which constructs and shows a
/// window.
/// 
/// ```c
/// static void
/// show_about (GtkApplication *app)
/// {
///   const char *developers[] = {
///     "Angela Avery",
///     NULL
///   };
/// 
///   const char *designers[] = {
///     "GNOME Design Team",
///     NULL
///   };
/// 
///   adw_show_about_window (gtk_application_get_active_window (app),
///                          "application-name", `_("Example")`,
///                          "application-icon", "org.example.App",
///                          "version", "1.2.3",
///                          "copyright", "© 2022 Angela Avery",
///                          "issue-url", "https://gitlab.gnome.org/example/example/-/issues/new",
///                          "license-type", GTK_LICENSE_GPL_3_0,
///                          "developers", developers,
///                          "designers", designers,
///                          "translator-credits", `_("translator-credits")`,
///                          NULL);
/// }
/// ```
/// 
/// ## CSS nodes
/// 
/// `AdwAboutWindow` has a main CSS node with the name `window` and the
/// style class `.about`.
///
/// The `AboutWindow` type acts as a reference-counted owner of an underlying `AdwAboutWindow` instance.
/// It provides the methods that can operate on this data type through `AboutWindowProtocol` conformance.
/// Use `AboutWindow` as a strong reference or owner of a `AdwAboutWindow` instance.
///
open class AboutWindow: Window, AboutWindowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwAboutWindow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwAboutWindow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutWindow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwAboutWindow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AboutWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwAboutWindow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwAboutWindow`.
    /// i.e., ownership is transferred to the `AboutWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwAboutWindow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AboutWindowProtocol`
    /// Will retain `AdwAboutWindow`.
    /// - Parameter other: an instance of a related type that implements `AboutWindowProtocol`
    @inlinable public init<T: AboutWindowProtocol>(aboutWindow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AboutWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwAboutWindow`.
    @inlinable override public init() {
            let result = adw_about_window_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AboutWindowPropertyName: String, PropertyNameProtocol {
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case application = "application"
    /// The name of the application icon.
    /// 
    /// The icon is displayed at the top of the main page.
    case applicationIcon = "application-icon"
    /// The name of the application.
    /// 
    /// The name is displayed at the top of the main page.
    case applicationName = "application-name"
    /// The list of artists of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case artists = "artists"
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
    /// The comments about the application.
    /// 
    /// Comments will be shown on the Details page, above links.
    /// 
    /// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
    /// detailed. It can also contain links and Pango markup.
    case comments = "comments"
    /// The content widget.
    /// 
    /// This property should always be used instead of [property`Gtk.Window:child`].
    case content = "content"
    /// The copyright information.
    /// 
    /// This should be a short string of one or two lines, for example:
    /// `© 2022 Example`.
    /// 
    /// The copyright information will be displayed on the Legal page, above the
    /// application license.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add copyright
    /// information for the application dependencies or other components.
    case copyright = "copyright"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// The debug information.
    /// 
    /// Debug information will be shown on the Troubleshooting page. It's intended
    /// to be attached to issue reports when reporting issues against the
    /// application.
    /// 
    /// `AdwAboutWindow` provides a quick way to save debug information to a file.
    /// When saving, [property`AboutWindow:debug-info-filename`] would be used as
    /// the suggested filename.
    /// 
    /// Debug information cannot contain markup or links.
    case debugInfo = "debug-info"
    /// The debug information filename.
    /// 
    /// It will be used as the suggested filename when saving debug information to
    /// a file.
    /// 
    /// See [property`AboutWindow:debug-info`].
    case debugInfoFilename = "debug-info-filename"
    /// Whether the window should have a frame (also known as *decorations*).
    case decorated = "decorated"
    /// The default height of the window.
    case defaultHeight = "default-height"
    /// The default widget.
    case defaultWidget = "default-widget"
    /// The default width of the window.
    case defaultWidth = "default-width"
    /// Whether the window frame should have a close button.
    case deletable = "deletable"
    /// The list of designers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case designers = "designers"
    /// If this window should be destroyed when the parent is destroyed.
    case destroyWithParent = "destroy-with-parent"
    /// The developer name.
    /// 
    /// The developer name is displayed on the main page, under the application
    /// name.
    /// 
    /// If the application is developed by multiple people, the developer name can
    /// be set to values like "AppName team", "AppName developers" or
    /// "The AppName project", and the individual contributors can be listed on the
    /// Credits page, with [property`AboutWindow:developers`] and related
    /// properties.
    case developerName = "developer-name"
    /// The list of developers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case developers = "developers"
    /// The display that will display this window.
    case display = "display"
    /// The list of documenters of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case documenters = "documenters"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case focusVisible = "focus-visible"
    /// The focus widget.
    case focusWidget = "focus-widget"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case fullscreened = "fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case handleMenubarAccel = "handle-menubar-accel"
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
    /// If this window should be hidden when the users clicks the close button.
    case hideOnClose = "hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case iconName = "icon-name"
    /// Whether the toplevel is the currently active window.
    case isActive = "is-active"
    /// The URL for the application's issue tracker.
    /// 
    /// The issue tracker link is displayed on the main page.
    case issueUrl = "issue-url"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// The license text.
    /// 
    /// This can be used to set a custom text for the license if it can't be set
    /// via [property`AboutWindow:license-type`].
    /// 
    /// When set, [property`AboutWindow:license-type`] will be set to
    /// `GTK_LICENSE_CUSTOM`.
    /// 
    /// The license text will be displayed on the Legal page, below the copyright
    /// information.
    /// 
    /// License text can contain Pango markup and links.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add license
    /// information for the application dependencies or other components.
    case license = "license"
    /// The license type.
    /// 
    /// Allows to set the application's license froma list of known licenses.
    /// 
    /// If the application's license is not in the list,
    /// [property`AboutWindow:license`] can be used instead. The license type will
    /// be automatically set to `GTK_LICENSE_CUSTOM` in that case.
    /// 
    /// If set to `GTK_LICENSE_UNKNOWN`, no information will be displayed.
    /// 
    /// If the license type is different from `GTK_LICENSE_CUSTOM`.
    /// [property`AboutWindow:license`] will be cleared out.
    /// 
    /// The license description will be displayed on the Legal page, below the
    /// copyright information.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add license
    /// information for the application dependencies or other components.
    case licenseType = "license-type"
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
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case maximized = "maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case mnemonicsVisible = "mnemonics-visible"
    /// If `true`, the window is modal.
    case modal = "modal"
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
    /// The release notes of the application.
    /// 
    /// Release notes are displayed on the the What's New page.
    /// 
    /// Release notes are formatted the same way as
    /// [AppStream descriptions](https://freedesktop.org/software/appstream/docs/chap-Metadata.html`tag-description`).
    /// 
    /// The supported formatting options are:
    /// 
    /// * Paragraph (`&lt;p&gt;`)
    /// * Ordered list (`&lt;ol&gt;`), with list items (`&lt;li&gt;`)
    /// * Unordered list (`&lt;ul&gt;`), with list items (`&lt;li&gt;`)
    /// 
    /// Within paragraphs and list items, emphasis (`&lt;em&gt;`) and inline code
    /// (`&lt;code&gt;`) text styles are supported. The emphasis is rendered in italic,
    /// while inline code is shown in a monospaced font.
    /// 
    /// Any text outside paragraphs or list items is ignored.
    /// 
    /// Nested lists are not supported.
    /// 
    /// `AdwAboutWindow` displays the version above the release notes. If set, the
    /// [property`AboutWindow:release-notes-version`] of the property will be used
    /// as the version; otherwise, [property`AboutWindow:version`] is used.
    case releaseNotes = "release-notes"
    /// The version described by the application's release notes.
    /// 
    /// The release notes version is displayed on the What's New page, above the
    /// release notes.
    /// 
    /// If not set, [property`AboutWindow:version`] will be used instead.
    /// 
    /// For example, an application with the current version 2.0.2 might want to
    /// keep the release notes from 2.0.0, and set the release notes version
    /// accordingly.
    /// 
    /// See [property`AboutWindow:release-notes`].
    case releaseNotesVersion = "release-notes-version"
    /// If `true`, users can resize the window.
    case resizable = "resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case startupId = "startup-id"
    /// The URL of the application's support page.
    /// 
    /// The support page link is displayed on the main page.
    case supportUrl = "support-url"
    /// The title of the window.
    case title = "title"
    /// The titlebar widget.
    case titlebar = "titlebar"
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
    /// The transient parent of the window.
    case transientFor = "transient-for"
    /// The translator credits string.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// This string should be `"translator-credits"` or `"translator_credits"` and
    /// should be marked as translatable.
    /// 
    /// The string may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case translatorCredits = "translator-credits"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// The version of the application.
    /// 
    /// The version is displayed on the main page.
    /// 
    /// If [property`AboutWindow:release-notes-version`] is not set, the version
    /// will also be displayed above the release notes on the What's New page.
    case version = "version"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// The URL of the application's website.
    /// 
    /// Website is displayed on the Details page, below comments, or on the main
    /// page if the Details page doesn't have any other content.
    /// 
    /// Applications can add other links below, see [method`AboutWindow.add_link`].
    case website = "website"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension AboutWindowProtocol {
    /// Bind a `AboutWindowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AboutWindowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a AboutWindow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AboutWindowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a AboutWindow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AboutWindowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AboutWindowSignalName: String, SignalNameProtocol {
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateDefault = "activate-default"
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateFocus = "activate-focus"
    /// Emitted when a URL is activated.
    /// 
    /// Applications may connect to it to override the default behavior, which is
    /// to call [func`Gtk.show_uri`].
    case activateLink = "activate-link"
    /// Emitted when the user clicks on the close button of the window.
    case closeRequest = "close-request"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    case enableDebugging = "enable-debugging"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    case keysChanged = "keys-changed"
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
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case notifyApplication = "notify::application"
    /// The name of the application icon.
    /// 
    /// The icon is displayed at the top of the main page.
    case notifyApplicationIcon = "notify::application-icon"
    /// The name of the application.
    /// 
    /// The name is displayed at the top of the main page.
    case notifyApplicationName = "notify::application-name"
    /// The list of artists of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case notifyArtists = "notify::artists"
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
    /// The comments about the application.
    /// 
    /// Comments will be shown on the Details page, above links.
    /// 
    /// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
    /// detailed. It can also contain links and Pango markup.
    case notifyComments = "notify::comments"
    /// The content widget.
    /// 
    /// This property should always be used instead of [property`Gtk.Window:child`].
    case notifyContent = "notify::content"
    /// The copyright information.
    /// 
    /// This should be a short string of one or two lines, for example:
    /// `© 2022 Example`.
    /// 
    /// The copyright information will be displayed on the Legal page, above the
    /// application license.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add copyright
    /// information for the application dependencies or other components.
    case notifyCopyright = "notify::copyright"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// The debug information.
    /// 
    /// Debug information will be shown on the Troubleshooting page. It's intended
    /// to be attached to issue reports when reporting issues against the
    /// application.
    /// 
    /// `AdwAboutWindow` provides a quick way to save debug information to a file.
    /// When saving, [property`AboutWindow:debug-info-filename`] would be used as
    /// the suggested filename.
    /// 
    /// Debug information cannot contain markup or links.
    case notifyDebugInfo = "notify::debug-info"
    /// The debug information filename.
    /// 
    /// It will be used as the suggested filename when saving debug information to
    /// a file.
    /// 
    /// See [property`AboutWindow:debug-info`].
    case notifyDebugInfoFilename = "notify::debug-info-filename"
    /// Whether the window should have a frame (also known as *decorations*).
    case notifyDecorated = "notify::decorated"
    /// The default height of the window.
    case notifyDefaultHeight = "notify::default-height"
    /// The default widget.
    case notifyDefaultWidget = "notify::default-widget"
    /// The default width of the window.
    case notifyDefaultWidth = "notify::default-width"
    /// Whether the window frame should have a close button.
    case notifyDeletable = "notify::deletable"
    /// The list of designers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case notifyDesigners = "notify::designers"
    /// If this window should be destroyed when the parent is destroyed.
    case notifyDestroyWithParent = "notify::destroy-with-parent"
    /// The developer name.
    /// 
    /// The developer name is displayed on the main page, under the application
    /// name.
    /// 
    /// If the application is developed by multiple people, the developer name can
    /// be set to values like "AppName team", "AppName developers" or
    /// "The AppName project", and the individual contributors can be listed on the
    /// Credits page, with [property`AboutWindow:developers`] and related
    /// properties.
    case notifyDeveloperName = "notify::developer-name"
    /// The list of developers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case notifyDevelopers = "notify::developers"
    /// The display that will display this window.
    case notifyDisplay = "notify::display"
    /// The list of documenters of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case notifyDocumenters = "notify::documenters"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case notifyFocusVisible = "notify::focus-visible"
    /// The focus widget.
    case notifyFocusWidget = "notify::focus-widget"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyFullscreened = "notify::fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case notifyHandleMenubarAccel = "notify::handle-menubar-accel"
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
    /// If this window should be hidden when the users clicks the close button.
    case notifyHideOnClose = "notify::hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case notifyIconName = "notify::icon-name"
    /// Whether the toplevel is the currently active window.
    case notifyIsActive = "notify::is-active"
    /// The URL for the application's issue tracker.
    /// 
    /// The issue tracker link is displayed on the main page.
    case notifyIssueUrl = "notify::issue-url"
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// The license text.
    /// 
    /// This can be used to set a custom text for the license if it can't be set
    /// via [property`AboutWindow:license-type`].
    /// 
    /// When set, [property`AboutWindow:license-type`] will be set to
    /// `GTK_LICENSE_CUSTOM`.
    /// 
    /// The license text will be displayed on the Legal page, below the copyright
    /// information.
    /// 
    /// License text can contain Pango markup and links.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add license
    /// information for the application dependencies or other components.
    case notifyLicense = "notify::license"
    /// The license type.
    /// 
    /// Allows to set the application's license froma list of known licenses.
    /// 
    /// If the application's license is not in the list,
    /// [property`AboutWindow:license`] can be used instead. The license type will
    /// be automatically set to `GTK_LICENSE_CUSTOM` in that case.
    /// 
    /// If set to `GTK_LICENSE_UNKNOWN`, no information will be displayed.
    /// 
    /// If the license type is different from `GTK_LICENSE_CUSTOM`.
    /// [property`AboutWindow:license`] will be cleared out.
    /// 
    /// The license description will be displayed on the Legal page, below the
    /// copyright information.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add license
    /// information for the application dependencies or other components.
    case notifyLicenseType = "notify::license-type"
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
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyMaximized = "notify::maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case notifyMnemonicsVisible = "notify::mnemonics-visible"
    /// If `true`, the window is modal.
    case notifyModal = "notify::modal"
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
    /// The release notes of the application.
    /// 
    /// Release notes are displayed on the the What's New page.
    /// 
    /// Release notes are formatted the same way as
    /// [AppStream descriptions](https://freedesktop.org/software/appstream/docs/chap-Metadata.html`tag-description`).
    /// 
    /// The supported formatting options are:
    /// 
    /// * Paragraph (`&lt;p&gt;`)
    /// * Ordered list (`&lt;ol&gt;`), with list items (`&lt;li&gt;`)
    /// * Unordered list (`&lt;ul&gt;`), with list items (`&lt;li&gt;`)
    /// 
    /// Within paragraphs and list items, emphasis (`&lt;em&gt;`) and inline code
    /// (`&lt;code&gt;`) text styles are supported. The emphasis is rendered in italic,
    /// while inline code is shown in a monospaced font.
    /// 
    /// Any text outside paragraphs or list items is ignored.
    /// 
    /// Nested lists are not supported.
    /// 
    /// `AdwAboutWindow` displays the version above the release notes. If set, the
    /// [property`AboutWindow:release-notes-version`] of the property will be used
    /// as the version; otherwise, [property`AboutWindow:version`] is used.
    case notifyReleaseNotes = "notify::release-notes"
    /// The version described by the application's release notes.
    /// 
    /// The release notes version is displayed on the What's New page, above the
    /// release notes.
    /// 
    /// If not set, [property`AboutWindow:version`] will be used instead.
    /// 
    /// For example, an application with the current version 2.0.2 might want to
    /// keep the release notes from 2.0.0, and set the release notes version
    /// accordingly.
    /// 
    /// See [property`AboutWindow:release-notes`].
    case notifyReleaseNotesVersion = "notify::release-notes-version"
    /// If `true`, users can resize the window.
    case notifyResizable = "notify::resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// A write-only property for setting window's startup notification identifier.
    case notifyStartupId = "notify::startup-id"
    /// The URL of the application's support page.
    /// 
    /// The support page link is displayed on the main page.
    case notifySupportUrl = "notify::support-url"
    /// The title of the window.
    case notifyTitle = "notify::title"
    /// The titlebar widget.
    case notifyTitlebar = "notify::titlebar"
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
    /// The transient parent of the window.
    case notifyTransientFor = "notify::transient-for"
    /// The translator credits string.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// This string should be `"translator-credits"` or `"translator_credits"` and
    /// should be marked as translatable.
    /// 
    /// The string may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    case notifyTranslatorCredits = "notify::translator-credits"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// The version of the application.
    /// 
    /// The version is displayed on the main page.
    /// 
    /// If [property`AboutWindow:release-notes-version`] is not set, the version
    /// will also be displayed above the release notes on the What's New page.
    case notifyVersion = "notify::version"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// The URL of the application's website.
    /// 
    /// Website is displayed on the Details page, below comments, or on the main
    /// page if the Details page doesn't have any other content.
    /// 
    /// Applications can add other links below, see [method`AboutWindow.add_link`].
    case notifyWebsite = "notify::website"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: AboutWindow signals
public extension AboutWindowProtocol {
    /// Connect a Swift signal handler to the given, typed `AboutWindowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AboutWindowSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AboutWindowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AboutWindowSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when a URL is activated.
    /// 
    /// Applications may connect to it to override the default behavior, which is
    /// to call [func`Gtk.show_uri`].
    /// - Note: This represents the underlying `activate-link` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter uri: the URI to activate
    /// - Parameter handler: `TRUE` if the link has been activated
    /// Run the given callback whenever the `activateLink` signal is emitted
    @discardableResult @inlinable func onActivateLink(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ uri: String) -> Bool ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, String), Bool>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> gboolean = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output = holder.call((AboutWindowRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return gboolean((output) ? 1 : 0)
        }
        return connect(
            signal: .activateLink,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate-link` signal for using the `connect(signal:)` methods
    static var activateLinkSignal: AboutWindowSignalName { .activateLink }
    
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
    /// - Note: This represents the underlying `notify::application-icon` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyApplicationIcon` signal is emitted
    @discardableResult @inlinable func onNotifyApplicationIcon(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyApplicationIcon,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::application-icon` signal for using the `connect(signal:)` methods
    static var notifyApplicationIconSignal: AboutWindowSignalName { .notifyApplicationIcon }
    
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
    /// - Note: This represents the underlying `notify::application-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyApplicationName` signal is emitted
    @discardableResult @inlinable func onNotifyApplicationName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyApplicationName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::application-name` signal for using the `connect(signal:)` methods
    static var notifyApplicationNameSignal: AboutWindowSignalName { .notifyApplicationName }
    
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
    /// - Note: This represents the underlying `notify::artists` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyArtists` signal is emitted
    @discardableResult @inlinable func onNotifyArtists(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyArtists,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::artists` signal for using the `connect(signal:)` methods
    static var notifyArtistsSignal: AboutWindowSignalName { .notifyArtists }
    
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
    /// - Note: This represents the underlying `notify::comments` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyComments` signal is emitted
    @discardableResult @inlinable func onNotifyComments(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyComments,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::comments` signal for using the `connect(signal:)` methods
    static var notifyCommentsSignal: AboutWindowSignalName { .notifyComments }
    
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
    /// - Note: This represents the underlying `notify::copyright` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCopyright` signal is emitted
    @discardableResult @inlinable func onNotifyCopyright(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCopyright,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::copyright` signal for using the `connect(signal:)` methods
    static var notifyCopyrightSignal: AboutWindowSignalName { .notifyCopyright }
    
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
    /// - Note: This represents the underlying `notify::debug-info` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDebugInfo` signal is emitted
    @discardableResult @inlinable func onNotifyDebugInfo(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDebugInfo,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::debug-info` signal for using the `connect(signal:)` methods
    static var notifyDebugInfoSignal: AboutWindowSignalName { .notifyDebugInfo }
    
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
    /// - Note: This represents the underlying `notify::debug-info-filename` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDebugInfoFilename` signal is emitted
    @discardableResult @inlinable func onNotifyDebugInfoFilename(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDebugInfoFilename,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::debug-info-filename` signal for using the `connect(signal:)` methods
    static var notifyDebugInfoFilenameSignal: AboutWindowSignalName { .notifyDebugInfoFilename }
    
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
    /// - Note: This represents the underlying `notify::designers` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDesigners` signal is emitted
    @discardableResult @inlinable func onNotifyDesigners(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDesigners,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::designers` signal for using the `connect(signal:)` methods
    static var notifyDesignersSignal: AboutWindowSignalName { .notifyDesigners }
    
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
    /// - Note: This represents the underlying `notify::developer-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDeveloperName` signal is emitted
    @discardableResult @inlinable func onNotifyDeveloperName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDeveloperName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::developer-name` signal for using the `connect(signal:)` methods
    static var notifyDeveloperNameSignal: AboutWindowSignalName { .notifyDeveloperName }
    
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
    /// - Note: This represents the underlying `notify::developers` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDevelopers` signal is emitted
    @discardableResult @inlinable func onNotifyDevelopers(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDevelopers,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::developers` signal for using the `connect(signal:)` methods
    static var notifyDevelopersSignal: AboutWindowSignalName { .notifyDevelopers }
    
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
    /// - Note: This represents the underlying `notify::documenters` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDocumenters` signal is emitted
    @discardableResult @inlinable func onNotifyDocumenters(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDocumenters,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::documenters` signal for using the `connect(signal:)` methods
    static var notifyDocumentersSignal: AboutWindowSignalName { .notifyDocumenters }
    
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
    /// - Note: This represents the underlying `notify::issue-url` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIssueUrl` signal is emitted
    @discardableResult @inlinable func onNotifyIssueUrl(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIssueUrl,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::issue-url` signal for using the `connect(signal:)` methods
    static var notifyIssueUrlSignal: AboutWindowSignalName { .notifyIssueUrl }
    
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
    /// - Note: This represents the underlying `notify::license` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLicense` signal is emitted
    @discardableResult @inlinable func onNotifyLicense(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLicense,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::license` signal for using the `connect(signal:)` methods
    static var notifyLicenseSignal: AboutWindowSignalName { .notifyLicense }
    
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
    /// - Note: This represents the underlying `notify::license-type` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLicenseType` signal is emitted
    @discardableResult @inlinable func onNotifyLicenseType(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLicenseType,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::license-type` signal for using the `connect(signal:)` methods
    static var notifyLicenseTypeSignal: AboutWindowSignalName { .notifyLicenseType }
    
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
    /// - Note: This represents the underlying `notify::release-notes` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyReleaseNotes` signal is emitted
    @discardableResult @inlinable func onNotifyReleaseNotes(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyReleaseNotes,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::release-notes` signal for using the `connect(signal:)` methods
    static var notifyReleaseNotesSignal: AboutWindowSignalName { .notifyReleaseNotes }
    
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
    /// - Note: This represents the underlying `notify::release-notes-version` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyReleaseNotesVersion` signal is emitted
    @discardableResult @inlinable func onNotifyReleaseNotesVersion(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyReleaseNotesVersion,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::release-notes-version` signal for using the `connect(signal:)` methods
    static var notifyReleaseNotesVersionSignal: AboutWindowSignalName { .notifyReleaseNotesVersion }
    
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
    /// - Note: This represents the underlying `notify::support-url` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySupportUrl` signal is emitted
    @discardableResult @inlinable func onNotifySupportUrl(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySupportUrl,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::support-url` signal for using the `connect(signal:)` methods
    static var notifySupportUrlSignal: AboutWindowSignalName { .notifySupportUrl }
    
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
    /// - Note: This represents the underlying `notify::translator-credits` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTranslatorCredits` signal is emitted
    @discardableResult @inlinable func onNotifyTranslatorCredits(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTranslatorCredits,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::translator-credits` signal for using the `connect(signal:)` methods
    static var notifyTranslatorCreditsSignal: AboutWindowSignalName { .notifyTranslatorCredits }
    
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
    /// - Note: This represents the underlying `notify::version` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyVersion` signal is emitted
    @discardableResult @inlinable func onNotifyVersion(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyVersion,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::version` signal for using the `connect(signal:)` methods
    static var notifyVersionSignal: AboutWindowSignalName { .notifyVersion }
    
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
    /// - Note: This represents the underlying `notify::website` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWebsite` signal is emitted
    @discardableResult @inlinable func onNotifyWebsite(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AboutWindowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AboutWindowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AboutWindowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyWebsite,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::website` signal for using the `connect(signal:)` methods
    static var notifyWebsiteSignal: AboutWindowSignalName { .notifyWebsite }
    
}

// MARK: AboutWindow Class: AboutWindowProtocol extension (methods and fields)
public extension AboutWindowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAboutWindow` instance.
    @inlinable var about_window_ptr: UnsafeMutablePointer<AdwAboutWindow>! { return ptr?.assumingMemoryBound(to: AdwAboutWindow.self) }

    /// Adds a section to the Acknowledgements page.
    /// 
    /// This can be used to acknowledge additional people and organizations for their
    /// non-development contributions - for example, backers in a crowdfunded
    /// project.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for more
    /// details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    @inlinable func addAcknowledgementSection(name: UnsafePointer<CChar>? = nil, people: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
        
        adw_about_window_add_acknowledgement_section(about_window_ptr, name, people)
        
    }

    /// Adds an extra section to the Credits page.
    /// 
    /// Extra sections are displayed below the standard categories.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for more
    /// details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable func addCreditSection(name: UnsafePointer<CChar>? = nil, people: UnsafeMutablePointer<UnsafePointer<CChar>?>!) {
        
        adw_about_window_add_credit_section(about_window_ptr, name, people)
        
    }

    /// Adds an extra section to the Legal page.
    /// 
    /// Extra sections will be displayed below the application's own information.
    /// 
    /// The parameters `copyright`, `license_type` and `license` will be used to present
    /// the it the same way as [property`AboutWindow:copyright`],
    /// [property`AboutWindow:license-type`] and [property`AboutWindow:license`] are
    /// for the application's own information.
    /// 
    /// See those properties for more details.
    /// 
    /// This can be useful to attribute the application dependencies or data.
    /// 
    /// Examples:
    /// 
    /// ```c
    /// adw_about_window_add_legal_section (ADW_ABOUT_WINDOW (about),
    ///                                     `_("Copyright and a known license")`,
    ///                                     "© 2022 Example",
    ///                                     GTK_LICENSE_LGPL_2_1,
    ///                                     NULL);
    /// 
    /// adw_about_window_add_legal_section (ADW_ABOUT_WINDOW (about),
    ///                                     `_("Copyright and custom license")`,
    ///                                     "© 2022 Example",
    ///                                     GTK_LICENSE_CUSTOM,
    ///                                     "Custom license text");
    /// 
    /// adw_about_window_add_legal_section (ADW_ABOUT_WINDOW (about),
    ///                                     `_("Copyright only")`,
    ///                                     "© 2022 Example",
    ///                                     GTK_LICENSE_UNKNOWN,
    ///                                     NULL);
    /// 
    /// adw_about_window_add_legal_section (ADW_ABOUT_WINDOW (about),
    ///                                     `_("Custom license only")`,
    ///                                     NULL,
    ///                                     GTK_LICENSE_CUSTOM,
    ///                                     "Something completely custom here.");
    /// ```
    @inlinable func addLegalSection(title: UnsafePointer<CChar>!, copyright: UnsafePointer<CChar>? = nil, licenseType: GtkLicense, license: UnsafePointer<CChar>? = nil) {
        
        adw_about_window_add_legal_section(about_window_ptr, title, copyright, licenseType, license)
        
    }

    /// Adds an extra link to the Details page.
    /// 
    /// Extra links are displayed under the comment and website.
    /// 
    /// Underlines in `title` will be interpreted as indicating a mnemonic.
    /// 
    /// See [property`AboutWindow:website`].
    @inlinable func addLink(title: UnsafePointer<CChar>!, url: UnsafePointer<CChar>!) {
        
        adw_about_window_add_link(about_window_ptr, title, url)
        
    }

    /// Gets the name of the application icon for `self`.
    @inlinable func getApplicationIcon() -> String! {
        let result = adw_about_window_get_application_icon(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the application name for `self`.
    @inlinable func getApplicationName() -> String! {
        let result = adw_about_window_get_application_name(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the list of artists of the application.
    @inlinable func getArtists() -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = adw_about_window_get_artists(about_window_ptr)
        let rv = result
        return rv
    }

    /// Gets the comments about the application.
    @inlinable func getComments() -> String! {
        let result = adw_about_window_get_comments(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the copyright information for `self`.
    @inlinable func getCopyright() -> String! {
        let result = adw_about_window_get_copyright(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the debug information for `self`.
    @inlinable func getDebugInfo() -> String! {
        let result = adw_about_window_get_debug_info(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the debug information filename for `self`.
    @inlinable func getDebugInfoFilename() -> String! {
        let result = adw_about_window_get_debug_info_filename(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the list of designers of the application.
    @inlinable func getDesigners() -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = adw_about_window_get_designers(about_window_ptr)
        let rv = result
        return rv
    }

    /// Gets the developer name for `self`.
    @inlinable func getDeveloperName() -> String! {
        let result = adw_about_window_get_developer_name(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the list of developers of the application.
    @inlinable func getDevelopers() -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = adw_about_window_get_developers(about_window_ptr)
        let rv = result
        return rv
    }

    /// Gets the list of documenters of the application.
    @inlinable func getDocumenters() -> UnsafePointer<UnsafePointer<CChar>?>! {
        let result = adw_about_window_get_documenters(about_window_ptr)
        let rv = result
        return rv
    }

    /// Gets the issue tracker URL for `self`.
    @inlinable func getIssueUrl() -> String! {
        let result = adw_about_window_get_issue_url(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the license for `self`.
    @inlinable func getLicense() -> String! {
        let result = adw_about_window_get_license(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the license type for `self`.
    @inlinable func getLicenseType() -> GtkLicense {
        let result = adw_about_window_get_license_type(about_window_ptr)
        let rv = result
        return rv
    }

    /// Gets the release notes for `self`.
    @inlinable func getReleaseNotes() -> String! {
        let result = adw_about_window_get_release_notes(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the version described by the application's release notes.
    @inlinable func getReleaseNotesVersion() -> String! {
        let result = adw_about_window_get_release_notes_version(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the URL of the support page for `self`.
    @inlinable func getSupportUrl() -> String! {
        let result = adw_about_window_get_support_url(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the translator credits string.
    @inlinable func getTranslatorCredits() -> String! {
        let result = adw_about_window_get_translator_credits(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the version for `self`.
    @inlinable func getVersion() -> String! {
        let result = adw_about_window_get_version(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the application website URL for `self`.
    @inlinable func getWebsite() -> String! {
        let result = adw_about_window_get_website(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets the name of the application icon for `self`.
    /// 
    /// The icon is displayed at the top of the main page.
    @inlinable func set(applicationIcon: UnsafePointer<CChar>!) {
        
        adw_about_window_set_application_icon(about_window_ptr, applicationIcon)
        
    }

    /// Sets the application name for `self`.
    /// 
    /// The name is displayed at the top of the main page.
    @inlinable func set(applicationName: UnsafePointer<CChar>!) {
        
        adw_about_window_set_application_name(about_window_ptr, applicationName)
        
    }

    /// Sets the list of artists of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for more
    /// details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable func set(artists: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil) {
        
        adw_about_window_set_artists(about_window_ptr, artists)
        
    }

    /// Sets the comments about the application.
    /// 
    /// Comments will be shown on the Details page, above links.
    /// 
    /// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
    /// detailed. It can also contain links and Pango markup.
    @inlinable func set(comments: UnsafePointer<CChar>!) {
        
        adw_about_window_set_comments(about_window_ptr, comments)
        
    }

    /// Sets the copyright information for `self`.
    /// 
    /// This should be a short string of one or two lines, for example:
    /// `© 2022 Example`.
    /// 
    /// The copyright information will be displayed on the Legal page, before the
    /// application license.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add copyright
    /// information for the application dependencies or other components.
    @inlinable func set(copyright: UnsafePointer<CChar>!) {
        
        adw_about_window_set_copyright(about_window_ptr, copyright)
        
    }

    /// Sets the debug information for `self`.
    /// 
    /// Debug information will be shown on the Troubleshooting page. It's intended
    /// to be attached to issue reports when reporting issues against the
    /// application.
    /// 
    /// `AdwAboutWindow` provides a quick way to save debug information to a file.
    /// When saving, [property`AboutWindow:debug-info-filename`] would be used as
    /// the suggested filename.
    /// 
    /// Debug information cannot contain markup or links.
    @inlinable func set(debugInfo: UnsafePointer<CChar>!) {
        
        adw_about_window_set_debug_info(about_window_ptr, debugInfo)
        
    }

    /// Sets the debug information filename for `self`.
    /// 
    /// It will be used as the suggested filename when saving debug information to a
    /// file.
    /// 
    /// See [property`AboutWindow:debug-info`].
    @inlinable func setDebugInfo(filename: UnsafePointer<CChar>!) {
        
        adw_about_window_set_debug_info_filename(about_window_ptr, filename)
        
    }

    /// Sets the list of designers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for more
    /// details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable func set(designers: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil) {
        
        adw_about_window_set_designers(about_window_ptr, designers)
        
    }

    /// Sets the developer name for `self`.
    /// 
    /// The developer name is displayed on the main page, under the application name.
    /// 
    /// If the application is developed by multiple people, the developer name can be
    /// set to values like "AppName team", "AppName developers" or
    /// "The AppName project", and the individual contributors can be listed on the
    /// Credits page, with [property`AboutWindow:developers`] and related properties.
    @inlinable func set(developerName: UnsafePointer<CChar>!) {
        
        adw_about_window_set_developer_name(about_window_ptr, developerName)
        
    }

    /// Sets the list of developers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for more
    /// details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable func set(developers: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil) {
        
        adw_about_window_set_developers(about_window_ptr, developers)
        
    }

    /// Sets the list of documenters of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for more
    /// details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable func set(documenters: UnsafeMutablePointer<UnsafePointer<CChar>?>! = nil) {
        
        adw_about_window_set_documenters(about_window_ptr, documenters)
        
    }

    /// Sets the issue tracker URL for `self`.
    /// 
    /// The issue tracker link is displayed on the main page.
    @inlinable func set(issueUrl: UnsafePointer<CChar>!) {
        
        adw_about_window_set_issue_url(about_window_ptr, issueUrl)
        
    }

    /// Sets the license for `self`.
    /// 
    /// This can be used to set a custom text for the license if it can't be set via
    /// [property`AboutWindow:license-type`].
    /// 
    /// When set, [property`AboutWindow:license-type`] will be set to
    /// `GTK_LICENSE_CUSTOM`.
    /// 
    /// The license text will be displayed on the Legal page, below the copyright
    /// information.
    /// 
    /// License text can contain Pango markup and links.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add license information
    /// for the application dependencies or other components.
    @inlinable func set(license: UnsafePointer<CChar>!) {
        
        adw_about_window_set_license(about_window_ptr, license)
        
    }

    /// Sets the license for `self` from a list of known licenses.
    /// 
    /// If the application's license is not in the list,
    /// [property`AboutWindow:license`] can be used instead. The license type will be
    /// automatically set to `GTK_LICENSE_CUSTOM` in that case.
    /// 
    /// If `license_type` is `GTK_LICENSE_UNKNOWN`, no information will be displayed.
    /// 
    /// If `license_type` is different from `GTK_LICENSE_CUSTOM`.
    /// [property`AboutWindow:license`] will be cleared out.
    /// 
    /// The license description will be displayed on the Legal page, below the
    /// copyright information.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add license information
    /// for the application dependencies or other components.
    @inlinable func set(licenseType: GtkLicense) {
        
        adw_about_window_set_license_type(about_window_ptr, licenseType)
        
    }

    /// Sets the release notes for `self`.
    /// 
    /// Release notes are displayed on the the What's New page.
    /// 
    /// Release notes are formatted the same way as
    /// [AppStream descriptions](https://freedesktop.org/software/appstream/docs/chap-Metadata.html`tag-description`).
    /// 
    /// The supported formatting options are:
    /// 
    /// * Paragraph (`&lt;p&gt;`)
    /// * Ordered list (`&lt;ol&gt;`), with list items (`&lt;li&gt;`)
    /// * Unordered list (`&lt;ul&gt;`), with list items (`&lt;li&gt;`)
    /// 
    /// Within paragraphs and list items, emphasis (`&lt;em&gt;`) and inline code
    /// (`&lt;code&gt;`) text styles are supported. The emphasis is rendered in italic,
    /// while inline code is shown in a monospaced font.
    /// 
    /// Any text outside paragraphs or list items is ignored.
    /// 
    /// Nested lists are not supported.
    /// 
    /// `AdwAboutWindow` displays the version above the release notes. If set, the
    /// [property`AboutWindow:release-notes-version`] of the property will be used
    /// as the version; otherwise, [property`AboutWindow:version`] is used.
    @inlinable func set(releaseNotes: UnsafePointer<CChar>!) {
        
        adw_about_window_set_release_notes(about_window_ptr, releaseNotes)
        
    }

    /// Sets the version described by the application's release notes.
    /// 
    /// The release notes version is displayed on the What's New page, above the
    /// release notes.
    /// 
    /// If not set, [property`AboutWindow:version`] will be used instead.
    /// 
    /// For example, an application with the current version 2.0.2 might want to
    /// keep the release notes from 2.0.0, and set the release notes version
    /// accordingly.
    /// 
    /// See [property`AboutWindow:release-notes`].
    @inlinable func setReleaseNotes(version: UnsafePointer<CChar>!) {
        
        adw_about_window_set_release_notes_version(about_window_ptr, version)
        
    }

    /// Sets the URL of the support page for `self`.
    /// 
    /// The support page link is displayed on the main page.
    @inlinable func set(supportUrl: UnsafePointer<CChar>!) {
        
        adw_about_window_set_support_url(about_window_ptr, supportUrl)
        
    }

    /// Sets the translator credits string.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// This string should be `"translator-credits"` or `"translator_credits"` and
    /// should be marked as translatable.
    /// 
    /// The string may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable func set(translatorCredits: UnsafePointer<CChar>!) {
        
        adw_about_window_set_translator_credits(about_window_ptr, translatorCredits)
        
    }

    /// Sets the version for `self`.
    /// 
    /// The version is displayed on the main page.
    /// 
    /// If [property`AboutWindow:release-notes-version`] is not set, the version will
    /// also be displayed above the release notes on the What's New page.
    @inlinable func set(version: UnsafePointer<CChar>!) {
        
        adw_about_window_set_version(about_window_ptr, version)
        
    }

    /// Sets the application website URL for `self`.
    /// 
    /// Website is displayed on the Details page, below comments, or on the main page
    /// if the Details page doesn't have any other content.
    /// 
    /// Applications can add other links below, see [method`AboutWindow.add_link`].
    @inlinable func set(website: UnsafePointer<CChar>!) {
        
        adw_about_window_set_website(about_window_ptr, website)
        
    }
    /// Gets the name of the application icon for `self`.
    @inlinable var applicationIcon: String! {
        /// Gets the name of the application icon for `self`.
        get {
            let result = adw_about_window_get_application_icon(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of the application icon for `self`.
        /// 
        /// The icon is displayed at the top of the main page.
        nonmutating set {
            adw_about_window_set_application_icon(about_window_ptr, newValue)
        }
    }

    /// Gets the application name for `self`.
    @inlinable var applicationName: String! {
        /// Gets the application name for `self`.
        get {
            let result = adw_about_window_get_application_name(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the application name for `self`.
        /// 
        /// The name is displayed at the top of the main page.
        nonmutating set {
            adw_about_window_set_application_name(about_window_ptr, newValue)
        }
    }

    /// The list of artists of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable var artists: UnsafePointer<UnsafePointer<CChar>?>! {
        /// Gets the list of artists of the application.
        get {
            let result = adw_about_window_get_artists(about_window_ptr)
        let rv = result
            return rv
        }
        /// Sets the list of artists of the application.
        /// 
        /// It will be displayed on the Credits page.
        /// 
        /// Each name may contain email addresses and URLs, see the introduction for more
        /// details.
        /// 
        /// See also:
        /// 
        /// * [property`AboutWindow:developers`]
        /// * [property`AboutWindow:designers`]
        /// * [property`AboutWindow:documenters`]
        /// * [property`AboutWindow:translator-credits`]
        /// * [method`AboutWindow.add_credit_section`]
        /// * [method`AboutWindow.add_acknowledgement_section`]
        nonmutating set {
            adw_about_window_set_artists(about_window_ptr, newValue as! Optional<UnsafeMutablePointer<Optional<UnsafePointer<Int8>>>>)
        }
    }

    /// The comments about the application.
    /// 
    /// Comments will be shown on the Details page, above links.
    /// 
    /// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
    /// detailed. It can also contain links and Pango markup.
    @inlinable var comments: String! {
        /// Gets the comments about the application.
        get {
            let result = adw_about_window_get_comments(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the comments about the application.
        /// 
        /// Comments will be shown on the Details page, above links.
        /// 
        /// Unlike [property`Gtk.AboutDialog:comments`], this string can be long and
        /// detailed. It can also contain links and Pango markup.
        nonmutating set {
            adw_about_window_set_comments(about_window_ptr, newValue)
        }
    }

    /// The copyright information.
    /// 
    /// This should be a short string of one or two lines, for example:
    /// `© 2022 Example`.
    /// 
    /// The copyright information will be displayed on the Legal page, above the
    /// application license.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add copyright
    /// information for the application dependencies or other components.
    @inlinable var copyright: String! {
        /// Gets the copyright information for `self`.
        get {
            let result = adw_about_window_get_copyright(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the copyright information for `self`.
        /// 
        /// This should be a short string of one or two lines, for example:
        /// `© 2022 Example`.
        /// 
        /// The copyright information will be displayed on the Legal page, before the
        /// application license.
        /// 
        /// [method`AboutWindow.add_legal_section`] can be used to add copyright
        /// information for the application dependencies or other components.
        nonmutating set {
            adw_about_window_set_copyright(about_window_ptr, newValue)
        }
    }

    /// Gets the debug information for `self`.
    @inlinable var debugInfo: String! {
        /// Gets the debug information for `self`.
        get {
            let result = adw_about_window_get_debug_info(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the debug information for `self`.
        /// 
        /// Debug information will be shown on the Troubleshooting page. It's intended
        /// to be attached to issue reports when reporting issues against the
        /// application.
        /// 
        /// `AdwAboutWindow` provides a quick way to save debug information to a file.
        /// When saving, [property`AboutWindow:debug-info-filename`] would be used as
        /// the suggested filename.
        /// 
        /// Debug information cannot contain markup or links.
        nonmutating set {
            adw_about_window_set_debug_info(about_window_ptr, newValue)
        }
    }

    /// Gets the debug information filename for `self`.
    @inlinable var debugInfoFilename: String! {
        /// Gets the debug information filename for `self`.
        get {
            let result = adw_about_window_get_debug_info_filename(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the debug information filename for `self`.
        /// 
        /// It will be used as the suggested filename when saving debug information to a
        /// file.
        /// 
        /// See [property`AboutWindow:debug-info`].
        nonmutating set {
            adw_about_window_set_debug_info_filename(about_window_ptr, newValue)
        }
    }

    /// The list of designers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable var designers: UnsafePointer<UnsafePointer<CChar>?>! {
        /// Gets the list of designers of the application.
        get {
            let result = adw_about_window_get_designers(about_window_ptr)
        let rv = result
            return rv
        }
        /// Sets the list of designers of the application.
        /// 
        /// It will be displayed on the Credits page.
        /// 
        /// Each name may contain email addresses and URLs, see the introduction for more
        /// details.
        /// 
        /// See also:
        /// 
        /// * [property`AboutWindow:developers`]
        /// * [property`AboutWindow:artists`]
        /// * [property`AboutWindow:documenters`]
        /// * [property`AboutWindow:translator-credits`]
        /// * [method`AboutWindow.add_credit_section`]
        /// * [method`AboutWindow.add_acknowledgement_section`]
        nonmutating set {
            adw_about_window_set_designers(about_window_ptr, newValue as! Optional<UnsafeMutablePointer<Optional<UnsafePointer<Int8>>>>)
        }
    }

    /// Gets the developer name for `self`.
    @inlinable var developerName: String! {
        /// Gets the developer name for `self`.
        get {
            let result = adw_about_window_get_developer_name(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the developer name for `self`.
        /// 
        /// The developer name is displayed on the main page, under the application name.
        /// 
        /// If the application is developed by multiple people, the developer name can be
        /// set to values like "AppName team", "AppName developers" or
        /// "The AppName project", and the individual contributors can be listed on the
        /// Credits page, with [property`AboutWindow:developers`] and related properties.
        nonmutating set {
            adw_about_window_set_developer_name(about_window_ptr, newValue)
        }
    }

    /// The list of developers of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:documenters`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable var developers: UnsafePointer<UnsafePointer<CChar>?>! {
        /// Gets the list of developers of the application.
        get {
            let result = adw_about_window_get_developers(about_window_ptr)
        let rv = result
            return rv
        }
        /// Sets the list of developers of the application.
        /// 
        /// It will be displayed on the Credits page.
        /// 
        /// Each name may contain email addresses and URLs, see the introduction for more
        /// details.
        /// 
        /// See also:
        /// 
        /// * [property`AboutWindow:designers`]
        /// * [property`AboutWindow:artists`]
        /// * [property`AboutWindow:documenters`]
        /// * [property`AboutWindow:translator-credits`]
        /// * [method`AboutWindow.add_credit_section`]
        /// * [method`AboutWindow.add_acknowledgement_section`]
        nonmutating set {
            adw_about_window_set_developers(about_window_ptr, newValue as! Optional<UnsafeMutablePointer<Optional<UnsafePointer<Int8>>>>)
        }
    }

    /// The list of documenters of the application.
    /// 
    /// It will be displayed on the Credits page.
    /// 
    /// Each name may contain email addresses and URLs, see the introduction for
    /// more details.
    /// 
    /// See also:
    /// 
    /// * [property`AboutWindow:developers`]
    /// * [property`AboutWindow:designers`]
    /// * [property`AboutWindow:artists`]
    /// * [property`AboutWindow:translator-credits`]
    /// * [method`AboutWindow.add_credit_section`]
    /// * [method`AboutWindow.add_acknowledgement_section`]
    @inlinable var documenters: UnsafePointer<UnsafePointer<CChar>?>! {
        /// Gets the list of documenters of the application.
        get {
            let result = adw_about_window_get_documenters(about_window_ptr)
        let rv = result
            return rv
        }
        /// Sets the list of documenters of the application.
        /// 
        /// It will be displayed on the Credits page.
        /// 
        /// Each name may contain email addresses and URLs, see the introduction for more
        /// details.
        /// 
        /// See also:
        /// 
        /// * [property`AboutWindow:developers`]
        /// * [property`AboutWindow:designers`]
        /// * [property`AboutWindow:artists`]
        /// * [property`AboutWindow:translator-credits`]
        /// * [method`AboutWindow.add_credit_section`]
        /// * [method`AboutWindow.add_acknowledgement_section`]
        nonmutating set {
            adw_about_window_set_documenters(about_window_ptr, newValue as! Optional<UnsafeMutablePointer<Optional<UnsafePointer<Int8>>>>)
        }
    }

    /// Gets the issue tracker URL for `self`.
    @inlinable var issueUrl: String! {
        /// Gets the issue tracker URL for `self`.
        get {
            let result = adw_about_window_get_issue_url(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the issue tracker URL for `self`.
        /// 
        /// The issue tracker link is displayed on the main page.
        nonmutating set {
            adw_about_window_set_issue_url(about_window_ptr, newValue)
        }
    }

    /// The license text.
    /// 
    /// This can be used to set a custom text for the license if it can't be set
    /// via [property`AboutWindow:license-type`].
    /// 
    /// When set, [property`AboutWindow:license-type`] will be set to
    /// `GTK_LICENSE_CUSTOM`.
    /// 
    /// The license text will be displayed on the Legal page, below the copyright
    /// information.
    /// 
    /// License text can contain Pango markup and links.
    /// 
    /// [method`AboutWindow.add_legal_section`] can be used to add license
    /// information for the application dependencies or other components.
    @inlinable var license: String! {
        /// Gets the license for `self`.
        get {
            let result = adw_about_window_get_license(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the license for `self`.
        /// 
        /// This can be used to set a custom text for the license if it can't be set via
        /// [property`AboutWindow:license-type`].
        /// 
        /// When set, [property`AboutWindow:license-type`] will be set to
        /// `GTK_LICENSE_CUSTOM`.
        /// 
        /// The license text will be displayed on the Legal page, below the copyright
        /// information.
        /// 
        /// License text can contain Pango markup and links.
        /// 
        /// [method`AboutWindow.add_legal_section`] can be used to add license information
        /// for the application dependencies or other components.
        nonmutating set {
            adw_about_window_set_license(about_window_ptr, newValue)
        }
    }

    /// Gets the license type for `self`.
    @inlinable var licenseType: GtkLicense {
        /// Gets the license type for `self`.
        get {
            let result = adw_about_window_get_license_type(about_window_ptr)
        let rv = result
            return rv
        }
        /// Sets the license for `self` from a list of known licenses.
        /// 
        /// If the application's license is not in the list,
        /// [property`AboutWindow:license`] can be used instead. The license type will be
        /// automatically set to `GTK_LICENSE_CUSTOM` in that case.
        /// 
        /// If `license_type` is `GTK_LICENSE_UNKNOWN`, no information will be displayed.
        /// 
        /// If `license_type` is different from `GTK_LICENSE_CUSTOM`.
        /// [property`AboutWindow:license`] will be cleared out.
        /// 
        /// The license description will be displayed on the Legal page, below the
        /// copyright information.
        /// 
        /// [method`AboutWindow.add_legal_section`] can be used to add license information
        /// for the application dependencies or other components.
        nonmutating set {
            adw_about_window_set_license_type(about_window_ptr, newValue)
        }
    }

    /// Gets the release notes for `self`.
    @inlinable var releaseNotes: String! {
        /// Gets the release notes for `self`.
        get {
            let result = adw_about_window_get_release_notes(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the release notes for `self`.
        /// 
        /// Release notes are displayed on the the What's New page.
        /// 
        /// Release notes are formatted the same way as
        /// [AppStream descriptions](https://freedesktop.org/software/appstream/docs/chap-Metadata.html`tag-description`).
        /// 
        /// The supported formatting options are:
        /// 
        /// * Paragraph (`&lt;p&gt;`)
        /// * Ordered list (`&lt;ol&gt;`), with list items (`&lt;li&gt;`)
        /// * Unordered list (`&lt;ul&gt;`), with list items (`&lt;li&gt;`)
        /// 
        /// Within paragraphs and list items, emphasis (`&lt;em&gt;`) and inline code
        /// (`&lt;code&gt;`) text styles are supported. The emphasis is rendered in italic,
        /// while inline code is shown in a monospaced font.
        /// 
        /// Any text outside paragraphs or list items is ignored.
        /// 
        /// Nested lists are not supported.
        /// 
        /// `AdwAboutWindow` displays the version above the release notes. If set, the
        /// [property`AboutWindow:release-notes-version`] of the property will be used
        /// as the version; otherwise, [property`AboutWindow:version`] is used.
        nonmutating set {
            adw_about_window_set_release_notes(about_window_ptr, newValue)
        }
    }

    /// Gets the version described by the application's release notes.
    @inlinable var releaseNotesVersion: String! {
        /// Gets the version described by the application's release notes.
        get {
            let result = adw_about_window_get_release_notes_version(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the version described by the application's release notes.
        /// 
        /// The release notes version is displayed on the What's New page, above the
        /// release notes.
        /// 
        /// If not set, [property`AboutWindow:version`] will be used instead.
        /// 
        /// For example, an application with the current version 2.0.2 might want to
        /// keep the release notes from 2.0.0, and set the release notes version
        /// accordingly.
        /// 
        /// See [property`AboutWindow:release-notes`].
        nonmutating set {
            adw_about_window_set_release_notes_version(about_window_ptr, newValue)
        }
    }

    /// Gets the URL of the support page for `self`.
    @inlinable var supportUrl: String! {
        /// Gets the URL of the support page for `self`.
        get {
            let result = adw_about_window_get_support_url(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the URL of the support page for `self`.
        /// 
        /// The support page link is displayed on the main page.
        nonmutating set {
            adw_about_window_set_support_url(about_window_ptr, newValue)
        }
    }

    /// Gets the translator credits string.
    @inlinable var translatorCredits: String! {
        /// Gets the translator credits string.
        get {
            let result = adw_about_window_get_translator_credits(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the translator credits string.
        /// 
        /// It will be displayed on the Credits page.
        /// 
        /// This string should be `"translator-credits"` or `"translator_credits"` and
        /// should be marked as translatable.
        /// 
        /// The string may contain email addresses and URLs, see the introduction for
        /// more details.
        /// 
        /// See also:
        /// 
        /// * [property`AboutWindow:developers`]
        /// * [property`AboutWindow:designers`]
        /// * [property`AboutWindow:artists`]
        /// * [property`AboutWindow:documenters`]
        /// * [method`AboutWindow.add_credit_section`]
        /// * [method`AboutWindow.add_acknowledgement_section`]
        nonmutating set {
            adw_about_window_set_translator_credits(about_window_ptr, newValue)
        }
    }

    /// The version of the application.
    /// 
    /// The version is displayed on the main page.
    /// 
    /// If [property`AboutWindow:release-notes-version`] is not set, the version
    /// will also be displayed above the release notes on the What's New page.
    @inlinable var version: String! {
        /// Gets the version for `self`.
        get {
            let result = adw_about_window_get_version(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the version for `self`.
        /// 
        /// The version is displayed on the main page.
        /// 
        /// If [property`AboutWindow:release-notes-version`] is not set, the version will
        /// also be displayed above the release notes on the What's New page.
        nonmutating set {
            adw_about_window_set_version(about_window_ptr, newValue)
        }
    }

    /// The URL of the application's website.
    /// 
    /// Website is displayed on the Details page, below comments, or on the main
    /// page if the Details page doesn't have any other content.
    /// 
    /// Applications can add other links below, see [method`AboutWindow.add_link`].
    @inlinable var website: String! {
        /// Gets the application website URL for `self`.
        get {
            let result = adw_about_window_get_website(about_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the application website URL for `self`.
        /// 
        /// Website is displayed on the Details page, below comments, or on the main page
        /// if the Details page doesn't have any other content.
        /// 
        /// Applications can add other links below, see [method`AboutWindow.add_link`].
        nonmutating set {
            adw_about_window_set_website(about_window_ptr, newValue)
        }
    }


}



// MARK: - ActionRow Class

/// A [class`Gtk.ListBoxRow`] used to present actions.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="action-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="action-row.png" alt="action-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwActionRow` widget can have a title, a subtitle and an icon. The row
/// can receive additional widgets at its end, or prefix widgets at its start.
/// 
/// It is convenient to present a preference and its related actions.
/// 
/// `AdwActionRow` is unactivatable by default, giving it an activatable widget
/// will automatically make it activatable, but unsetting it won't change the
/// row's activatability.
/// 
/// ## AdwActionRow as GtkBuildable
/// 
/// The `AdwActionRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child at its end by specifying “suffix” or omitting the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding a child as a prefix widget by specifying “prefix” as
/// the “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwActionRow` has a main CSS node with name `row`.
/// 
/// It contains the subnode `box.header` for its main horizontal box, and
/// `box.title` for the vertical box containing the title and subtitle labels.
/// 
/// It contains subnodes `label.title` and `label.subtitle` representing
/// respectively the title label and subtitle label.
///
/// The `ActionRowProtocol` protocol exposes the methods and properties of an underlying `AdwActionRow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ActionRow`.
/// Alternatively, use `ActionRowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ActionRowProtocol: PreferencesRowProtocol {
        /// Untyped pointer to the underlying `AdwActionRow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwActionRow` instance.
    var action_row_ptr: UnsafeMutablePointer<AdwActionRow>! { get }

    /// Required Initialiser for types conforming to `ActionRowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A [class`Gtk.ListBoxRow`] used to present actions.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="action-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="action-row.png" alt="action-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwActionRow` widget can have a title, a subtitle and an icon. The row
/// can receive additional widgets at its end, or prefix widgets at its start.
/// 
/// It is convenient to present a preference and its related actions.
/// 
/// `AdwActionRow` is unactivatable by default, giving it an activatable widget
/// will automatically make it activatable, but unsetting it won't change the
/// row's activatability.
/// 
/// ## AdwActionRow as GtkBuildable
/// 
/// The `AdwActionRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child at its end by specifying “suffix” or omitting the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding a child as a prefix widget by specifying “prefix” as
/// the “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwActionRow` has a main CSS node with name `row`.
/// 
/// It contains the subnode `box.header` for its main horizontal box, and
/// `box.title` for the vertical box containing the title and subtitle labels.
/// 
/// It contains subnodes `label.title` and `label.subtitle` representing
/// respectively the title label and subtitle label.
///
/// The `ActionRowRef` type acts as a lightweight Swift reference to an underlying `AdwActionRow` instance.
/// It exposes methods that can operate on this data type through `ActionRowProtocol` conformance.
/// Use `ActionRowRef` only as an `unowned` reference to an existing `AdwActionRow` instance.
///
public struct ActionRowRef: ActionRowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwActionRow` instance.
    /// For type-safe access, use the generated, typed pointer `action_row_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ActionRowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwActionRow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwActionRow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwActionRow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwActionRow>?) {
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

    /// Reference intialiser for a related type that implements `ActionRowProtocol`
    @inlinable init<T: ActionRowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ActionRowProtocol>(_ other: T) -> ActionRowRef { ActionRowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwActionRow`.
    @inlinable init() {
            let result = adw_action_row_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A [class`Gtk.ListBoxRow`] used to present actions.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="action-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="action-row.png" alt="action-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwActionRow` widget can have a title, a subtitle and an icon. The row
/// can receive additional widgets at its end, or prefix widgets at its start.
/// 
/// It is convenient to present a preference and its related actions.
/// 
/// `AdwActionRow` is unactivatable by default, giving it an activatable widget
/// will automatically make it activatable, but unsetting it won't change the
/// row's activatability.
/// 
/// ## AdwActionRow as GtkBuildable
/// 
/// The `AdwActionRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child at its end by specifying “suffix” or omitting the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding a child as a prefix widget by specifying “prefix” as
/// the “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwActionRow` has a main CSS node with name `row`.
/// 
/// It contains the subnode `box.header` for its main horizontal box, and
/// `box.title` for the vertical box containing the title and subtitle labels.
/// 
/// It contains subnodes `label.title` and `label.subtitle` representing
/// respectively the title label and subtitle label.
///
/// The `ActionRow` type acts as a reference-counted owner of an underlying `AdwActionRow` instance.
/// It provides the methods that can operate on this data type through `ActionRowProtocol` conformance.
/// Use `ActionRow` as a strong reference or owner of a `AdwActionRow` instance.
///
open class ActionRow: PreferencesRow, ActionRowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwActionRow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwActionRow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionRow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwActionRow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ActionRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwActionRow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwActionRow`.
    /// i.e., ownership is transferred to the `ActionRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwActionRow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ActionRowProtocol`
    /// Will retain `AdwActionRow`.
    /// - Parameter other: an instance of a related type that implements `ActionRowProtocol`
    @inlinable public init<T: ActionRowProtocol>(actionRow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ActionRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwActionRow`.
    @inlinable override public init() {
            let result = adw_action_row_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ActionRowPropertyName: String, PropertyNameProtocol {
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
    /// Determines whether this row can be selected.
    case selectable = "selectable"
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

public extension ActionRowProtocol {
    /// Bind a `ActionRowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ActionRowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ActionRow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ActionRowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ActionRow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ActionRowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ActionRowSignalName: String, SignalNameProtocol {
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
    /// Determines whether this row can be selected.
    case notifySelectable = "notify::selectable"
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

// MARK: ActionRow signals
public extension ActionRowProtocol {
    /// Connect a Swift signal handler to the given, typed `ActionRowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ActionRowSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `ActionRowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: ActionRowSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted after the row has been activated.
    /// - Note: This represents the underlying `activated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activated` signal is emitted
    @discardableResult @inlinable func onActivated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionRowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionRowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionRowRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .activated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activated` signal for using the `connect(signal:)` methods
    static var activatedSignal: ActionRowSignalName { .activated }
    
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
    /// - Note: This represents the underlying `notify::activatable-widget` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActivatableWidget` signal is emitted
    @discardableResult @inlinable func onNotifyActivatableWidget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyActivatableWidget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::activatable-widget` signal for using the `connect(signal:)` methods
    static var notifyActivatableWidgetSignal: ActionRowSignalName { .notifyActivatableWidget }
    
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
    /// - Note: This represents the underlying `notify::icon-name` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyIconName` signal is emitted
    @discardableResult @inlinable func onNotifyIconName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyIconName,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::icon-name` signal for using the `connect(signal:)` methods
    static var notifyIconNameSignal: ActionRowSignalName { .notifyIconName }
    
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
    /// - Note: This represents the underlying `notify::subtitle` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySubtitle` signal is emitted
    @discardableResult @inlinable func onNotifySubtitle(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySubtitle,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::subtitle` signal for using the `connect(signal:)` methods
    static var notifySubtitleSignal: ActionRowSignalName { .notifySubtitle }
    
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
    /// - Note: This represents the underlying `notify::subtitle-lines` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySubtitleLines` signal is emitted
    @discardableResult @inlinable func onNotifySubtitleLines(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySubtitleLines,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::subtitle-lines` signal for using the `connect(signal:)` methods
    static var notifySubtitleLinesSignal: ActionRowSignalName { .notifySubtitleLines }
    
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
    /// - Note: This represents the underlying `notify::title-lines` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTitleLines` signal is emitted
    @discardableResult @inlinable func onNotifyTitleLines(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: ActionRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(ActionRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((ActionRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTitleLines,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::title-lines` signal for using the `connect(signal:)` methods
    static var notifyTitleLinesSignal: ActionRowSignalName { .notifyTitleLines }
    
}

// MARK: ActionRow Class: ActionRowProtocol extension (methods and fields)
public extension ActionRowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwActionRow` instance.
    @inlinable var action_row_ptr: UnsafeMutablePointer<AdwActionRow>! { return ptr?.assumingMemoryBound(to: AdwActionRow.self) }

    /// Activates `self`.
    @inlinable func activate() {
        
        adw_action_row_activate(action_row_ptr)
        
    }

    /// Adds a prefix widget to `self`.
    @inlinable func addPrefix<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_action_row_add_prefix(action_row_ptr, widget.widget_ptr)
        
    }

    /// Adds a suffix widget to `self`.
    @inlinable func addSuffix<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_action_row_add_suffix(action_row_ptr, widget.widget_ptr)
        
    }

    /// Gets the widget activated when `self` is activated.
    @inlinable func getActivatableWidget() -> Gtk.WidgetRef! {
        let result = adw_action_row_get_activatable_widget(action_row_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the icon name for `self`.
    @inlinable func getIconName() -> String! {
        let result = adw_action_row_get_icon_name(action_row_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the subtitle for `self`.
    @inlinable func getSubtitle() -> String! {
        let result = adw_action_row_get_subtitle(action_row_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the number of lines at the end of which the subtitle label will be
    /// ellipsized.
    @inlinable func getSubtitleLines() -> CInt {
        let result = adw_action_row_get_subtitle_lines(action_row_ptr)
        let rv = result
        return rv
    }

    /// Gets the number of lines at the end of which the title label will be
    /// ellipsized.
    @inlinable func getTitleLines() -> CInt {
        let result = adw_action_row_get_title_lines(action_row_ptr)
        let rv = result
        return rv
    }

    /// Removes a child from `self`.
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_action_row_remove(action_row_ptr, widget.widget_ptr)
        
    }

    /// Sets the widget to activate when `self` is activated.
    /// 
    /// The row can be activated either by clicking on it, calling
    /// [method`ActionRow.activate`], or via mnemonics in the title or the subtitle.
    /// See the [property`PreferencesRow:use-underline`] property to enable mnemonics.
    /// 
    /// The target widget will be activated by emitting the
    /// [signal`Gtk.Widget::mnemonic-activate`] signal on it.
    @inlinable func setActivatable(widget: Gtk.WidgetRef? = nil) {
            
        adw_action_row_set_activatable_widget(action_row_ptr, widget?.widget_ptr)
            
    }
    /// Sets the widget to activate when `self` is activated.
    /// 
    /// The row can be activated either by clicking on it, calling
    /// [method`ActionRow.activate`], or via mnemonics in the title or the subtitle.
    /// See the [property`PreferencesRow:use-underline`] property to enable mnemonics.
    /// 
    /// The target widget will be activated by emitting the
    /// [signal`Gtk.Widget::mnemonic-activate`] signal on it.
    @inlinable func setActivatable<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT?) {
        
        adw_action_row_set_activatable_widget(action_row_ptr, widget?.widget_ptr)
        
    }

    /// Sets the icon name for `self`.
    @inlinable func set(iconName: UnsafePointer<CChar>? = nil) {
        
        adw_action_row_set_icon_name(action_row_ptr, iconName)
        
    }

    /// Sets the subtitle for `self`.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    @inlinable func set(subtitle: UnsafePointer<CChar>!) {
        
        adw_action_row_set_subtitle(action_row_ptr, subtitle)
        
    }

    /// Sets the number of lines at the end of which the subtitle label will be
    /// ellipsized.
    /// 
    /// If the value is 0, the number of lines won't be limited.
    @inlinable func set(subtitleLines: CInt) {
        
        adw_action_row_set_subtitle_lines(action_row_ptr, subtitleLines)
        
    }

    /// Sets the number of lines at the end of which the title label will be
    /// ellipsized.
    /// 
    /// If the value is 0, the number of lines won't be limited.
    @inlinable func set(titleLines: CInt) {
        
        adw_action_row_set_title_lines(action_row_ptr, titleLines)
        
    }
    /// Gets the widget activated when `self` is activated.
    @inlinable var activatableWidget: Gtk.WidgetRef! {
        /// Gets the widget activated when `self` is activated.
        get {
            let result = adw_action_row_get_activatable_widget(action_row_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the widget to activate when `self` is activated.
        /// 
        /// The row can be activated either by clicking on it, calling
        /// [method`ActionRow.activate`], or via mnemonics in the title or the subtitle.
        /// See the [property`PreferencesRow:use-underline`] property to enable mnemonics.
        /// 
        /// The target widget will be activated by emitting the
        /// [signal`Gtk.Widget::mnemonic-activate`] signal on it.
        nonmutating set {
            adw_action_row_set_activatable_widget(action_row_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets the icon name for `self`.
    @inlinable var iconName: String! {
        /// Gets the icon name for `self`.
        get {
            let result = adw_action_row_get_icon_name(action_row_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the icon name for `self`.
        nonmutating set {
            adw_action_row_set_icon_name(action_row_ptr, newValue)
        }
    }

    /// The subtitle for this row.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    @inlinable var subtitle: String! {
        /// Gets the subtitle for `self`.
        get {
            let result = adw_action_row_get_subtitle(action_row_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the subtitle for `self`.
        /// 
        /// The subtitle is interpreted as Pango markup unless
        /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
        nonmutating set {
            adw_action_row_set_subtitle(action_row_ptr, newValue)
        }
    }

    /// Gets the number of lines at the end of which the subtitle label will be
    /// ellipsized.
    @inlinable var subtitleLines: CInt {
        /// Gets the number of lines at the end of which the subtitle label will be
        /// ellipsized.
        get {
            let result = adw_action_row_get_subtitle_lines(action_row_ptr)
        let rv = result
            return rv
        }
        /// Sets the number of lines at the end of which the subtitle label will be
        /// ellipsized.
        /// 
        /// If the value is 0, the number of lines won't be limited.
        nonmutating set {
            adw_action_row_set_subtitle_lines(action_row_ptr, newValue)
        }
    }

    /// Gets the number of lines at the end of which the title label will be
    /// ellipsized.
    @inlinable var titleLines: CInt {
        /// Gets the number of lines at the end of which the title label will be
        /// ellipsized.
        get {
            let result = adw_action_row_get_title_lines(action_row_ptr)
        let rv = result
            return rv
        }
        /// Sets the number of lines at the end of which the title label will be
        /// ellipsized.
        /// 
        /// If the value is 0, the number of lines won't be limited.
        nonmutating set {
            adw_action_row_set_title_lines(action_row_ptr, newValue)
        }
    }

    @inlinable var parentInstance: AdwPreferencesRow {
        get {
            let rv = action_row_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - Animation Class

/// A base class for animations.
/// 
/// `AdwAnimation` represents an animation on a widget. It has a target that
/// provides a value to animate, and a state indicating whether the
/// animation hasn't been started yet, is playing, paused or finished.
/// 
/// Currently there are two concrete animation types:
/// [class`TimedAnimation`] and [class`SpringAnimation`].
/// 
/// `AdwAnimation` will automatically skip the animation if
/// [property`Animation:widget`] is unmapped, or if
/// [property`Gtk.Settings:gtk-enable-animations`] is `FALSE`.
/// 
/// The [signal`Animation::done`] signal can be used to perform an action after
/// the animation ends, for example hiding a widget after animating its
/// [property`Gtk.Widget:opacity`] to 0.
/// 
/// `AdwAnimation` will be kept alive while the animation is playing. As such,
/// it's safe to create an animation, start it and immediately unref it:
/// A fire-and-forget animation:
/// 
/// ```c
/// static void
/// animation_cb (double    value,
///               MyObject *self)
/// {
///   // Do something with `value`
/// }
/// 
/// static void
/// my_object_animate (MyObject *self)
/// {
///   AdwAnimationTarget *target =
///     adw_callback_animation_target_new ((AdwAnimationTargetFunc) animation_cb,
///                                        self, NULL);
///   g_autoptr (AdwAnimation) animation =
///     adw_timed_animation_new (widget, 0, 1, 250, target);
/// 
///   adw_animation_play (animation);
/// }
/// ```
/// 
/// If there's a chance the previous animation for the same target hasn't yet
/// finished, the previous animation should be stopped first, or the existing
/// `AdwAnimation` object can be reused.
///
/// The `AnimationProtocol` protocol exposes the methods and properties of an underlying `AdwAnimation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Animation`.
/// Alternatively, use `AnimationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AnimationProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwAnimation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAnimation` instance.
    var animation_ptr: UnsafeMutablePointer<AdwAnimation>! { get }

    /// Required Initialiser for types conforming to `AnimationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A base class for animations.
/// 
/// `AdwAnimation` represents an animation on a widget. It has a target that
/// provides a value to animate, and a state indicating whether the
/// animation hasn't been started yet, is playing, paused or finished.
/// 
/// Currently there are two concrete animation types:
/// [class`TimedAnimation`] and [class`SpringAnimation`].
/// 
/// `AdwAnimation` will automatically skip the animation if
/// [property`Animation:widget`] is unmapped, or if
/// [property`Gtk.Settings:gtk-enable-animations`] is `FALSE`.
/// 
/// The [signal`Animation::done`] signal can be used to perform an action after
/// the animation ends, for example hiding a widget after animating its
/// [property`Gtk.Widget:opacity`] to 0.
/// 
/// `AdwAnimation` will be kept alive while the animation is playing. As such,
/// it's safe to create an animation, start it and immediately unref it:
/// A fire-and-forget animation:
/// 
/// ```c
/// static void
/// animation_cb (double    value,
///               MyObject *self)
/// {
///   // Do something with `value`
/// }
/// 
/// static void
/// my_object_animate (MyObject *self)
/// {
///   AdwAnimationTarget *target =
///     adw_callback_animation_target_new ((AdwAnimationTargetFunc) animation_cb,
///                                        self, NULL);
///   g_autoptr (AdwAnimation) animation =
///     adw_timed_animation_new (widget, 0, 1, 250, target);
/// 
///   adw_animation_play (animation);
/// }
/// ```
/// 
/// If there's a chance the previous animation for the same target hasn't yet
/// finished, the previous animation should be stopped first, or the existing
/// `AdwAnimation` object can be reused.
///
/// The `AnimationRef` type acts as a lightweight Swift reference to an underlying `AdwAnimation` instance.
/// It exposes methods that can operate on this data type through `AnimationProtocol` conformance.
/// Use `AnimationRef` only as an `unowned` reference to an existing `AdwAnimation` instance.
///
public struct AnimationRef: AnimationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwAnimation` instance.
    /// For type-safe access, use the generated, typed pointer `animation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAnimation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAnimation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAnimation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAnimation>?) {
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

    /// Reference intialiser for a related type that implements `AnimationProtocol`
    @inlinable init<T: AnimationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AnimationProtocol>(_ other: T) -> AnimationRef { AnimationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// A base class for animations.
/// 
/// `AdwAnimation` represents an animation on a widget. It has a target that
/// provides a value to animate, and a state indicating whether the
/// animation hasn't been started yet, is playing, paused or finished.
/// 
/// Currently there are two concrete animation types:
/// [class`TimedAnimation`] and [class`SpringAnimation`].
/// 
/// `AdwAnimation` will automatically skip the animation if
/// [property`Animation:widget`] is unmapped, or if
/// [property`Gtk.Settings:gtk-enable-animations`] is `FALSE`.
/// 
/// The [signal`Animation::done`] signal can be used to perform an action after
/// the animation ends, for example hiding a widget after animating its
/// [property`Gtk.Widget:opacity`] to 0.
/// 
/// `AdwAnimation` will be kept alive while the animation is playing. As such,
/// it's safe to create an animation, start it and immediately unref it:
/// A fire-and-forget animation:
/// 
/// ```c
/// static void
/// animation_cb (double    value,
///               MyObject *self)
/// {
///   // Do something with `value`
/// }
/// 
/// static void
/// my_object_animate (MyObject *self)
/// {
///   AdwAnimationTarget *target =
///     adw_callback_animation_target_new ((AdwAnimationTargetFunc) animation_cb,
///                                        self, NULL);
///   g_autoptr (AdwAnimation) animation =
///     adw_timed_animation_new (widget, 0, 1, 250, target);
/// 
///   adw_animation_play (animation);
/// }
/// ```
/// 
/// If there's a chance the previous animation for the same target hasn't yet
/// finished, the previous animation should be stopped first, or the existing
/// `AdwAnimation` object can be reused.
///
/// The `Animation` type acts as a reference-counted owner of an underlying `AdwAnimation` instance.
/// It provides the methods that can operate on this data type through `AnimationProtocol` conformance.
/// Use `Animation` as a strong reference or owner of a `AdwAnimation` instance.
///
open class Animation: GLibObject.Object, AnimationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwAnimation>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwAnimation>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwAnimation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwAnimation>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwAnimation`.
    /// i.e., ownership is transferred to the `Animation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwAnimation>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AnimationProtocol`
    /// Will retain `AdwAnimation`.
    /// - Parameter other: an instance of a related type that implements `AnimationProtocol`
    @inlinable public init<T: AnimationProtocol>(animation other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum AnimationPropertyName: String, PropertyNameProtocol {
    /// The animation state.
    /// 
    /// The state indicates whether the animation is currently playing, paused,
    /// finished or hasn't been started yet.
    case state = "state"
    /// The target to animate.
    case target = "target"
    /// The current value of the animation.
    case value = "value"
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

public extension AnimationProtocol {
    /// Bind a `AnimationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AnimationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Animation property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AnimationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Animation property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AnimationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AnimationSignalName: String, SignalNameProtocol {
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
    /// The animation state.
    /// 
    /// The state indicates whether the animation is currently playing, paused,
    /// finished or hasn't been started yet.
    case notifyState = "notify::state"
    /// The target to animate.
    case notifyTarget = "notify::target"
    /// The current value of the animation.
    case notifyValue = "notify::value"
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

// MARK: Animation signals
public extension AnimationProtocol {
    /// Connect a Swift signal handler to the given, typed `AnimationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AnimationSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `AnimationSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: AnimationSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted when the animation has been completed, either on its
    /// own or via calling [method`Animation.skip`].
    /// - Note: This represents the underlying `done` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `done` signal is emitted
    @discardableResult @inlinable func onDone(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AnimationRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AnimationRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .done,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `done` signal for using the `connect(signal:)` methods
    static var doneSignal: AnimationSignalName { .done }
    
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
    /// - Note: This represents the underlying `notify::state` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyState` signal is emitted
    @discardableResult @inlinable func onNotifyState(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AnimationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AnimationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyState,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::state` signal for using the `connect(signal:)` methods
    static var notifyStateSignal: AnimationSignalName { .notifyState }
    
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
    /// - Note: This represents the underlying `notify::target` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyTarget` signal is emitted
    @discardableResult @inlinable func onNotifyTarget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AnimationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AnimationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyTarget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::target` signal for using the `connect(signal:)` methods
    static var notifyTargetSignal: AnimationSignalName { .notifyTarget }
    
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
    /// - Note: This represents the underlying `notify::value` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyValue` signal is emitted
    @discardableResult @inlinable func onNotifyValue(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AnimationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AnimationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyValue,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::value` signal for using the `connect(signal:)` methods
    static var notifyValueSignal: AnimationSignalName { .notifyValue }
    
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
    /// - Note: This represents the underlying `notify::widget` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyWidget` signal is emitted
    @discardableResult @inlinable func onNotifyWidget(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: AnimationRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(AnimationRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((AnimationRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyWidget,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::widget` signal for using the `connect(signal:)` methods
    static var notifyWidgetSignal: AnimationSignalName { .notifyWidget }
    
}

// MARK: Animation Class: AnimationProtocol extension (methods and fields)
public extension AnimationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAnimation` instance.
    @inlinable var animation_ptr: UnsafeMutablePointer<AdwAnimation>! { return ptr?.assumingMemoryBound(to: AdwAnimation.self) }

    /// Gets the current value of `self`.
    /// 
    /// The state indicates whether `self` is currently playing, paused, finished or
    /// hasn't been started yet.
    @inlinable func getState() -> AdwAnimationState {
        let result = adw_animation_get_state(animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the target `self` animates.
    @inlinable func getTarget() -> AnimationTargetRef! {
        let result = adw_animation_get_target(animation_ptr)
        let rv = AnimationTargetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the current value of `self`.
    @inlinable func getValue() -> CDouble {
        let result = adw_animation_get_value(animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the widget `self` was created for.
    /// 
    /// It provides the frame clock for the animation. It's not strictly necessary
    /// for this widget to be same as the one being animated.
    /// 
    /// The widget must be mapped in order for the animation to work. If it's not
    /// mapped, or if it gets unmapped during an ongoing animation, the animation
    /// will be automatically skipped.
    @inlinable func getWidget() -> Gtk.WidgetRef! {
        let result = adw_animation_get_widget(animation_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Pauses a playing animation for `self`.
    /// 
    /// Does nothing if the current state of `self` isn't `ADW_ANIMATION_PLAYING`.
    /// 
    /// Sets [property`Animation:state`] to `ADW_ANIMATION_PAUSED`.
    @inlinable func pause() {
        
        adw_animation_pause(animation_ptr)
        
    }

    /// Starts the animation for `self`.
    /// 
    /// If the animation is playing, paused or has been completed, restarts it from
    /// the beginning. This allows to easily play an animation regardless of whether
    /// it's already playing or not.
    /// 
    /// Sets [property`Animation:state`] to `ADW_ANIMATION_PLAYING`.
    /// 
    /// The animation will be automatically skipped if [property`Animation:widget`] is
    /// unmapped, or if [property`Gtk.Settings:gtk-enable-animations`] is `FALSE`.
    /// 
    /// As such, it's not guaranteed that the animation will actually run. For
    /// example, when using [func`GLib.idle_add`] and starting an animation
    /// immediately afterwards, it's entirely possible that the idle callback will
    /// run after the animation has already finished, and not while it's playing.
    @inlinable func play() {
        
        adw_animation_play(animation_ptr)
        
    }

    /// Resets the animation for `self`.
    /// 
    /// Sets [property`Animation:state`] to `ADW_ANIMATION_IDLE`.
    @inlinable func reset() {
        
        adw_animation_reset(animation_ptr)
        
    }

    /// Resumes a paused animation for `self`.
    /// 
    /// This function must only be used if the animation has been paused with
    /// [method`Animation.pause`].
    /// 
    /// Sets [property`Animation:state`] to `ADW_ANIMATION_PLAYING`.
    @inlinable func resume() {
        
        adw_animation_resume(animation_ptr)
        
    }

    /// Sets the target `self` animates to `target`.
    @inlinable func set<AnimationTargetT: AnimationTargetProtocol>(target: AnimationTargetT) {
        
        adw_animation_set_target(animation_ptr, target.animation_target_ptr)
        
    }

    /// Skips the animation for `self`.
    /// 
    /// If the animation hasn't been started yet, is playing, or is paused, instantly
    /// skips the animation to the end and causes [signal`Animation::done`] to be
    /// emitted.
    /// 
    /// Sets [property`Animation:state`] to `ADW_ANIMATION_FINISHED`.
    @inlinable func skip() {
        
        adw_animation_skip(animation_ptr)
        
    }
    /// The animation state.
    /// 
    /// The state indicates whether the animation is currently playing, paused,
    /// finished or hasn't been started yet.
    @inlinable var state: AdwAnimationState {
        /// Gets the current value of `self`.
        /// 
        /// The state indicates whether `self` is currently playing, paused, finished or
        /// hasn't been started yet.
        get {
            let result = adw_animation_get_state(animation_ptr)
        let rv = result
            return rv
        }
    }

    /// The target to animate.
    @inlinable var target: AnimationTargetRef! {
        /// Gets the target `self` animates.
        get {
            let result = adw_animation_get_target(animation_ptr)
        let rv = AnimationTargetRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the target `self` animates to `target`.
        nonmutating set {
            adw_animation_set_target(animation_ptr, UnsafeMutablePointer<AdwAnimationTarget>(newValue?.animation_target_ptr))
        }
    }

    /// The current value of the animation.
    @inlinable var value: CDouble {
        /// Gets the current value of `self`.
        get {
            let result = adw_animation_get_value(animation_ptr)
        let rv = result
            return rv
        }
    }

    /// The animation widget.
    /// 
    /// It provides the frame clock for the animation. It's not strictly necessary
    /// for this widget to be same as the one being animated.
    /// 
    /// The widget must be mapped in order for the animation to work. If it's not
    /// mapped, or if it gets unmapped during an ongoing animation, the animation
    /// will be automatically skipped.
    @inlinable var widget: Gtk.WidgetRef! {
        /// Gets the widget `self` was created for.
        /// 
        /// It provides the frame clock for the animation. It's not strictly necessary
        /// for this widget to be same as the one being animated.
        /// 
        /// The widget must be mapped in order for the animation to work. If it's not
        /// mapped, or if it gets unmapped during an ongoing animation, the animation
        /// will be automatically skipped.
        get {
            let result = adw_animation_get_widget(animation_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GObject {
        get {
            let rv = animation_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - AnimationTarget Class

/// Represents a value [class`Animation`] can animate.
///
/// The `AnimationTargetProtocol` protocol exposes the methods and properties of an underlying `AdwAnimationTarget` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `AnimationTarget`.
/// Alternatively, use `AnimationTargetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AnimationTargetProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwAnimationTarget` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAnimationTarget` instance.
    var animation_target_ptr: UnsafeMutablePointer<AdwAnimationTarget>! { get }

    /// Required Initialiser for types conforming to `AnimationTargetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Represents a value [class`Animation`] can animate.
///
/// The `AnimationTargetRef` type acts as a lightweight Swift reference to an underlying `AdwAnimationTarget` instance.
/// It exposes methods that can operate on this data type through `AnimationTargetProtocol` conformance.
/// Use `AnimationTargetRef` only as an `unowned` reference to an existing `AdwAnimationTarget` instance.
///
public struct AnimationTargetRef: AnimationTargetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwAnimationTarget` instance.
    /// For type-safe access, use the generated, typed pointer `animation_target_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AnimationTargetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAnimationTarget>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAnimationTarget>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAnimationTarget>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAnimationTarget>?) {
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

    /// Reference intialiser for a related type that implements `AnimationTargetProtocol`
    @inlinable init<T: AnimationTargetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AnimationTargetProtocol>(_ other: T) -> AnimationTargetRef { AnimationTargetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// Represents a value [class`Animation`] can animate.
///
/// The `AnimationTarget` type acts as a reference-counted owner of an underlying `AdwAnimationTarget` instance.
/// It provides the methods that can operate on this data type through `AnimationTargetProtocol` conformance.
/// Use `AnimationTarget` as a strong reference or owner of a `AdwAnimationTarget` instance.
///
open class AnimationTarget: GLibObject.Object, AnimationTargetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwAnimationTarget>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwAnimationTarget>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationTarget` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwAnimationTarget>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `AnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwAnimationTarget>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwAnimationTarget`.
    /// i.e., ownership is transferred to the `AnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwAnimationTarget>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AnimationTargetProtocol`
    /// Will retain `AdwAnimationTarget`.
    /// - Parameter other: an instance of a related type that implements `AnimationTargetProtocol`
    @inlinable public init<T: AnimationTargetProtocol>(animationTarget other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AnimationTargetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

// MARK: no AnimationTarget properties

public enum AnimationTargetSignalName: String, SignalNameProtocol {
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

// MARK: AnimationTarget has no signals
// MARK: AnimationTarget Class: AnimationTargetProtocol extension (methods and fields)
public extension AnimationTargetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAnimationTarget` instance.
    @inlinable var animation_target_ptr: UnsafeMutablePointer<AdwAnimationTarget>! { return ptr?.assumingMemoryBound(to: AdwAnimationTarget.self) }



}



// MARK: - Application Class

/// A base class for Adwaita applications.
/// 
/// `AdwApplication` handles library initialization by calling [func`init`] in the
/// default [signal`Gio.Application::startup`] signal handler, in turn chaining up
/// as required by [class`Gtk.Application`]. Therefore, any subclass of
/// `AdwApplication` should always chain up its `startup` handler before using
/// any Adwaita or GTK API.
/// 
/// ## Automatic Resources
/// 
/// `AdwApplication` will automatically load stylesheets located in the
/// application's resource base path (see
/// [method`Gio.Application.set_resource_base_path`], if they're present.
/// 
/// They can be used to add custom styles to the application, as follows:
/// 
/// - `style.css` contains styles that are always present.
/// 
/// - `style-dark.css` contains styles only used when
/// [property`StyleManager:dark`] is `TRUE`.
/// 
/// - `style-hc.css` contains styles used when the system high contrast
///   preference is enabled.
/// 
/// - `style-hc-dark.css` contains styles used when the system high contrast
///   preference is enabled and [property`StyleManager:dark`] is `TRUE`.
///
/// The `ApplicationProtocol` protocol exposes the methods and properties of an underlying `AdwApplication` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Application`.
/// Alternatively, use `ApplicationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationProtocol: Gtk.ApplicationProtocol {
        /// Untyped pointer to the underlying `AdwApplication` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwApplication` instance.
    var application_ptr: UnsafeMutablePointer<AdwApplication>! { get }

    /// Required Initialiser for types conforming to `ApplicationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A base class for Adwaita applications.
/// 
/// `AdwApplication` handles library initialization by calling [func`init`] in the
/// default [signal`Gio.Application::startup`] signal handler, in turn chaining up
/// as required by [class`Gtk.Application`]. Therefore, any subclass of
/// `AdwApplication` should always chain up its `startup` handler before using
/// any Adwaita or GTK API.
/// 
/// ## Automatic Resources
/// 
/// `AdwApplication` will automatically load stylesheets located in the
/// application's resource base path (see
/// [method`Gio.Application.set_resource_base_path`], if they're present.
/// 
/// They can be used to add custom styles to the application, as follows:
/// 
/// - `style.css` contains styles that are always present.
/// 
/// - `style-dark.css` contains styles only used when
/// [property`StyleManager:dark`] is `TRUE`.
/// 
/// - `style-hc.css` contains styles used when the system high contrast
///   preference is enabled.
/// 
/// - `style-hc-dark.css` contains styles used when the system high contrast
///   preference is enabled and [property`StyleManager:dark`] is `TRUE`.
///
/// The `ApplicationRef` type acts as a lightweight Swift reference to an underlying `AdwApplication` instance.
/// It exposes methods that can operate on this data type through `ApplicationProtocol` conformance.
/// Use `ApplicationRef` only as an `unowned` reference to an existing `AdwApplication` instance.
///
public struct ApplicationRef: ApplicationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwApplication` instance.
    /// For type-safe access, use the generated, typed pointer `application_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwApplication>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwApplication>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwApplication>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwApplication>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationProtocol`
    @inlinable init<T: ApplicationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ApplicationProtocol>(_ other: T) -> ApplicationRef { ApplicationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwApplication`.
    /// 
    /// If `application_id` is not `NULL`, then it must be valid. See
    /// [func`Gio.Application.id_is_valid`].
    /// 
    /// If no application ID is given then some features (most notably application
    /// uniqueness) will be disabled.
    @inlinable init( applicationId: UnsafePointer<CChar>? = nil, flags: GIO.ApplicationFlags) {
            let result = adw_application_new(applicationId, flags.value)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A base class for Adwaita applications.
/// 
/// `AdwApplication` handles library initialization by calling [func`init`] in the
/// default [signal`Gio.Application::startup`] signal handler, in turn chaining up
/// as required by [class`Gtk.Application`]. Therefore, any subclass of
/// `AdwApplication` should always chain up its `startup` handler before using
/// any Adwaita or GTK API.
/// 
/// ## Automatic Resources
/// 
/// `AdwApplication` will automatically load stylesheets located in the
/// application's resource base path (see
/// [method`Gio.Application.set_resource_base_path`], if they're present.
/// 
/// They can be used to add custom styles to the application, as follows:
/// 
/// - `style.css` contains styles that are always present.
/// 
/// - `style-dark.css` contains styles only used when
/// [property`StyleManager:dark`] is `TRUE`.
/// 
/// - `style-hc.css` contains styles used when the system high contrast
///   preference is enabled.
/// 
/// - `style-hc-dark.css` contains styles used when the system high contrast
///   preference is enabled and [property`StyleManager:dark`] is `TRUE`.
///
/// The `Application` type acts as a reference-counted owner of an underlying `AdwApplication` instance.
/// It provides the methods that can operate on this data type through `ApplicationProtocol` conformance.
/// Use `Application` as a strong reference or owner of a `AdwApplication` instance.
///
open class Application: Gtk.Application, ApplicationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwApplication>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwApplication>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwApplication>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwApplication>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwApplication`.
    /// i.e., ownership is transferred to the `Application` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwApplication>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ApplicationProtocol`
    /// Will retain `AdwApplication`.
    /// - Parameter other: an instance of a related type that implements `ApplicationProtocol`
    @inlinable public init<T: ApplicationProtocol>(application other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwApplication`.
    /// 
    /// If `application_id` is not `NULL`, then it must be valid. See
    /// [func`Gio.Application.id_is_valid`].
    /// 
    /// If no application ID is given then some features (most notably application
    /// uniqueness) will be disabled.
    @inlinable public init( applicationId: UnsafePointer<CChar>? = nil, flags: GIO.ApplicationFlags) {
            let result = adw_application_new(applicationId, flags.value)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ApplicationPropertyName: String, PropertyNameProtocol {
    case actionGroup = "action-group"
    /// The currently focused window of the application.
    case activeWindow = "active-window"
    case applicationId = "application-id"
    case flags = "flags"
    case inactivityTimeout = "inactivity-timeout"
    /// Whether the application is currently marked as busy through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    case isBusy = "is-busy"
    case isRegistered = "is-registered"
    case isRemote = "is-remote"
    /// The `GMenuModel` to be used for the application's menu bar.
    case menubar = "menubar"
    /// Set this property to `TRUE` to register with the session manager.
    /// 
    /// This will make GTK track the session state (such as the
    /// [property`Gtk.Application:screensaver-active`] property).
    case registerSession = "register-session"
    case resourceBasePath = "resource-base-path"
    /// This property is `TRUE` if GTK believes that the screensaver is
    /// currently active.
    /// 
    /// GTK only tracks session state (including this) when
    /// [property`Gtk.Application:register-session`] is set to `true`.
    /// 
    /// Tracking the screensaver state is currently only supported on
    /// Linux.
    case screensaverActive = "screensaver-active"
    /// The style manager for this application.
    /// 
    /// This is a convenience property allowing to access `AdwStyleManager` through
    /// property bindings or expressions.
    case styleManager = "style-manager"
}

public extension ApplicationProtocol {
    /// Bind a `ApplicationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ApplicationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Application property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ApplicationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Application property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ApplicationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ApplicationSignalName: String, SignalNameProtocol {
    /// The `activate` signal is emitted on the primary instance when an
    /// activation occurs. See `g_application_activate()`.
    case activate = "activate"
    /// The `command-line` signal is emitted on the primary instance when
    /// a commandline is not handled locally. See `g_application_run()` and
    /// the `GApplicationCommandLine` documentation for more information.
    case commandLine = "command-line"
    /// The `handle-local-options` signal is emitted on the local instance
    /// after the parsing of the commandline options has occurred.
    /// 
    /// You can add options to be recognised during commandline option
    /// parsing using `g_application_add_main_option_entries()` and
    /// `g_application_add_option_group()`.
    /// 
    /// Signal handlers can inspect `options` (along with values pointed to
    /// from the `arg_data` of an installed `GOptionEntrys`) in order to
    /// decide to perform certain actions, including direct local handling
    /// (which may be useful for options like --version).
    /// 
    /// In the event that the application is marked
    /// `G_APPLICATION_HANDLES_COMMAND_LINE` the "normal processing" will
    /// send the `options` dictionary to the primary instance where it can be
    /// read with `g_application_command_line_get_options_dict()`.  The signal
    /// handler can modify the dictionary before returning, and the
    /// modified dictionary will be sent.
    /// 
    /// In the event that `G_APPLICATION_HANDLES_COMMAND_LINE` is not set,
    /// "normal processing" will treat the remaining uncollected command
    /// line arguments as filenames or URIs.  If there are no arguments,
    /// the application is activated by `g_application_activate()`.  One or
    /// more arguments results in a call to `g_application_open()`.
    /// 
    /// If you want to handle the local commandline arguments for yourself
    /// by converting them to calls to `g_application_open()` or
    /// `g_action_group_activate_action()` then you must be sure to register
    /// the application first.  You should probably not call
    /// `g_application_activate()` for yourself, however: just return -1 and
    /// allow the default handler to do it for you.  This will ensure that
    /// the `--gapplication-service` switch works properly (i.e. no activation
    /// in that case).
    /// 
    /// Note that this signal is emitted from the default implementation of
    /// `local_command_line()`.  If you override that function and don't
    /// chain up then this signal will never be emitted.
    /// 
    /// You can override `local_command_line()` if you need more powerful
    /// capabilities than what is provided here, but this should not
    /// normally be required.
    case handleLocalOptions = "handle-local-options"
    /// The `name-lost` signal is emitted only on the registered primary instance
    /// when a new instance has taken over. This can only happen if the application
    /// is using the `G_APPLICATION_ALLOW_REPLACEMENT` flag.
    /// 
    /// The default handler for this signal calls `g_application_quit()`.
    case nameLost = "name-lost"
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
    /// The `open` signal is emitted on the primary instance when there are
    /// files to open. See `g_application_open()` for more information.
    case open = "open"
    /// Emitted when the session manager is about to end the session.
    /// 
    /// This signal is only emitted if [property`Gtk.Application:register-session`]
    /// is `TRUE`. Applications can connect to this signal and call
    /// [method`Gtk.Application.inhibit`] with `GTK_APPLICATION_INHIBIT_LOGOUT`
    /// to delay the end of the session until state has been saved.
    case queryEnd = "query-end"
    /// The `shutdown` signal is emitted only on the registered primary instance
    /// immediately after the main loop terminates.
    case shutdown = "shutdown"
    /// The `startup` signal is emitted on the primary instance immediately
    /// after registration. See `g_application_register()`.
    case startup = "startup"
    /// Emitted when a [class`Gtk.Window`] is added to `application` through
    /// [method`Gtk.Application.add_window`].
    case windowAdded = "window-added"
    /// Emitted when a [class`Gtk.Window`] is removed from `application`.
    /// 
    /// This can happen as a side-effect of the window being destroyed
    /// or explicitly through [method`Gtk.Application.remove_window`].
    case windowRemoved = "window-removed"
    case notifyActionGroup = "notify::action-group"
    /// The currently focused window of the application.
    case notifyActiveWindow = "notify::active-window"
    case notifyApplicationId = "notify::application-id"
    case notifyFlags = "notify::flags"
    case notifyInactivityTimeout = "notify::inactivity-timeout"
    /// Whether the application is currently marked as busy through
    /// `g_application_mark_busy()` or `g_application_bind_busy_property()`.
    case notifyIsBusy = "notify::is-busy"
    case notifyIsRegistered = "notify::is-registered"
    case notifyIsRemote = "notify::is-remote"
    /// The `GMenuModel` to be used for the application's menu bar.
    case notifyMenubar = "notify::menubar"
    /// Set this property to `TRUE` to register with the session manager.
    /// 
    /// This will make GTK track the session state (such as the
    /// [property`Gtk.Application:screensaver-active`] property).
    case notifyRegisterSession = "notify::register-session"
    case notifyResourceBasePath = "notify::resource-base-path"
    /// This property is `TRUE` if GTK believes that the screensaver is
    /// currently active.
    /// 
    /// GTK only tracks session state (including this) when
    /// [property`Gtk.Application:register-session`] is set to `true`.
    /// 
    /// Tracking the screensaver state is currently only supported on
    /// Linux.
    case notifyScreensaverActive = "notify::screensaver-active"
    /// The style manager for this application.
    /// 
    /// This is a convenience property allowing to access `AdwStyleManager` through
    /// property bindings or expressions.
    case notifyStyleManager = "notify::style-manager"
}

// MARK: Application has no signals
// MARK: Application Class: ApplicationProtocol extension (methods and fields)
public extension ApplicationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwApplication` instance.
    @inlinable var application_ptr: UnsafeMutablePointer<AdwApplication>! { return ptr?.assumingMemoryBound(to: AdwApplication.self) }

    /// Gets the style manager for `self`.
    /// 
    /// This is a convenience property allowing to access `AdwStyleManager` through
    /// property bindings or expressions.
    @inlinable func getStyleManager() -> StyleManagerRef! {
        let result = adw_application_get_style_manager(application_ptr)
        let rv = StyleManagerRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// Gets the style manager for `self`.
    /// 
    /// This is a convenience property allowing to access `AdwStyleManager` through
    /// property bindings or expressions.
    @inlinable var styleManager: StyleManagerRef! {
        /// Gets the style manager for `self`.
        /// 
        /// This is a convenience property allowing to access `AdwStyleManager` through
        /// property bindings or expressions.
        get {
            let result = adw_application_get_style_manager(application_ptr)
        let rv = StyleManagerRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    @inlinable var parentInstance: GtkApplication {
        get {
            let rv = application_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - ApplicationWindow Class

/// A freeform application window.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="application-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="application-window.png" alt="application-window"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwApplicationWindow` is a [class`Gtk.ApplicationWindow`] subclass providing
/// the same features as [class`Window`].
/// 
/// See [class`Window`] for details.
/// 
/// Using [property`Gtk.Application:menubar`] is not supported and may result in
/// visual glitches.
///
/// The `ApplicationWindowProtocol` protocol exposes the methods and properties of an underlying `AdwApplicationWindow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ApplicationWindow`.
/// Alternatively, use `ApplicationWindowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ApplicationWindowProtocol: Gtk.ApplicationWindowProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.NativeProtocol, Gtk.RootProtocol, Gtk.ShortcutManagerProtocol {
        /// Untyped pointer to the underlying `AdwApplicationWindow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwApplicationWindow` instance.
    var application_window_ptr: UnsafeMutablePointer<AdwApplicationWindow>! { get }

    /// Required Initialiser for types conforming to `ApplicationWindowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A freeform application window.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="application-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="application-window.png" alt="application-window"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwApplicationWindow` is a [class`Gtk.ApplicationWindow`] subclass providing
/// the same features as [class`Window`].
/// 
/// See [class`Window`] for details.
/// 
/// Using [property`Gtk.Application:menubar`] is not supported and may result in
/// visual glitches.
///
/// The `ApplicationWindowRef` type acts as a lightweight Swift reference to an underlying `AdwApplicationWindow` instance.
/// It exposes methods that can operate on this data type through `ApplicationWindowProtocol` conformance.
/// Use `ApplicationWindowRef` only as an `unowned` reference to an existing `AdwApplicationWindow` instance.
///
public struct ApplicationWindowRef: ApplicationWindowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwApplicationWindow` instance.
    /// For type-safe access, use the generated, typed pointer `application_window_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ApplicationWindowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwApplicationWindow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwApplicationWindow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwApplicationWindow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwApplicationWindow>?) {
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

    /// Reference intialiser for a related type that implements `ApplicationWindowProtocol`
    @inlinable init<T: ApplicationWindowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ApplicationWindowProtocol>(_ other: T) -> ApplicationWindowRef { ApplicationWindowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwApplicationWindow` for `app`.
    @inlinable init<GtkApplicationT: Gtk.ApplicationProtocol>( app: GtkApplicationT) {
            let result = adw_application_window_new(app.application_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A freeform application window.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="application-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="application-window.png" alt="application-window"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwApplicationWindow` is a [class`Gtk.ApplicationWindow`] subclass providing
/// the same features as [class`Window`].
/// 
/// See [class`Window`] for details.
/// 
/// Using [property`Gtk.Application:menubar`] is not supported and may result in
/// visual glitches.
///
/// The `ApplicationWindow` type acts as a reference-counted owner of an underlying `AdwApplicationWindow` instance.
/// It provides the methods that can operate on this data type through `ApplicationWindowProtocol` conformance.
/// Use `ApplicationWindow` as a strong reference or owner of a `AdwApplicationWindow` instance.
///
open class ApplicationWindow: Gtk.ApplicationWindow, ApplicationWindowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwApplicationWindow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwApplicationWindow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwApplicationWindow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwApplicationWindow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwApplicationWindow`.
    /// i.e., ownership is transferred to the `ApplicationWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwApplicationWindow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ApplicationWindowProtocol`
    /// Will retain `AdwApplicationWindow`.
    /// - Parameter other: an instance of a related type that implements `ApplicationWindowProtocol`
    @inlinable public init<T: ApplicationWindowProtocol>(applicationWindow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ApplicationWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwApplicationWindow` for `app`.
    @inlinable public init<GtkApplicationT: Gtk.ApplicationProtocol>( app: GtkApplicationT) {
            let result = adw_application_window_new(app.application_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ApplicationWindowPropertyName: String, PropertyNameProtocol {
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case application = "application"
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
    /// The content widget.
    /// 
    /// This property should always be used instead of [property`Gtk.Window:child`].
    case content = "content"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case decorated = "decorated"
    /// The default height of the window.
    case defaultHeight = "default-height"
    /// The default widget.
    case defaultWidget = "default-widget"
    /// The default width of the window.
    case defaultWidth = "default-width"
    /// Whether the window frame should have a close button.
    case deletable = "deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case destroyWithParent = "destroy-with-parent"
    /// The display that will display this window.
    case display = "display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case focusVisible = "focus-visible"
    /// The focus widget.
    case focusWidget = "focus-widget"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case fullscreened = "fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case halign = "halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case handleMenubarAccel = "handle-menubar-accel"
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
    /// If this window should be hidden when the users clicks the close button.
    case hideOnClose = "hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case iconName = "icon-name"
    /// Whether the toplevel is the currently active window.
    case isActive = "is-active"
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
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case maximized = "maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case mnemonicsVisible = "mnemonics-visible"
    /// If `true`, the window is modal.
    case modal = "modal"
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
    /// If `true`, users can resize the window.
    case resizable = "resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// If this property is `true`, the window will display a menubar
    /// unless it is shown by the desktop shell.
    /// 
    /// See [method`Gtk.Application.set_menubar`].
    /// 
    /// If `false`, the window will not display a menubar, regardless
    /// of whether the desktop shell is showing it or not.
    case showMenubar = "show-menubar"
    /// A write-only property for setting window's startup notification identifier.
    case startupId = "startup-id"
    /// The title of the window.
    case title = "title"
    /// The titlebar widget.
    case titlebar = "titlebar"
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
    /// The transient parent of the window.
    case transientFor = "transient-for"
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

public extension ApplicationWindowProtocol {
    /// Bind a `ApplicationWindowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ApplicationWindowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ApplicationWindow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ApplicationWindowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ApplicationWindow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ApplicationWindowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ApplicationWindowSignalName: String, SignalNameProtocol {
    /// Emitted when the user activates the default widget
    /// of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateDefault = "activate-default"
    /// Emitted when the user activates the currently focused
    /// widget of `window`.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    case activateFocus = "activate-focus"
    /// Emitted when the user clicks on the close button of the window.
    case closeRequest = "close-request"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the user enables or disables interactive debugging.
    /// 
    /// When `toggle` is `true`, interactive debugging is toggled on or off,
    /// when it is `false`, the debugger will be pointed at the widget
    /// under the pointer.
    /// 
    /// This is a [keybinding signal](class.SignalAction.html).
    /// 
    /// The default bindings for this signal are Ctrl-Shift-I
    /// and Ctrl-Shift-D.
    case enableDebugging = "enable-debugging"
    /// Emitted when `widget` is hidden.
    case hide = "hide"
    /// Emitted if keyboard navigation fails.
    /// 
    /// See [method`Gtk.Widget.keynav_failed`] for details.
    case keynavFailed = "keynav-failed"
    /// emitted when the set of accelerators or mnemonics that
    /// are associated with `window` changes.
    case keysChanged = "keys-changed"
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
    /// The `GtkApplication` associated with the window.
    /// 
    /// The application will be kept alive for at least as long as it
    /// has any windows associated with it (see `g_application_hold()`
    /// for a way to keep it alive without windows).
    /// 
    /// Normally, the connection between the application and the window
    /// will remain until the window is destroyed, but you can explicitly
    /// remove it by setting the :application property to `nil`.
    case notifyApplication = "notify::application"
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
    /// The content widget.
    /// 
    /// This property should always be used instead of [property`Gtk.Window:child`].
    case notifyContent = "notify::content"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// Whether the window should have a frame (also known as *decorations*).
    case notifyDecorated = "notify::decorated"
    /// The default height of the window.
    case notifyDefaultHeight = "notify::default-height"
    /// The default widget.
    case notifyDefaultWidget = "notify::default-widget"
    /// The default width of the window.
    case notifyDefaultWidth = "notify::default-width"
    /// Whether the window frame should have a close button.
    case notifyDeletable = "notify::deletable"
    /// If this window should be destroyed when the parent is destroyed.
    case notifyDestroyWithParent = "notify::destroy-with-parent"
    /// The display that will display this window.
    case notifyDisplay = "notify::display"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether 'focus rectangles' are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input
    /// and should not be set by applications.
    case notifyFocusVisible = "notify::focus-visible"
    /// The focus widget.
    case notifyFocusWidget = "notify::focus-widget"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// Whether the window is fullscreen.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.fullscreen`] or [method`Gtk.Window.unfullscreen`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyFullscreened = "notify::fullscreened"
    /// How to distribute horizontal space if widget gets extra space.
    case notifyHalign = "notify::halign"
    /// Whether the window frame should handle F10 for activating
    /// menubars.
    case notifyHandleMenubarAccel = "notify::handle-menubar-accel"
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
    /// If this window should be hidden when the users clicks the close button.
    case notifyHideOnClose = "notify::hide-on-close"
    /// Specifies the name of the themed icon to use as the window icon.
    /// 
    /// See [class`Gtk.IconTheme`] for more details.
    case notifyIconName = "notify::icon-name"
    /// Whether the toplevel is the currently active window.
    case notifyIsActive = "notify::is-active"
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
    /// Whether the window is maximized.
    /// 
    /// Setting this property is the equivalent of calling
    /// [method`Gtk.Window.maximize`] or [method`Gtk.Window.unmaximize`];
    /// either operation is asynchronous, which means you will need to
    /// connect to the `notify` signal in order to know whether the
    /// operation was successful.
    case notifyMaximized = "notify::maximized"
    /// Whether mnemonics are currently visible in this window.
    /// 
    /// This property is maintained by GTK based on user input,
    /// and should not be set by applications.
    case notifyMnemonicsVisible = "notify::mnemonics-visible"
    /// If `true`, the window is modal.
    case notifyModal = "notify::modal"
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
    /// If `true`, users can resize the window.
    case notifyResizable = "notify::resizable"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// If this property is `true`, the window will display a menubar
    /// unless it is shown by the desktop shell.
    /// 
    /// See [method`Gtk.Application.set_menubar`].
    /// 
    /// If `false`, the window will not display a menubar, regardless
    /// of whether the desktop shell is showing it or not.
    case notifyShowMenubar = "notify::show-menubar"
    /// A write-only property for setting window's startup notification identifier.
    case notifyStartupId = "notify::startup-id"
    /// The title of the window.
    case notifyTitle = "notify::title"
    /// The titlebar widget.
    case notifyTitlebar = "notify::titlebar"
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
    /// The transient parent of the window.
    case notifyTransientFor = "notify::transient-for"
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

// MARK: ApplicationWindow has no signals
// MARK: ApplicationWindow Class: ApplicationWindowProtocol extension (methods and fields)
public extension ApplicationWindowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwApplicationWindow` instance.
    @inlinable var application_window_ptr: UnsafeMutablePointer<AdwApplicationWindow>! { return ptr?.assumingMemoryBound(to: AdwApplicationWindow.self) }

    /// Gets the content widget of `self`.
    /// 
    /// This method should always be used instead of [method`Gtk.Window.get_child`].
    @inlinable func getContent() -> Gtk.WidgetRef! {
        let result = adw_application_window_get_content(application_window_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Sets the content widget of `self`.
    /// 
    /// This method should always be used instead of [method`Gtk.Window.set_child`].
    @inlinable func set(content: Gtk.WidgetRef? = nil) {
            
        adw_application_window_set_content(application_window_ptr, content?.widget_ptr)
            
    }
    /// Sets the content widget of `self`.
    /// 
    /// This method should always be used instead of [method`Gtk.Window.set_child`].
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(content: GtkWidgetT?) {
        
        adw_application_window_set_content(application_window_ptr, content?.widget_ptr)
        
    }
    /// The content widget.
    /// 
    /// This property should always be used instead of [property`Gtk.Window:child`].
    @inlinable var content: Gtk.WidgetRef! {
        /// Gets the content widget of `self`.
        /// 
        /// This method should always be used instead of [method`Gtk.Window.get_child`].
        get {
            let result = adw_application_window_get_content(application_window_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the content widget of `self`.
        /// 
        /// This method should always be used instead of [method`Gtk.Window.set_child`].
        nonmutating set {
            adw_application_window_set_content(application_window_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    @inlinable var parentInstance: GtkApplicationWindow {
        get {
            let rv = application_window_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - Avatar Class

/// A widget displaying an image, with a generated fallback.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="avatar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="avatar.png" alt="avatar"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwAvatar` is a widget that shows a round avatar.
/// 
/// `AdwAvatar` generates an avatar with the initials of  the
/// [property`Avatar:text`] on top of a colored background.
/// 
/// The color is picked based on the hash of the [property`Avatar:text`].
/// 
/// If [property`Avatar:show-initials`] is set to `FALSE`,
/// [property`Avatar:icon-name`] or `avatar-default-symbolic` is shown instead of
/// the initials.
/// 
/// Use [property`Avatar:custom-image`] to set a custom image.
/// 
/// ## CSS nodes
/// 
/// `AdwAvatar` has a single CSS node with name `avatar`.
///
/// The `AvatarProtocol` protocol exposes the methods and properties of an underlying `AdwAvatar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Avatar`.
/// Alternatively, use `AvatarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol AvatarProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwAvatar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwAvatar` instance.
    var avatar_ptr: UnsafeMutablePointer<AdwAvatar>! { get }

    /// Required Initialiser for types conforming to `AvatarProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A widget displaying an image, with a generated fallback.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="avatar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="avatar.png" alt="avatar"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwAvatar` is a widget that shows a round avatar.
/// 
/// `AdwAvatar` generates an avatar with the initials of  the
/// [property`Avatar:text`] on top of a colored background.
/// 
/// The color is picked based on the hash of the [property`Avatar:text`].
/// 
/// If [property`Avatar:show-initials`] is set to `FALSE`,
/// [property`Avatar:icon-name`] or `avatar-default-symbolic` is shown instead of
/// the initials.
/// 
/// Use [property`Avatar:custom-image`] to set a custom image.
/// 
/// ## CSS nodes
/// 
/// `AdwAvatar` has a single CSS node with name `avatar`.
///
/// The `AvatarRef` type acts as a lightweight Swift reference to an underlying `AdwAvatar` instance.
/// It exposes methods that can operate on this data type through `AvatarProtocol` conformance.
/// Use `AvatarRef` only as an `unowned` reference to an existing `AdwAvatar` instance.
///
public struct AvatarRef: AvatarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwAvatar` instance.
    /// For type-safe access, use the generated, typed pointer `avatar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension AvatarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwAvatar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwAvatar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwAvatar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwAvatar>?) {
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

    /// Reference intialiser for a related type that implements `AvatarProtocol`
    @inlinable init<T: AvatarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: AvatarProtocol>(_ other: T) -> AvatarRef { AvatarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwAvatar`.
    @inlinable init( size: CInt, text: UnsafePointer<CChar>? = nil, showInitials: Bool) {
            let result = adw_avatar_new(size, text, gboolean((showInitials) ? 1 : 0))
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A widget displaying an image, with a generated fallback.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="avatar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="avatar.png" alt="avatar"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwAvatar` is a widget that shows a round avatar.
/// 
/// `AdwAvatar` generates an avatar with the initials of  the
/// [property`Avatar:text`] on top of a colored background.
/// 
/// The color is picked based on the hash of the [property`Avatar:text`].
/// 
/// If [property`Avatar:show-initials`] is set to `FALSE`,
/// [property`Avatar:icon-name`] or `avatar-default-symbolic` is shown instead of
/// the initials.
/// 
/// Use [property`Avatar:custom-image`] to set a custom image.
/// 
/// ## CSS nodes
/// 
/// `AdwAvatar` has a single CSS node with name `avatar`.
///
/// The `Avatar` type acts as a reference-counted owner of an underlying `AdwAvatar` instance.
/// It provides the methods that can operate on this data type through `AvatarProtocol` conformance.
/// Use `Avatar` as a strong reference or owner of a `AdwAvatar` instance.
///
open class Avatar: Gtk.Widget, AvatarProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Avatar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwAvatar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Avatar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwAvatar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Avatar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Avatar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Avatar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwAvatar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Avatar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwAvatar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwAvatar`.
    /// i.e., ownership is transferred to the `Avatar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwAvatar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `AvatarProtocol`
    /// Will retain `AdwAvatar`.
    /// - Parameter other: an instance of a related type that implements `AvatarProtocol`
    @inlinable public init<T: AvatarProtocol>(avatar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `AvatarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwAvatar`.
    @inlinable public init( size: CInt, text: UnsafePointer<CChar>? = nil, showInitials: Bool) {
            let result = adw_avatar_new(size, text, gboolean((showInitials) ? 1 : 0))
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum AvatarPropertyName: String, PropertyNameProtocol {
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
    /// A custom image paintable.
    /// 
    /// Custom image is displayed instead of initials or icon.
    case customImage = "custom-image"
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
    /// The name of an icon to use as a fallback.
    /// 
    /// If no name is set, `avatar-default-symbolic` will be used.
    case iconName = "icon-name"
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
    /// Whether initials are used instead of an icon on the fallback avatar.
    /// 
    /// See [property`Avatar:icon-name`] for how to change the fallback icon.
    case showInitials = "show-initials"
    /// The size of the avatar.
    case size = "size"
    /// Sets the text used to generate the fallback initials and color.
    /// 
    /// It's only used to generate the color if [property`Avatar:show-initials`] is
    /// `FALSE`.
    case text = "text"
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

public extension AvatarProtocol {
    /// Bind a `AvatarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: AvatarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Avatar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: AvatarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Avatar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: AvatarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum AvatarSignalName: String, SignalNameProtocol {
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
    /// A custom image paintable.
    /// 
    /// Custom image is displayed instead of initials or icon.
    case notifyCustomImage = "notify::custom-image"
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
    /// The name of an icon to use as a fallback.
    /// 
    /// If no name is set, `avatar-default-symbolic` will be used.
    case notifyIconName = "notify::icon-name"
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
    /// Whether initials are used instead of an icon on the fallback avatar.
    /// 
    /// See [property`Avatar:icon-name`] for how to change the fallback icon.
    case notifyShowInitials = "notify::show-initials"
    /// The size of the avatar.
    case notifySize = "notify::size"
    /// Sets the text used to generate the fallback initials and color.
    /// 
    /// It's only used to generate the color if [property`Avatar:show-initials`] is
    /// `FALSE`.
    case notifyText = "notify::text"
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

// MARK: Avatar has no signals
// MARK: Avatar Class: AvatarProtocol extension (methods and fields)
public extension AvatarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwAvatar` instance.
    @inlinable var avatar_ptr: UnsafeMutablePointer<AdwAvatar>! { return ptr?.assumingMemoryBound(to: AdwAvatar.self) }

    /// Renders `self` into a [class`Gdk.Texture`] at `scale_factor`.
    /// 
    /// This can be used to export the fallback avatar.
    @inlinable func drawToTexture(scaleFactor: CInt) -> Gdk.TextureRef! {
        let result = adw_avatar_draw_to_texture(avatar_ptr, scaleFactor)
        let rv = Gdk.TextureRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the custom image paintable.
    @inlinable func getCustomImage() -> Gdk.PaintableRef! {
        let result = adw_avatar_get_custom_image(avatar_ptr)
        let rv = Gdk.PaintableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the name of an icon to use as a fallback.
    @inlinable func getIconName() -> String! {
        let result = adw_avatar_get_icon_name(avatar_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether initials are used instead of an icon on the fallback avatar.
    @inlinable func getShowInitials() -> Bool {
        let result = adw_avatar_get_show_initials(avatar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the size of the avatar.
    @inlinable func getSize() -> CInt {
        let result = adw_avatar_get_size(avatar_ptr)
        let rv = result
        return rv
    }

    /// Gets the text used to generate the fallback initials and color.
    @inlinable func getText() -> String! {
        let result = adw_avatar_get_text(avatar_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets the custom image paintable.
    /// 
    /// Custom image is displayed instead of initials or icon.
    @inlinable func set(customImage: Gdk.PaintableRef? = nil) {
            
        adw_avatar_set_custom_image(avatar_ptr, customImage?.paintable_ptr)
            
    }
    /// Sets the custom image paintable.
    /// 
    /// Custom image is displayed instead of initials or icon.
    @inlinable func set<GdkPaintableT: Gdk.PaintableProtocol>(customImage: GdkPaintableT?) {
        
        adw_avatar_set_custom_image(avatar_ptr, customImage?.paintable_ptr)
        
    }

    /// Sets the name of an icon to use as a fallback.
    /// 
    /// If no name is set, `avatar-default-symbolic` will be used.
    @inlinable func set(iconName: UnsafePointer<CChar>? = nil) {
        
        adw_avatar_set_icon_name(avatar_ptr, iconName)
        
    }

    /// Sets whether to use initials instead of an icon on the fallback avatar.
    /// 
    /// See [property`Avatar:icon-name`] for how to change the fallback icon.
    @inlinable func set(showInitials: Bool) {
        
        adw_avatar_set_show_initials(avatar_ptr, gboolean((showInitials) ? 1 : 0))
        
    }

    /// Sets the size of the avatar.
    @inlinable func set(size: CInt) {
        
        adw_avatar_set_size(avatar_ptr, size)
        
    }

    /// Sets the text used to generate the fallback initials and color.
    /// 
    /// It's only used to generate the color if [property`Avatar:show-initials`] is
    /// `FALSE`.
    @inlinable func set(text: UnsafePointer<CChar>? = nil) {
        
        adw_avatar_set_text(avatar_ptr, text)
        
    }
    /// Gets the custom image paintable.
    @inlinable var customImage: Gdk.PaintableRef! {
        /// Gets the custom image paintable.
        get {
            let result = adw_avatar_get_custom_image(avatar_ptr)
        let rv = Gdk.PaintableRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the custom image paintable.
        /// 
        /// Custom image is displayed instead of initials or icon.
        nonmutating set {
            adw_avatar_set_custom_image(avatar_ptr, UnsafeMutablePointer<GdkPaintable>(newValue?.paintable_ptr))
        }
    }

    /// Gets the name of an icon to use as a fallback.
    @inlinable var iconName: String! {
        /// Gets the name of an icon to use as a fallback.
        get {
            let result = adw_avatar_get_icon_name(avatar_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of an icon to use as a fallback.
        /// 
        /// If no name is set, `avatar-default-symbolic` will be used.
        nonmutating set {
            adw_avatar_set_icon_name(avatar_ptr, newValue)
        }
    }

    /// Gets whether initials are used instead of an icon on the fallback avatar.
    @inlinable var showInitials: Bool {
        /// Gets whether initials are used instead of an icon on the fallback avatar.
        get {
            let result = adw_avatar_get_show_initials(avatar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to use initials instead of an icon on the fallback avatar.
        /// 
        /// See [property`Avatar:icon-name`] for how to change the fallback icon.
        nonmutating set {
            adw_avatar_set_show_initials(avatar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The size of the avatar.
    @inlinable var size: CInt {
        /// Gets the size of the avatar.
        get {
            let result = adw_avatar_get_size(avatar_ptr)
        let rv = result
            return rv
        }
        /// Sets the size of the avatar.
        nonmutating set {
            adw_avatar_set_size(avatar_ptr, newValue)
        }
    }

    /// Sets the text used to generate the fallback initials and color.
    /// 
    /// It's only used to generate the color if [property`Avatar:show-initials`] is
    /// `FALSE`.
    @inlinable var text: String! {
        /// Gets the text used to generate the fallback initials and color.
        get {
            let result = adw_avatar_get_text(avatar_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the text used to generate the fallback initials and color.
        /// 
        /// It's only used to generate the color if [property`Avatar:show-initials`] is
        /// `FALSE`.
        nonmutating set {
            adw_avatar_set_text(avatar_ptr, newValue)
        }
    }


}



