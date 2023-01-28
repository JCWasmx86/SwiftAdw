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
/// Metatype/GType declaration for PasswordEntryRow
public extension PasswordEntryRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `PasswordEntryRow`
    static var metatypeReference: GType { adw_password_entry_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwPasswordEntryRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwPasswordEntryRowClass.self) }
    
    static var metatype: AdwPasswordEntryRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: PasswordEntryRowClassRef? { PasswordEntryRowClassRef(metatypePointer) }
    
    
}

// MARK: - PasswordEntryRowClass Record


///
/// The `PasswordEntryRowClassProtocol` protocol exposes the methods and properties of an underlying `AdwPasswordEntryRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PasswordEntryRowClass`.
/// Alternatively, use `PasswordEntryRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PasswordEntryRowClassProtocol {
        /// Untyped pointer to the underlying `AdwPasswordEntryRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPasswordEntryRowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwPasswordEntryRowClass>! { get }

    /// Required Initialiser for types conforming to `PasswordEntryRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PasswordEntryRowClassRef` type acts as a lightweight Swift reference to an underlying `AdwPasswordEntryRowClass` instance.
/// It exposes methods that can operate on this data type through `PasswordEntryRowClassProtocol` conformance.
/// Use `PasswordEntryRowClassRef` only as an `unowned` reference to an existing `AdwPasswordEntryRowClass` instance.
///
public struct PasswordEntryRowClassRef: PasswordEntryRowClassProtocol {
        /// Untyped pointer to the underlying `AdwPasswordEntryRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PasswordEntryRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPasswordEntryRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPasswordEntryRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPasswordEntryRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPasswordEntryRowClass>?) {
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

    /// Reference intialiser for a related type that implements `PasswordEntryRowClassProtocol`
    @inlinable init<T: PasswordEntryRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PasswordEntryRowClass Record: PasswordEntryRowClassProtocol extension (methods and fields)
public extension PasswordEntryRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPasswordEntryRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwPasswordEntryRowClass>! { return ptr?.assumingMemoryBound(to: AdwPasswordEntryRowClass.self) }


    @inlinable var parentClass: AdwEntryRowClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for PreferencesGroup
public extension PreferencesGroupClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesGroup`
    static var metatypeReference: GType { adw_preferences_group_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwPreferencesGroupClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwPreferencesGroupClass.self) }
    
    static var metatype: AdwPreferencesGroupClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesGroupClassRef? { PreferencesGroupClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesGroupClass Record


///
/// The `PreferencesGroupClassProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesGroupClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesGroupClass`.
/// Alternatively, use `PreferencesGroupClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesGroupClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesGroupClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesGroupClass` instance.
    var _ptr: UnsafeMutablePointer<AdwPreferencesGroupClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesGroupClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesGroupClassRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesGroupClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesGroupClassProtocol` conformance.
/// Use `PreferencesGroupClassRef` only as an `unowned` reference to an existing `AdwPreferencesGroupClass` instance.
///
public struct PreferencesGroupClassRef: PreferencesGroupClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesGroupClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesGroupClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesGroupClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesGroupClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesGroupClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesGroupClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesGroupClassProtocol`
    @inlinable init<T: PreferencesGroupClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesGroupClass Record: PreferencesGroupClassProtocol extension (methods and fields)
public extension PreferencesGroupClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesGroupClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwPreferencesGroupClass>! { return ptr?.assumingMemoryBound(to: AdwPreferencesGroupClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkWidgetClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for PreferencesPage
public extension PreferencesPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesPage`
    static var metatypeReference: GType { adw_preferences_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwPreferencesPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwPreferencesPageClass.self) }
    
    static var metatype: AdwPreferencesPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesPageClassRef? { PreferencesPageClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesPageClass Record


///
/// The `PreferencesPageClassProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesPageClass`.
/// Alternatively, use `PreferencesPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesPageClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesPageClass` instance.
    var _ptr: UnsafeMutablePointer<AdwPreferencesPageClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesPageClassRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesPageClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesPageClassProtocol` conformance.
/// Use `PreferencesPageClassRef` only as an `unowned` reference to an existing `AdwPreferencesPageClass` instance.
///
public struct PreferencesPageClassRef: PreferencesPageClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesPageClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesPageClassProtocol`
    @inlinable init<T: PreferencesPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesPageClass Record: PreferencesPageClassProtocol extension (methods and fields)
public extension PreferencesPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwPreferencesPageClass>! { return ptr?.assumingMemoryBound(to: AdwPreferencesPageClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkWidgetClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for PreferencesRow
public extension PreferencesRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesRow`
    static var metatypeReference: GType { adw_preferences_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwPreferencesRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwPreferencesRowClass.self) }
    
    static var metatype: AdwPreferencesRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesRowClassRef? { PreferencesRowClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesRowClass Record


///
/// The `PreferencesRowClassProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesRowClass`.
/// Alternatively, use `PreferencesRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesRowClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesRowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwPreferencesRowClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesRowClassRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesRowClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesRowClassProtocol` conformance.
/// Use `PreferencesRowClassRef` only as an `unowned` reference to an existing `AdwPreferencesRowClass` instance.
///
public struct PreferencesRowClassRef: PreferencesRowClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesRowClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesRowClassProtocol`
    @inlinable init<T: PreferencesRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesRowClass Record: PreferencesRowClassProtocol extension (methods and fields)
public extension PreferencesRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwPreferencesRowClass>! { return ptr?.assumingMemoryBound(to: AdwPreferencesRowClass.self) }


    /// The parent class
    @inlinable var parentClass: GtkListBoxRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for PreferencesWindow
public extension PreferencesWindowClassRef {
    
    /// This getter returns the GLib type identifier registered for `PreferencesWindow`
    static var metatypeReference: GType { adw_preferences_window_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwPreferencesWindowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwPreferencesWindowClass.self) }
    
    static var metatype: AdwPreferencesWindowClass? { metatypePointer?.pointee } 
    
    static var wrapper: PreferencesWindowClassRef? { PreferencesWindowClassRef(metatypePointer) }
    
    
}

// MARK: - PreferencesWindowClass Record


///
/// The `PreferencesWindowClassProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesWindowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesWindowClass`.
/// Alternatively, use `PreferencesWindowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesWindowClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesWindowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesWindowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwPreferencesWindowClass>! { get }

    /// Required Initialiser for types conforming to `PreferencesWindowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PreferencesWindowClassRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesWindowClass` instance.
/// It exposes methods that can operate on this data type through `PreferencesWindowClassProtocol` conformance.
/// Use `PreferencesWindowClassRef` only as an `unowned` reference to an existing `AdwPreferencesWindowClass` instance.
///
public struct PreferencesWindowClassRef: PreferencesWindowClassProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesWindowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesWindowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesWindowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesWindowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesWindowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesWindowClass>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesWindowClassProtocol`
    @inlinable init<T: PreferencesWindowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PreferencesWindowClass Record: PreferencesWindowClassProtocol extension (methods and fields)
public extension PreferencesWindowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesWindowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwPreferencesWindowClass>! { return ptr?.assumingMemoryBound(to: AdwPreferencesWindowClass.self) }


    /// The parent class
    @inlinable var parentClass: AdwWindowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



/// Metatype/GType declaration for PropertyAnimationTarget
public extension PropertyAnimationTargetClassRef {
    
    /// This getter returns the GLib type identifier registered for `PropertyAnimationTarget`
    static var metatypeReference: GType { adw_property_animation_target_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwPropertyAnimationTargetClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwPropertyAnimationTargetClass.self) }
    
    static var metatype: AdwPropertyAnimationTargetClass? { metatypePointer?.pointee } 
    
    static var wrapper: PropertyAnimationTargetClassRef? { PropertyAnimationTargetClassRef(metatypePointer) }
    
    
}

// MARK: - PropertyAnimationTargetClass Record


///
/// The `PropertyAnimationTargetClassProtocol` protocol exposes the methods and properties of an underlying `AdwPropertyAnimationTargetClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyAnimationTargetClass`.
/// Alternatively, use `PropertyAnimationTargetClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PropertyAnimationTargetClassProtocol {
        /// Untyped pointer to the underlying `AdwPropertyAnimationTargetClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPropertyAnimationTargetClass` instance.
    var _ptr: UnsafeMutablePointer<AdwPropertyAnimationTargetClass>! { get }

    /// Required Initialiser for types conforming to `PropertyAnimationTargetClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `PropertyAnimationTargetClassRef` type acts as a lightweight Swift reference to an underlying `AdwPropertyAnimationTargetClass` instance.
/// It exposes methods that can operate on this data type through `PropertyAnimationTargetClassProtocol` conformance.
/// Use `PropertyAnimationTargetClassRef` only as an `unowned` reference to an existing `AdwPropertyAnimationTargetClass` instance.
///
public struct PropertyAnimationTargetClassRef: PropertyAnimationTargetClassProtocol {
        /// Untyped pointer to the underlying `AdwPropertyAnimationTargetClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PropertyAnimationTargetClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPropertyAnimationTargetClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPropertyAnimationTargetClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPropertyAnimationTargetClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPropertyAnimationTargetClass>?) {
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

    /// Reference intialiser for a related type that implements `PropertyAnimationTargetClassProtocol`
    @inlinable init<T: PropertyAnimationTargetClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: PropertyAnimationTargetClass Record: PropertyAnimationTargetClassProtocol extension (methods and fields)
public extension PropertyAnimationTargetClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPropertyAnimationTargetClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwPropertyAnimationTargetClass>! { return ptr?.assumingMemoryBound(to: AdwPropertyAnimationTargetClass.self) }



}



// MARK: - PasswordEntryRow Class

/// A [class`EntryRow`] tailored for entering secrets.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="password-entry-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="password-entry-row.png" alt="password-entry-row"&gt;
/// &lt;/picture&gt;
/// 
/// It does not show its contents in clear text, does not allow to copy it to the
/// clipboard, and shows a warning when Caps Lock is engaged. If the underlying
/// platform allows it, `AdwPasswordEntryRow` will also place the text in a
/// non-pageable memory area, to avoid it being written out to disk by the
/// operating system.
/// 
/// It offer a way to reveal the contents in clear text.
/// 
/// ## CSS Nodes
/// 
/// `AdwPasswordEntryRow` has a single CSS node with name `row` that carries
/// `.entry` and `.password` style classes.
///
/// The `PasswordEntryRowProtocol` protocol exposes the methods and properties of an underlying `AdwPasswordEntryRow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PasswordEntryRow`.
/// Alternatively, use `PasswordEntryRowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PasswordEntryRowProtocol: EntryRowProtocol {
        /// Untyped pointer to the underlying `AdwPasswordEntryRow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPasswordEntryRow` instance.
    var password_entry_row_ptr: UnsafeMutablePointer<AdwPasswordEntryRow>! { get }

    /// Required Initialiser for types conforming to `PasswordEntryRowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A [class`EntryRow`] tailored for entering secrets.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="password-entry-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="password-entry-row.png" alt="password-entry-row"&gt;
/// &lt;/picture&gt;
/// 
/// It does not show its contents in clear text, does not allow to copy it to the
/// clipboard, and shows a warning when Caps Lock is engaged. If the underlying
/// platform allows it, `AdwPasswordEntryRow` will also place the text in a
/// non-pageable memory area, to avoid it being written out to disk by the
/// operating system.
/// 
/// It offer a way to reveal the contents in clear text.
/// 
/// ## CSS Nodes
/// 
/// `AdwPasswordEntryRow` has a single CSS node with name `row` that carries
/// `.entry` and `.password` style classes.
///
/// The `PasswordEntryRowRef` type acts as a lightweight Swift reference to an underlying `AdwPasswordEntryRow` instance.
/// It exposes methods that can operate on this data type through `PasswordEntryRowProtocol` conformance.
/// Use `PasswordEntryRowRef` only as an `unowned` reference to an existing `AdwPasswordEntryRow` instance.
///
public struct PasswordEntryRowRef: PasswordEntryRowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwPasswordEntryRow` instance.
    /// For type-safe access, use the generated, typed pointer `password_entry_row_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PasswordEntryRowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPasswordEntryRow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPasswordEntryRow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPasswordEntryRow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPasswordEntryRow>?) {
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

    /// Reference intialiser for a related type that implements `PasswordEntryRowProtocol`
    @inlinable init<T: PasswordEntryRowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PasswordEntryRowProtocol>(_ other: T) -> PasswordEntryRowRef { PasswordEntryRowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwPasswordEntryRow`.
    @inlinable init() {
            let result = adw_password_entry_row_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A [class`EntryRow`] tailored for entering secrets.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="password-entry-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="password-entry-row.png" alt="password-entry-row"&gt;
/// &lt;/picture&gt;
/// 
/// It does not show its contents in clear text, does not allow to copy it to the
/// clipboard, and shows a warning when Caps Lock is engaged. If the underlying
/// platform allows it, `AdwPasswordEntryRow` will also place the text in a
/// non-pageable memory area, to avoid it being written out to disk by the
/// operating system.
/// 
/// It offer a way to reveal the contents in clear text.
/// 
/// ## CSS Nodes
/// 
/// `AdwPasswordEntryRow` has a single CSS node with name `row` that carries
/// `.entry` and `.password` style classes.
///
/// The `PasswordEntryRow` type acts as a reference-counted owner of an underlying `AdwPasswordEntryRow` instance.
/// It provides the methods that can operate on this data type through `PasswordEntryRowProtocol` conformance.
/// Use `PasswordEntryRow` as a strong reference or owner of a `AdwPasswordEntryRow` instance.
///
open class PasswordEntryRow: EntryRow, PasswordEntryRowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PasswordEntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwPasswordEntryRow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PasswordEntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwPasswordEntryRow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PasswordEntryRow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PasswordEntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PasswordEntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwPasswordEntryRow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PasswordEntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwPasswordEntryRow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwPasswordEntryRow`.
    /// i.e., ownership is transferred to the `PasswordEntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwPasswordEntryRow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PasswordEntryRowProtocol`
    /// Will retain `AdwPasswordEntryRow`.
    /// - Parameter other: an instance of a related type that implements `PasswordEntryRowProtocol`
    @inlinable public init<T: PasswordEntryRowProtocol>(passwordEntryRow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PasswordEntryRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwPasswordEntryRow`.
    @inlinable override public init() {
            let result = adw_password_entry_row_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum PasswordEntryRowPropertyName: String, PropertyNameProtocol {
    /// Determines whether the `row-activated`
    /// signal will be emitted for this row.
    case activatable = "activatable"
    /// Whether activating the embedded entry can activate the default widget.
    case activatesDefault = "activates-default"
    /// A list of Pango attributes to apply to the text of the embedded entry.
    /// 
    /// The [struct`Pango.Attribute`]'s `start_index` and `end_index` must refer to
    /// the [class`Gtk.EntryBuffer`] text, i.e. without the preedit string.
    case attributes = "attributes"
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
    /// Whether to suggest emoji replacements on the entry row.
    /// 
    /// Emoji replacement is done with :-delimited names, like `:heart:`.
    case enableEmojiCompletion = "enable-emoji-completion"
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
    /// Additional input hints for the entry row.
    /// 
    /// Input hints allow input methods to fine-tune their behavior.
    /// 
    /// See also: [property`Adw.EntryRow:input-purpose`]
    case inputHints = "input-hints"
    /// The input purpose of the entry row.
    /// 
    /// The input purpose can be used by input methods to adjust their behavior.
    case inputPurpose = "input-purpose"
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
    /// Whether to show the apply button.
    /// 
    /// When set to `TRUE`, typing text in the entry will reveal an apply button.
    /// Clicking it or pressing the &lt;kbd&gt;Enter&lt;/kbd&gt; key will hide the button and
    /// emit the [signal`EntryRow::apply`] signal.
    /// 
    /// This is useful if changing the entry contents can trigger an expensive
    /// operation, e.g. network activity, to avoid triggering it after typing every
    /// character.
    case showApplyButton = "show-apply-button"
    /// The title of the preference represented by this row.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case title = "title"
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

public extension PasswordEntryRowProtocol {
    /// Bind a `PasswordEntryRowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PasswordEntryRowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PasswordEntryRow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PasswordEntryRowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PasswordEntryRow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PasswordEntryRowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PasswordEntryRowSignalName: String, SignalNameProtocol {
    /// This is a keybinding signal, which will cause this row to be activated.
    /// 
    /// If you want to be notified when the user activates a row (by key or not),
    /// use the [signal`Gtk.ListBox::row-activated`] signal on the row’s parent
    /// `GtkListBox`.
    case activate = "activate"
    /// Emitted when the apply button is pressed.
    /// 
    /// See [property`EntryRow:show-apply-button`].
    case apply = "apply"
    /// Signals that all holders of a reference to the widget should release
    /// the reference that they hold.
    /// 
    /// May result in finalization of the widget if all references are released.
    /// 
    /// This signal is not suitable for saving widget state.
    case destroy = "destroy"
    /// Emitted when the text direction of a widget changes.
    case directionChanged = "direction-changed"
    /// Emitted when the embedded entry is activated.
    case entryActivated = "entry-activated"
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
    /// Whether activating the embedded entry can activate the default widget.
    case notifyActivatesDefault = "notify::activates-default"
    /// A list of Pango attributes to apply to the text of the embedded entry.
    /// 
    /// The [struct`Pango.Attribute`]'s `start_index` and `end_index` must refer to
    /// the [class`Gtk.EntryBuffer`] text, i.e. without the preedit string.
    case notifyAttributes = "notify::attributes"
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
    /// Whether to suggest emoji replacements on the entry row.
    /// 
    /// Emoji replacement is done with :-delimited names, like `:heart:`.
    case notifyEnableEmojiCompletion = "notify::enable-emoji-completion"
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
    /// Additional input hints for the entry row.
    /// 
    /// Input hints allow input methods to fine-tune their behavior.
    /// 
    /// See also: [property`Adw.EntryRow:input-purpose`]
    case notifyInputHints = "notify::input-hints"
    /// The input purpose of the entry row.
    /// 
    /// The input purpose can be used by input methods to adjust their behavior.
    case notifyInputPurpose = "notify::input-purpose"
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
    /// Whether to show the apply button.
    /// 
    /// When set to `TRUE`, typing text in the entry will reveal an apply button.
    /// Clicking it or pressing the &lt;kbd&gt;Enter&lt;/kbd&gt; key will hide the button and
    /// emit the [signal`EntryRow::apply`] signal.
    /// 
    /// This is useful if changing the entry contents can trigger an expensive
    /// operation, e.g. network activity, to avoid triggering it after typing every
    /// character.
    case notifyShowApplyButton = "notify::show-apply-button"
    /// The title of the preference represented by this row.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case notifyTitle = "notify::title"
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

// MARK: PasswordEntryRow has no signals
// MARK: PasswordEntryRow Class: PasswordEntryRowProtocol extension (methods and fields)
public extension PasswordEntryRowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPasswordEntryRow` instance.
    @inlinable var password_entry_row_ptr: UnsafeMutablePointer<AdwPasswordEntryRow>! { return ptr?.assumingMemoryBound(to: AdwPasswordEntryRow.self) }



}



// MARK: - PreferencesGroup Class

/// A group of preference rows.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-group-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-group.png" alt="preferences-group"&gt;
/// &lt;/picture&gt;
/// 
/// An `AdwPreferencesGroup` represents a group or tightly related preferences,
/// which in turn are represented by [class`PreferencesRow`].
/// 
/// To summarize the role of the preferences it gathers, a group can have both a
/// title and a description. The title will be used by [class`PreferencesWindow`]
/// to let the user look for a preference.
/// 
/// ## AdwPreferencesGroup as GtkBuildable
/// 
/// The `AdwPreferencesGroup` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding [class`PreferencesRow`]s to the list by omitting "type". If "type"
/// is omitted and the widget isn't a [class`PreferencesRow`] the child is added to
/// a box below the list.
/// 
/// When the "type" attribute of a child is `header-suffix`, the child
/// is set as the suffix on the end of the title and description.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesGroup` has a single CSS node with name `preferencesgroup`.
/// 
/// ## Accessibility
/// 
/// `AdwPreferencesGroup` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `PreferencesGroupProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesGroup` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesGroup`.
/// Alternatively, use `PreferencesGroupRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesGroupProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesGroup` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesGroup` instance.
    var preferences_group_ptr: UnsafeMutablePointer<AdwPreferencesGroup>! { get }

    /// Required Initialiser for types conforming to `PreferencesGroupProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A group of preference rows.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-group-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-group.png" alt="preferences-group"&gt;
/// &lt;/picture&gt;
/// 
/// An `AdwPreferencesGroup` represents a group or tightly related preferences,
/// which in turn are represented by [class`PreferencesRow`].
/// 
/// To summarize the role of the preferences it gathers, a group can have both a
/// title and a description. The title will be used by [class`PreferencesWindow`]
/// to let the user look for a preference.
/// 
/// ## AdwPreferencesGroup as GtkBuildable
/// 
/// The `AdwPreferencesGroup` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding [class`PreferencesRow`]s to the list by omitting "type". If "type"
/// is omitted and the widget isn't a [class`PreferencesRow`] the child is added to
/// a box below the list.
/// 
/// When the "type" attribute of a child is `header-suffix`, the child
/// is set as the suffix on the end of the title and description.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesGroup` has a single CSS node with name `preferencesgroup`.
/// 
/// ## Accessibility
/// 
/// `AdwPreferencesGroup` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `PreferencesGroupRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesGroup` instance.
/// It exposes methods that can operate on this data type through `PreferencesGroupProtocol` conformance.
/// Use `PreferencesGroupRef` only as an `unowned` reference to an existing `AdwPreferencesGroup` instance.
///
public struct PreferencesGroupRef: PreferencesGroupProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwPreferencesGroup` instance.
    /// For type-safe access, use the generated, typed pointer `preferences_group_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesGroupRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesGroup>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesGroup>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesGroup>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesGroup>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesGroupProtocol`
    @inlinable init<T: PreferencesGroupProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PreferencesGroupProtocol>(_ other: T) -> PreferencesGroupRef { PreferencesGroupRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwPreferencesGroup`.
    @inlinable init() {
            let result = adw_preferences_group_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A group of preference rows.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-group-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-group.png" alt="preferences-group"&gt;
/// &lt;/picture&gt;
/// 
/// An `AdwPreferencesGroup` represents a group or tightly related preferences,
/// which in turn are represented by [class`PreferencesRow`].
/// 
/// To summarize the role of the preferences it gathers, a group can have both a
/// title and a description. The title will be used by [class`PreferencesWindow`]
/// to let the user look for a preference.
/// 
/// ## AdwPreferencesGroup as GtkBuildable
/// 
/// The `AdwPreferencesGroup` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding [class`PreferencesRow`]s to the list by omitting "type". If "type"
/// is omitted and the widget isn't a [class`PreferencesRow`] the child is added to
/// a box below the list.
/// 
/// When the "type" attribute of a child is `header-suffix`, the child
/// is set as the suffix on the end of the title and description.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesGroup` has a single CSS node with name `preferencesgroup`.
/// 
/// ## Accessibility
/// 
/// `AdwPreferencesGroup` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `PreferencesGroup` type acts as a reference-counted owner of an underlying `AdwPreferencesGroup` instance.
/// It provides the methods that can operate on this data type through `PreferencesGroupProtocol` conformance.
/// Use `PreferencesGroup` as a strong reference or owner of a `AdwPreferencesGroup` instance.
///
open class PreferencesGroup: Gtk.Widget, PreferencesGroupProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwPreferencesGroup>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwPreferencesGroup>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesGroup` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwPreferencesGroup>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwPreferencesGroup>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwPreferencesGroup`.
    /// i.e., ownership is transferred to the `PreferencesGroup` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwPreferencesGroup>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PreferencesGroupProtocol`
    /// Will retain `AdwPreferencesGroup`.
    /// - Parameter other: an instance of a related type that implements `PreferencesGroupProtocol`
    @inlinable public init<T: PreferencesGroupProtocol>(preferencesGroup other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesGroupProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwPreferencesGroup`.
    @inlinable public init() {
            let result = adw_preferences_group_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum PreferencesGroupPropertyName: String, PropertyNameProtocol {
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
    /// The description for this group of preferences.
    case description = "description"
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
    /// The header suffix widget.
    /// 
    /// Displayed above the list, next to the title and description.
    /// 
    /// Suffixes are commonly used to show a button or a spinner for the whole
    /// group.
    case headerSuffix = "header-suffix"
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
    /// The title for this group of preferences.
    case title = "title"
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

public extension PreferencesGroupProtocol {
    /// Bind a `PreferencesGroupPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PreferencesGroupPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PreferencesGroup property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PreferencesGroupPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PreferencesGroup property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PreferencesGroupPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PreferencesGroupSignalName: String, SignalNameProtocol {
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
    /// The description for this group of preferences.
    case notifyDescription = "notify::description"
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
    /// The header suffix widget.
    /// 
    /// Displayed above the list, next to the title and description.
    /// 
    /// Suffixes are commonly used to show a button or a spinner for the whole
    /// group.
    case notifyHeaderSuffix = "notify::header-suffix"
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
    /// The title for this group of preferences.
    case notifyTitle = "notify::title"
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

// MARK: PreferencesGroup has no signals
// MARK: PreferencesGroup Class: PreferencesGroupProtocol extension (methods and fields)
public extension PreferencesGroupProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesGroup` instance.
    @inlinable var preferences_group_ptr: UnsafeMutablePointer<AdwPreferencesGroup>! { return ptr?.assumingMemoryBound(to: AdwPreferencesGroup.self) }

    /// Adds a child to `self`.
    @inlinable func add<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_preferences_group_add(preferences_group_ptr, child.widget_ptr)
        
    }

    /// Gets the description of `self`.
    @inlinable func getDescription() -> String! {
        let result = adw_preferences_group_get_description(preferences_group_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the suffix for `self`'s header.
    @inlinable func getHeaderSuffix() -> Gtk.WidgetRef! {
        let result = adw_preferences_group_get_header_suffix(preferences_group_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the title of `self`.
    @inlinable func getTitle() -> String! {
        let result = adw_preferences_group_get_title(preferences_group_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Removes a child from `self`.
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_preferences_group_remove(preferences_group_ptr, child.widget_ptr)
        
    }

    /// Sets the description for `self`.
    @inlinable func set(description: UnsafePointer<CChar>? = nil) {
        
        adw_preferences_group_set_description(preferences_group_ptr, description)
        
    }

    /// Sets the suffix for `self`'s header.
    /// 
    /// Displayed above the list, next to the title and description.
    /// 
    /// Suffixes are commonly used to show a button or a spinner for the whole group.
    @inlinable func setHeader(suffix: Gtk.WidgetRef? = nil) {
            
        adw_preferences_group_set_header_suffix(preferences_group_ptr, suffix?.widget_ptr)
            
    }
    /// Sets the suffix for `self`'s header.
    /// 
    /// Displayed above the list, next to the title and description.
    /// 
    /// Suffixes are commonly used to show a button or a spinner for the whole group.
    @inlinable func setHeader<GtkWidgetT: Gtk.WidgetProtocol>(suffix: GtkWidgetT?) {
        
        adw_preferences_group_set_header_suffix(preferences_group_ptr, suffix?.widget_ptr)
        
    }

    /// Sets the title for `self`.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        adw_preferences_group_set_title(preferences_group_ptr, title)
        
    }
    /// The description for this group of preferences.
    @inlinable var description: String! {
        /// Gets the description of `self`.
        get {
            let result = adw_preferences_group_get_description(preferences_group_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the description for `self`.
        nonmutating set {
            adw_preferences_group_set_description(preferences_group_ptr, newValue)
        }
    }

    /// Gets the suffix for `self`'s header.
    @inlinable var headerSuffix: Gtk.WidgetRef! {
        /// Gets the suffix for `self`'s header.
        get {
            let result = adw_preferences_group_get_header_suffix(preferences_group_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the suffix for `self`'s header.
        /// 
        /// Displayed above the list, next to the title and description.
        /// 
        /// Suffixes are commonly used to show a button or a spinner for the whole group.
        nonmutating set {
            adw_preferences_group_set_header_suffix(preferences_group_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// The title for this group of preferences.
    @inlinable var title: String! {
        /// Gets the title of `self`.
        get {
            let result = adw_preferences_group_get_title(preferences_group_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the title for `self`.
        nonmutating set {
            adw_preferences_group_set_title(preferences_group_ptr, newValue)
        }
    }

    @inlinable var parentInstance: GtkWidget {
        get {
            let rv = preferences_group_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - PreferencesPage Class

/// A page from [class`PreferencesWindow`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-page-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-page.png" alt="preferences-page"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwPreferencesPage` widget gathers preferences groups into a single page
/// of a preferences window.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesPage` has a single CSS node with name `preferencespage`.
/// 
/// ## Accessibility
/// 
/// `AdwPreferencesPage` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `PreferencesPageProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesPage`.
/// Alternatively, use `PreferencesPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesPageProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesPage` instance.
    var preferences_page_ptr: UnsafeMutablePointer<AdwPreferencesPage>! { get }

    /// Required Initialiser for types conforming to `PreferencesPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A page from [class`PreferencesWindow`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-page-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-page.png" alt="preferences-page"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwPreferencesPage` widget gathers preferences groups into a single page
/// of a preferences window.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesPage` has a single CSS node with name `preferencespage`.
/// 
/// ## Accessibility
/// 
/// `AdwPreferencesPage` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `PreferencesPageRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesPage` instance.
/// It exposes methods that can operate on this data type through `PreferencesPageProtocol` conformance.
/// Use `PreferencesPageRef` only as an `unowned` reference to an existing `AdwPreferencesPage` instance.
///
public struct PreferencesPageRef: PreferencesPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwPreferencesPage` instance.
    /// For type-safe access, use the generated, typed pointer `preferences_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesPage>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesPageProtocol`
    @inlinable init<T: PreferencesPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PreferencesPageProtocol>(_ other: T) -> PreferencesPageRef { PreferencesPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwPreferencesPage`.
    @inlinable init() {
            let result = adw_preferences_page_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A page from [class`PreferencesWindow`].
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-page-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-page.png" alt="preferences-page"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwPreferencesPage` widget gathers preferences groups into a single page
/// of a preferences window.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesPage` has a single CSS node with name `preferencespage`.
/// 
/// ## Accessibility
/// 
/// `AdwPreferencesPage` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `PreferencesPage` type acts as a reference-counted owner of an underlying `AdwPreferencesPage` instance.
/// It provides the methods that can operate on this data type through `PreferencesPageProtocol` conformance.
/// Use `PreferencesPage` as a strong reference or owner of a `AdwPreferencesPage` instance.
///
open class PreferencesPage: Gtk.Widget, PreferencesPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwPreferencesPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwPreferencesPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwPreferencesPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwPreferencesPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwPreferencesPage`.
    /// i.e., ownership is transferred to the `PreferencesPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwPreferencesPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PreferencesPageProtocol`
    /// Will retain `AdwPreferencesPage`.
    /// - Parameter other: an instance of a related type that implements `PreferencesPageProtocol`
    @inlinable public init<T: PreferencesPageProtocol>(preferencesPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwPreferencesPage`.
    @inlinable public init() {
            let result = adw_preferences_page_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum PreferencesPagePropertyName: String, PropertyNameProtocol {
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
    /// The icon name for this page.
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
    /// The name of this page.
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
    /// The title for this page.
    case title = "title"
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

public extension PreferencesPageProtocol {
    /// Bind a `PreferencesPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PreferencesPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PreferencesPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PreferencesPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PreferencesPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PreferencesPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PreferencesPageSignalName: String, SignalNameProtocol {
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
    /// The icon name for this page.
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
    /// The name of this page.
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
    /// The title for this page.
    case notifyTitle = "notify::title"
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

// MARK: PreferencesPage has no signals
// MARK: PreferencesPage Class: PreferencesPageProtocol extension (methods and fields)
public extension PreferencesPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesPage` instance.
    @inlinable var preferences_page_ptr: UnsafeMutablePointer<AdwPreferencesPage>! { return ptr?.assumingMemoryBound(to: AdwPreferencesPage.self) }

    /// Adds a preferences group to `self`.
    @inlinable func add<PreferencesGroupT: PreferencesGroupProtocol>(group: PreferencesGroupT) {
        
        adw_preferences_page_add(preferences_page_ptr, group.preferences_group_ptr)
        
    }

    /// Gets the icon name for `self`.
    @inlinable func getIconName() -> String! {
        let result = adw_preferences_page_get_icon_name(preferences_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the name of `self`.
    @inlinable func getName() -> String! {
        let result = adw_preferences_page_get_name(preferences_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the title of `self`.
    @inlinable func getTitle() -> String! {
        let result = adw_preferences_page_get_title(preferences_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether an embedded underline in the title indicates a mnemonic.
    @inlinable func getUseUnderline() -> Bool {
        let result = adw_preferences_page_get_use_underline(preferences_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Removes a group from `self`.
    @inlinable func remove<PreferencesGroupT: PreferencesGroupProtocol>(group: PreferencesGroupT) {
        
        adw_preferences_page_remove(preferences_page_ptr, group.preferences_group_ptr)
        
    }

    /// Sets the icon name for `self`.
    @inlinable func set(iconName: UnsafePointer<CChar>? = nil) {
        
        adw_preferences_page_set_icon_name(preferences_page_ptr, iconName)
        
    }

    /// Sets the name of `self`.
    @inlinable func set(name: UnsafePointer<CChar>? = nil) {
        
        adw_preferences_page_set_name(preferences_page_ptr, name)
        
    }

    /// Sets the title of `self`.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        adw_preferences_page_set_title(preferences_page_ptr, title)
        
    }

    /// Sets whether an embedded underline in the title indicates a mnemonic.
    @inlinable func set(useUnderline: Bool) {
        
        adw_preferences_page_set_use_underline(preferences_page_ptr, gboolean((useUnderline) ? 1 : 0))
        
    }
    /// Gets the icon name for `self`.
    @inlinable var iconName: String! {
        /// Gets the icon name for `self`.
        get {
            let result = adw_preferences_page_get_icon_name(preferences_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the icon name for `self`.
        nonmutating set {
            adw_preferences_page_set_icon_name(preferences_page_ptr, newValue)
        }
    }

    /// The name of this page.
    @inlinable var name: String! {
        /// Gets the name of `self`.
        get {
            let result = adw_preferences_page_get_name(preferences_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of `self`.
        nonmutating set {
            adw_preferences_page_set_name(preferences_page_ptr, newValue)
        }
    }

    /// The title for this page.
    @inlinable var title: String! {
        /// Gets the title of `self`.
        get {
            let result = adw_preferences_page_get_title(preferences_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the title of `self`.
        nonmutating set {
            adw_preferences_page_set_title(preferences_page_ptr, newValue)
        }
    }

    /// Gets whether an embedded underline in the title indicates a mnemonic.
    @inlinable var useUnderline: Bool {
        /// Gets whether an embedded underline in the title indicates a mnemonic.
        get {
            let result = adw_preferences_page_get_use_underline(preferences_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether an embedded underline in the title indicates a mnemonic.
        nonmutating set {
            adw_preferences_page_set_use_underline(preferences_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GtkWidget {
        get {
            let rv = preferences_page_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - PreferencesRow Class

/// A [class`Gtk.ListBoxRow`] used to present preferences.
/// 
/// The `AdwPreferencesRow` widget has a title that [class`PreferencesWindow`]
/// will use to let the user look for a preference. It doesn't present the title
/// in any way and lets you present the preference as you please.
/// 
/// [class`ActionRow`] and its derivatives are convenient to use as preference
/// rows as they take care of presenting the preference's title while letting you
/// compose the inputs of the preference around it.
///
/// The `PreferencesRowProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesRow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesRow`.
/// Alternatively, use `PreferencesRowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesRowProtocol: Gtk.ListBoxRowProtocol, Gtk.AccessibleProtocol, Gtk.ActionableProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesRow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesRow` instance.
    var preferences_row_ptr: UnsafeMutablePointer<AdwPreferencesRow>! { get }

    /// Required Initialiser for types conforming to `PreferencesRowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A [class`Gtk.ListBoxRow`] used to present preferences.
/// 
/// The `AdwPreferencesRow` widget has a title that [class`PreferencesWindow`]
/// will use to let the user look for a preference. It doesn't present the title
/// in any way and lets you present the preference as you please.
/// 
/// [class`ActionRow`] and its derivatives are convenient to use as preference
/// rows as they take care of presenting the preference's title while letting you
/// compose the inputs of the preference around it.
///
/// The `PreferencesRowRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesRow` instance.
/// It exposes methods that can operate on this data type through `PreferencesRowProtocol` conformance.
/// Use `PreferencesRowRef` only as an `unowned` reference to an existing `AdwPreferencesRow` instance.
///
public struct PreferencesRowRef: PreferencesRowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwPreferencesRow` instance.
    /// For type-safe access, use the generated, typed pointer `preferences_row_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesRowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesRow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesRow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesRow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesRow>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesRowProtocol`
    @inlinable init<T: PreferencesRowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PreferencesRowProtocol>(_ other: T) -> PreferencesRowRef { PreferencesRowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwPreferencesRow`.
    @inlinable init() {
            let result = adw_preferences_row_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A [class`Gtk.ListBoxRow`] used to present preferences.
/// 
/// The `AdwPreferencesRow` widget has a title that [class`PreferencesWindow`]
/// will use to let the user look for a preference. It doesn't present the title
/// in any way and lets you present the preference as you please.
/// 
/// [class`ActionRow`] and its derivatives are convenient to use as preference
/// rows as they take care of presenting the preference's title while letting you
/// compose the inputs of the preference around it.
///
/// The `PreferencesRow` type acts as a reference-counted owner of an underlying `AdwPreferencesRow` instance.
/// It provides the methods that can operate on this data type through `PreferencesRowProtocol` conformance.
/// Use `PreferencesRow` as a strong reference or owner of a `AdwPreferencesRow` instance.
///
open class PreferencesRow: Gtk.ListBoxRow, PreferencesRowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwPreferencesRow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwPreferencesRow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesRow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwPreferencesRow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwPreferencesRow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwPreferencesRow`.
    /// i.e., ownership is transferred to the `PreferencesRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwPreferencesRow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PreferencesRowProtocol`
    /// Will retain `AdwPreferencesRow`.
    /// - Parameter other: an instance of a related type that implements `PreferencesRowProtocol`
    @inlinable public init<T: PreferencesRowProtocol>(preferencesRow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwPreferencesRow`.
    @inlinable override public init() {
            let result = adw_preferences_row_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum PreferencesRowPropertyName: String, PropertyNameProtocol {
    /// Determines whether the `row-activated`
    /// signal will be emitted for this row.
    case activatable = "activatable"
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
    /// Determines whether this row can be selected.
    case selectable = "selectable"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// The title of the preference represented by this row.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case title = "title"
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

public extension PreferencesRowProtocol {
    /// Bind a `PreferencesRowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PreferencesRowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PreferencesRow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PreferencesRowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PreferencesRow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PreferencesRowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PreferencesRowSignalName: String, SignalNameProtocol {
    /// This is a keybinding signal, which will cause this row to be activated.
    /// 
    /// If you want to be notified when the user activates a row (by key or not),
    /// use the [signal`Gtk.ListBox::row-activated`] signal on the row’s parent
    /// `GtkListBox`.
    case activate = "activate"
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
    /// Determines whether this row can be selected.
    case notifySelectable = "notify::selectable"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// The title of the preference represented by this row.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case notifyTitle = "notify::title"
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

// MARK: PreferencesRow has no signals
// MARK: PreferencesRow Class: PreferencesRowProtocol extension (methods and fields)
public extension PreferencesRowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesRow` instance.
    @inlinable var preferences_row_ptr: UnsafeMutablePointer<AdwPreferencesRow>! { return ptr?.assumingMemoryBound(to: AdwPreferencesRow.self) }

    /// Gets the title of the preference represented by `self`.
    @inlinable func getTitle() -> String! {
        let result = adw_preferences_row_get_title(preferences_row_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the user can copy the title from the label
    @inlinable func getTitleSelectable() -> Bool {
        let result = adw_preferences_row_get_title_selectable(preferences_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether to use Pango markup for the title label.
    @inlinable func getUseMarkup() -> Bool {
        let result = adw_preferences_row_get_use_markup(preferences_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether an embedded underline in the title indicates a mnemonic.
    @inlinable func getUseUnderline() -> Bool {
        let result = adw_preferences_row_get_use_underline(preferences_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the title of the preference represented by `self`.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        adw_preferences_row_set_title(preferences_row_ptr, title)
        
    }

    /// Sets whether the user can copy the title from the label
    /// 
    /// See also [property`Gtk.Label:selectable`].
    @inlinable func set(titleSelectable: Bool) {
        
        adw_preferences_row_set_title_selectable(preferences_row_ptr, gboolean((titleSelectable) ? 1 : 0))
        
    }

    /// Sets whether to use Pango markup for the title label.
    /// 
    /// Subclasses may also use it for other labels, such as subtitle.
    /// 
    /// See also [func`Pango.parse_markup`].
    @inlinable func set(useMarkup: Bool) {
        
        adw_preferences_row_set_use_markup(preferences_row_ptr, gboolean((useMarkup) ? 1 : 0))
        
    }

    /// Sets whether an embedded underline in the title indicates a mnemonic.
    @inlinable func set(useUnderline: Bool) {
        
        adw_preferences_row_set_use_underline(preferences_row_ptr, gboolean((useUnderline) ? 1 : 0))
        
    }
    /// The title of the preference represented by this row.
    /// 
    /// The title is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    @inlinable var title: String! {
        /// Gets the title of the preference represented by `self`.
        get {
            let result = adw_preferences_row_get_title(preferences_row_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the title of the preference represented by `self`.
        /// 
        /// The title is interpreted as Pango markup unless
        /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
        nonmutating set {
            adw_preferences_row_set_title(preferences_row_ptr, newValue)
        }
    }

    /// Gets whether the user can copy the title from the label
    @inlinable var titleSelectable: Bool {
        /// Gets whether the user can copy the title from the label
        get {
            let result = adw_preferences_row_get_title_selectable(preferences_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the user can copy the title from the label
        /// 
        /// See also [property`Gtk.Label:selectable`].
        nonmutating set {
            adw_preferences_row_set_title_selectable(preferences_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether to use Pango markup for the title label.
    @inlinable var useMarkup: Bool {
        /// Gets whether to use Pango markup for the title label.
        get {
            let result = adw_preferences_row_get_use_markup(preferences_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to use Pango markup for the title label.
        /// 
        /// Subclasses may also use it for other labels, such as subtitle.
        /// 
        /// See also [func`Pango.parse_markup`].
        nonmutating set {
            adw_preferences_row_set_use_markup(preferences_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether an embedded underline in the title indicates a mnemonic.
    @inlinable var useUnderline: Bool {
        /// Gets whether an embedded underline in the title indicates a mnemonic.
        get {
            let result = adw_preferences_row_get_use_underline(preferences_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether an embedded underline in the title indicates a mnemonic.
        nonmutating set {
            adw_preferences_row_set_use_underline(preferences_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GtkListBoxRow {
        get {
            let rv = preferences_row_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - PreferencesWindow Class

/// A window to present an application's preferences.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-window.png" alt="preferences-window"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwPreferencesWindow` widget presents an application's preferences
/// gathered into pages and groups. The preferences are searchable by the user.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesWindow` has a main CSS node with the name `window` and the
/// style class `.preferences`.
///
/// The `PreferencesWindowProtocol` protocol exposes the methods and properties of an underlying `AdwPreferencesWindow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PreferencesWindow`.
/// Alternatively, use `PreferencesWindowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PreferencesWindowProtocol: WindowProtocol {
        /// Untyped pointer to the underlying `AdwPreferencesWindow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPreferencesWindow` instance.
    var preferences_window_ptr: UnsafeMutablePointer<AdwPreferencesWindow>! { get }

    /// Required Initialiser for types conforming to `PreferencesWindowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A window to present an application's preferences.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-window.png" alt="preferences-window"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwPreferencesWindow` widget presents an application's preferences
/// gathered into pages and groups. The preferences are searchable by the user.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesWindow` has a main CSS node with the name `window` and the
/// style class `.preferences`.
///
/// The `PreferencesWindowRef` type acts as a lightweight Swift reference to an underlying `AdwPreferencesWindow` instance.
/// It exposes methods that can operate on this data type through `PreferencesWindowProtocol` conformance.
/// Use `PreferencesWindowRef` only as an `unowned` reference to an existing `AdwPreferencesWindow` instance.
///
public struct PreferencesWindowRef: PreferencesWindowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwPreferencesWindow` instance.
    /// For type-safe access, use the generated, typed pointer `preferences_window_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PreferencesWindowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPreferencesWindow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPreferencesWindow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPreferencesWindow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPreferencesWindow>?) {
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

    /// Reference intialiser for a related type that implements `PreferencesWindowProtocol`
    @inlinable init<T: PreferencesWindowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PreferencesWindowProtocol>(_ other: T) -> PreferencesWindowRef { PreferencesWindowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwPreferencesWindow`.
    @inlinable init() {
            let result = adw_preferences_window_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A window to present an application's preferences.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="preferences-window-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="preferences-window.png" alt="preferences-window"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwPreferencesWindow` widget presents an application's preferences
/// gathered into pages and groups. The preferences are searchable by the user.
/// 
/// ## CSS nodes
/// 
/// `AdwPreferencesWindow` has a main CSS node with the name `window` and the
/// style class `.preferences`.
///
/// The `PreferencesWindow` type acts as a reference-counted owner of an underlying `AdwPreferencesWindow` instance.
/// It provides the methods that can operate on this data type through `PreferencesWindowProtocol` conformance.
/// Use `PreferencesWindow` as a strong reference or owner of a `AdwPreferencesWindow` instance.
///
open class PreferencesWindow: Window, PreferencesWindowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwPreferencesWindow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwPreferencesWindow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesWindow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwPreferencesWindow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PreferencesWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwPreferencesWindow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwPreferencesWindow`.
    /// i.e., ownership is transferred to the `PreferencesWindow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwPreferencesWindow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PreferencesWindowProtocol`
    /// Will retain `AdwPreferencesWindow`.
    /// - Parameter other: an instance of a related type that implements `PreferencesWindowProtocol`
    @inlinable public init<T: PreferencesWindowProtocol>(preferencesWindow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PreferencesWindowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwPreferencesWindow`.
    @inlinable override public init() {
            let result = adw_preferences_window_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum PreferencesWindowPropertyName: String, PropertyNameProtocol {
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
    /// Whether gestures and shortcuts for closing subpages are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back mouse button
    /// 
    /// The keyboard back key is also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut.
    /// 
    /// For right-to-left locales, gestures and shortcuts are reversed.
    case canNavigateBack = "can-navigate-back"
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
    /// Whether search is enabled.
    case searchEnabled = "search-enabled"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
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
    case visiblePage = "visible-page"
    case visiblePageName = "visible-page-name"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension PreferencesWindowProtocol {
    /// Bind a `PreferencesWindowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PreferencesWindowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PreferencesWindow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PreferencesWindowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PreferencesWindow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PreferencesWindowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PreferencesWindowSignalName: String, SignalNameProtocol {
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
    /// Whether gestures and shortcuts for closing subpages are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back mouse button
    /// 
    /// The keyboard back key is also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut.
    /// 
    /// For right-to-left locales, gestures and shortcuts are reversed.
    case notifyCanNavigateBack = "notify::can-navigate-back"
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
    /// Whether search is enabled.
    case notifySearchEnabled = "notify::search-enabled"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
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
    case notifyVisiblePage = "notify::visible-page"
    case notifyVisiblePageName = "notify::visible-page-name"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: PreferencesWindow has no signals
// MARK: PreferencesWindow Class: PreferencesWindowProtocol extension (methods and fields)
public extension PreferencesWindowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPreferencesWindow` instance.
    @inlinable var preferences_window_ptr: UnsafeMutablePointer<AdwPreferencesWindow>! { return ptr?.assumingMemoryBound(to: AdwPreferencesWindow.self) }

    /// Adds a preferences page to `self`.
    @inlinable func add<PreferencesPageT: PreferencesPageProtocol>(page: PreferencesPageT) {
        
        adw_preferences_window_add(preferences_window_ptr, page.preferences_page_ptr)
        
    }

    /// Displays `toast`.
    /// 
    /// See [method`ToastOverlay.add_toast`].
    @inlinable func add<ToastT: ToastProtocol>(toast: ToastT) {
        
        adw_preferences_window_add_toast(preferences_window_ptr, toast.toast_ptr)
        
    }

    /// Closes the current subpage.
    /// 
    /// If there is no presented subpage, this does nothing.
    @inlinable func closeSubpage() {
        
        adw_preferences_window_close_subpage(preferences_window_ptr)
        
    }

    /// Gets whether gestures and shortcuts for closing subpages are enabled.
    @inlinable func getCanNavigateBack() -> Bool {
        let result = adw_preferences_window_get_can_navigate_back(preferences_window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether search is enabled for `self`.
    @inlinable func getSearchEnabled() -> Bool {
        let result = adw_preferences_window_get_search_enabled(preferences_window_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the currently visible page of `self`.
    @inlinable func getVisiblePage() -> PreferencesPageRef! {
        let result = adw_preferences_window_get_visible_page(preferences_window_ptr)
        let rv = PreferencesPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the name of currently visible page of `self`.
    @inlinable func getVisiblePageName() -> String! {
        let result = adw_preferences_window_get_visible_page_name(preferences_window_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets `subpage` as the window's subpage and opens it.
    /// 
    /// The transition can be cancelled by the user, in which case visible child will
    /// change back to the previously visible child.
    @inlinable func present<GtkWidgetT: Gtk.WidgetProtocol>(subpage: GtkWidgetT) {
        
        adw_preferences_window_present_subpage(preferences_window_ptr, subpage.widget_ptr)
        
    }

    /// Removes a page from `self`.
    @inlinable func remove<PreferencesPageT: PreferencesPageProtocol>(page: PreferencesPageT) {
        
        adw_preferences_window_remove(preferences_window_ptr, page.preferences_page_ptr)
        
    }

    /// Sets whether gestures and shortcuts for closing subpages are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back mouse button
    /// 
    /// The keyboard back key is also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut.
    /// 
    /// For right-to-left locales, gestures and shortcuts are reversed.
    @inlinable func set(canNavigateBack: Bool) {
        
        adw_preferences_window_set_can_navigate_back(preferences_window_ptr, gboolean((canNavigateBack) ? 1 : 0))
        
    }

    /// Sets whether search is enabled for `self`.
    @inlinable func set(searchEnabled: Bool) {
        
        adw_preferences_window_set_search_enabled(preferences_window_ptr, gboolean((searchEnabled) ? 1 : 0))
        
    }

    /// Makes `page` the visible page of `self`.
    @inlinable func setVisible<PreferencesPageT: PreferencesPageProtocol>(page: PreferencesPageT) {
        
        adw_preferences_window_set_visible_page(preferences_window_ptr, page.preferences_page_ptr)
        
    }

    /// Makes the page with the given name visible.
    /// 
    /// See [property`ViewStack:visible-child`].
    @inlinable func setVisiblePage(name: UnsafePointer<CChar>!) {
        
        adw_preferences_window_set_visible_page_name(preferences_window_ptr, name)
        
    }
    /// Gets whether gestures and shortcuts for closing subpages are enabled.
    @inlinable var canNavigateBack: Bool {
        /// Gets whether gestures and shortcuts for closing subpages are enabled.
        get {
            let result = adw_preferences_window_get_can_navigate_back(preferences_window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether gestures and shortcuts for closing subpages are enabled.
        /// 
        /// The supported gestures are:
        /// 
        /// - One-finger swipe on touchscreens
        /// - Horizontal scrolling on touchpads (usually two-finger swipe)
        /// - Back mouse button
        /// 
        /// The keyboard back key is also supported, as well as the
        /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut.
        /// 
        /// For right-to-left locales, gestures and shortcuts are reversed.
        nonmutating set {
            adw_preferences_window_set_can_navigate_back(preferences_window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether search is enabled for `self`.
    @inlinable var searchEnabled: Bool {
        /// Gets whether search is enabled for `self`.
        get {
            let result = adw_preferences_window_get_search_enabled(preferences_window_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether search is enabled for `self`.
        nonmutating set {
            adw_preferences_window_set_search_enabled(preferences_window_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the currently visible page of `self`.
    @inlinable var visiblePage: PreferencesPageRef! {
        /// Gets the currently visible page of `self`.
        get {
            let result = adw_preferences_window_get_visible_page(preferences_window_ptr)
        let rv = PreferencesPageRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Makes `page` the visible page of `self`.
        nonmutating set {
            adw_preferences_window_set_visible_page(preferences_window_ptr, UnsafeMutablePointer<AdwPreferencesPage>(newValue?.preferences_page_ptr))
        }
    }

    /// Gets the name of currently visible page of `self`.
    @inlinable var visiblePageName: String! {
        /// Gets the name of currently visible page of `self`.
        get {
            let result = adw_preferences_window_get_visible_page_name(preferences_window_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Makes the page with the given name visible.
        /// 
        /// See [property`ViewStack:visible-child`].
        nonmutating set {
            adw_preferences_window_set_visible_page_name(preferences_window_ptr, newValue)
        }
    }

    @inlinable var parentInstance: AdwWindow {
        get {
            let rv = preferences_window_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - PropertyAnimationTarget Class

/// An [class`AnimationTarget`] changing the value of a property of a
/// [class`GObject.Object`] instance.
///
/// The `PropertyAnimationTargetProtocol` protocol exposes the methods and properties of an underlying `AdwPropertyAnimationTarget` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `PropertyAnimationTarget`.
/// Alternatively, use `PropertyAnimationTargetRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol PropertyAnimationTargetProtocol: AnimationTargetProtocol {
        /// Untyped pointer to the underlying `AdwPropertyAnimationTarget` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwPropertyAnimationTarget` instance.
    var property_animation_target_ptr: UnsafeMutablePointer<AdwPropertyAnimationTarget>! { get }

    /// Required Initialiser for types conforming to `PropertyAnimationTargetProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An [class`AnimationTarget`] changing the value of a property of a
/// [class`GObject.Object`] instance.
///
/// The `PropertyAnimationTargetRef` type acts as a lightweight Swift reference to an underlying `AdwPropertyAnimationTarget` instance.
/// It exposes methods that can operate on this data type through `PropertyAnimationTargetProtocol` conformance.
/// Use `PropertyAnimationTargetRef` only as an `unowned` reference to an existing `AdwPropertyAnimationTarget` instance.
///
public struct PropertyAnimationTargetRef: PropertyAnimationTargetProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwPropertyAnimationTarget` instance.
    /// For type-safe access, use the generated, typed pointer `property_animation_target_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension PropertyAnimationTargetRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwPropertyAnimationTarget>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwPropertyAnimationTarget>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwPropertyAnimationTarget>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwPropertyAnimationTarget>?) {
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

    /// Reference intialiser for a related type that implements `PropertyAnimationTargetProtocol`
    @inlinable init<T: PropertyAnimationTargetProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: PropertyAnimationTargetProtocol>(_ other: T) -> PropertyAnimationTargetRef { PropertyAnimationTargetRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwPropertyAnimationTarget` for the `property_name` property on
    /// `object`.
    @inlinable init<GObjectObjectT: GLibObject.ObjectProtocol>( object: GObjectObjectT, propertyName: UnsafePointer<CChar>!) {
            let result = adw_property_animation_target_new(object.object_ptr, propertyName)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `AdwPropertyAnimationTarget` for the `pspec` property on
    /// `object`.
    @inlinable init<GLibObjectParamSpecT: GLibObject.ParamSpecProtocol, GObjectObjectT: GLibObject.ObjectProtocol>(pspec object: GObjectObjectT, pspec: GLibObjectParamSpecT) {
            let result = adw_property_animation_target_new_for_pspec(object.object_ptr, pspec.param_spec_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `AdwPropertyAnimationTarget` for the `pspec` property on
    /// `object`.
    @inlinable static func newFor<GLibObjectParamSpecT: GLibObject.ParamSpecProtocol, GObjectObjectT: GLibObject.ObjectProtocol>(pspec object: GObjectObjectT, pspec: GLibObjectParamSpecT) -> AnimationTargetRef! {
            let result = adw_property_animation_target_new_for_pspec(object.object_ptr, pspec.param_spec_ptr)
        guard let rv = AnimationTargetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// An [class`AnimationTarget`] changing the value of a property of a
/// [class`GObject.Object`] instance.
///
/// The `PropertyAnimationTarget` type acts as a reference-counted owner of an underlying `AdwPropertyAnimationTarget` instance.
/// It provides the methods that can operate on this data type through `PropertyAnimationTargetProtocol` conformance.
/// Use `PropertyAnimationTarget` as a strong reference or owner of a `AdwPropertyAnimationTarget` instance.
///
open class PropertyAnimationTarget: AnimationTarget, PropertyAnimationTargetProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwPropertyAnimationTarget>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwPropertyAnimationTarget>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAnimationTarget` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwPropertyAnimationTarget>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `PropertyAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwPropertyAnimationTarget>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwPropertyAnimationTarget`.
    /// i.e., ownership is transferred to the `PropertyAnimationTarget` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwPropertyAnimationTarget>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `PropertyAnimationTargetProtocol`
    /// Will retain `AdwPropertyAnimationTarget`.
    /// - Parameter other: an instance of a related type that implements `PropertyAnimationTargetProtocol`
    @inlinable public init<T: PropertyAnimationTargetProtocol>(propertyAnimationTarget other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `PropertyAnimationTargetProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwPropertyAnimationTarget` for the `property_name` property on
    /// `object`.
    @inlinable public init<GObjectObjectT: GLibObject.ObjectProtocol>( object: GObjectObjectT, propertyName: UnsafePointer<CChar>!) {
            let result = adw_property_animation_target_new(object.object_ptr, propertyName)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `AdwPropertyAnimationTarget` for the `pspec` property on
    /// `object`.
    @inlinable public init<GLibObjectParamSpecT: GLibObject.ParamSpecProtocol, GObjectObjectT: GLibObject.ObjectProtocol>(pspec object: GObjectObjectT, pspec: GLibObjectParamSpecT) {
            let result = adw_property_animation_target_new_for_pspec(object.object_ptr, pspec.param_spec_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }

    /// Creates a new `AdwPropertyAnimationTarget` for the `pspec` property on
    /// `object`.
    @inlinable public static func newFor<GLibObjectParamSpecT: GLibObject.ParamSpecProtocol, GObjectObjectT: GLibObject.ObjectProtocol>(pspec object: GObjectObjectT, pspec: GLibObjectParamSpecT) -> AnimationTarget! {
            let result = adw_property_animation_target_new_for_pspec(object.object_ptr, pspec.param_spec_ptr)
        guard let rv = AnimationTarget(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum PropertyAnimationTargetPropertyName: String, PropertyNameProtocol {
    /// The object whose property will be animated.
    /// 
    /// The `AdwPropertyAnimationTarget` instance does not hold a strong reference
    /// on the object; make sure the object is kept alive throughout the target's
    /// lifetime.
    case object = "object"
    /// The `GParamSpec` of the property to be animated.
    case pspec = "pspec"
}

public extension PropertyAnimationTargetProtocol {
    /// Bind a `PropertyAnimationTargetPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: PropertyAnimationTargetPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a PropertyAnimationTarget property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: PropertyAnimationTargetPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a PropertyAnimationTarget property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: PropertyAnimationTargetPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum PropertyAnimationTargetSignalName: String, SignalNameProtocol {
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
    /// The object whose property will be animated.
    /// 
    /// The `AdwPropertyAnimationTarget` instance does not hold a strong reference
    /// on the object; make sure the object is kept alive throughout the target's
    /// lifetime.
    case notifyObject = "notify::object"
    /// The `GParamSpec` of the property to be animated.
    case notifyPspec = "notify::pspec"
}

// MARK: PropertyAnimationTarget has no signals
// MARK: PropertyAnimationTarget Class: PropertyAnimationTargetProtocol extension (methods and fields)
public extension PropertyAnimationTargetProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwPropertyAnimationTarget` instance.
    @inlinable var property_animation_target_ptr: UnsafeMutablePointer<AdwPropertyAnimationTarget>! { return ptr?.assumingMemoryBound(to: AdwPropertyAnimationTarget.self) }

    /// Gets the object animated by `self`.
    /// 
    /// The `AdwPropertyAnimationTarget` instance does not hold a strong reference on
    /// the object; make sure the object is kept alive throughout the target's
    /// lifetime.
    @inlinable func getObject() -> GLibObject.ObjectRef! {
        let result = adw_property_animation_target_get_object(property_animation_target_ptr)
        guard let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the `GParamSpec` of the property animated by `self`.
    @inlinable func getPspec() -> GLibObject.ParamSpecRef! {
        let result = adw_property_animation_target_get_pspec(property_animation_target_ptr)
        let rv = GLibObject.ParamSpecRef(gconstpointer: gconstpointer(result))
        return rv
    }
    /// The object whose property will be animated.
    /// 
    /// The `AdwPropertyAnimationTarget` instance does not hold a strong reference
    /// on the object; make sure the object is kept alive throughout the target's
    /// lifetime.
    @inlinable var object: GLibObject.ObjectRef! {
        /// Gets the object animated by `self`.
        /// 
        /// The `AdwPropertyAnimationTarget` instance does not hold a strong reference on
        /// the object; make sure the object is kept alive throughout the target's
        /// lifetime.
        get {
            let result = adw_property_animation_target_get_object(property_animation_target_ptr)
        guard let rv = GLibObject.ObjectRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// The `GParamSpec` of the property to be animated.
    @inlinable var pspec: GLibObject.ParamSpecRef! {
        /// Gets the `GParamSpec` of the property animated by `self`.
        get {
            let result = adw_property_animation_target_get_pspec(property_animation_target_ptr)
        let rv = GLibObject.ParamSpecRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



