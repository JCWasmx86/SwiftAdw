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
/// Metatype/GType declaration for EntryRow
public extension EntryRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `EntryRow`
    static var metatypeReference: GType { adw_entry_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwEntryRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwEntryRowClass.self) }
    
    static var metatype: AdwEntryRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: EntryRowClassRef? { EntryRowClassRef(metatypePointer) }
    
    
}

// MARK: - EntryRowClass Record


///
/// The `EntryRowClassProtocol` protocol exposes the methods and properties of an underlying `AdwEntryRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EntryRowClass`.
/// Alternatively, use `EntryRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EntryRowClassProtocol {
        /// Untyped pointer to the underlying `AdwEntryRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwEntryRowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwEntryRowClass>! { get }

    /// Required Initialiser for types conforming to `EntryRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `EntryRowClassRef` type acts as a lightweight Swift reference to an underlying `AdwEntryRowClass` instance.
/// It exposes methods that can operate on this data type through `EntryRowClassProtocol` conformance.
/// Use `EntryRowClassRef` only as an `unowned` reference to an existing `AdwEntryRowClass` instance.
///
public struct EntryRowClassRef: EntryRowClassProtocol {
        /// Untyped pointer to the underlying `AdwEntryRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EntryRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwEntryRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwEntryRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwEntryRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwEntryRowClass>?) {
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

    /// Reference intialiser for a related type that implements `EntryRowClassProtocol`
    @inlinable init<T: EntryRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EntryRowClass Record: EntryRowClassProtocol extension (methods and fields)
public extension EntryRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwEntryRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwEntryRowClass>! { return ptr?.assumingMemoryBound(to: AdwEntryRowClass.self) }


    /// The parent class
    @inlinable var parentClass: AdwPreferencesRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for EnumListItem
public extension EnumListItemClassRef {
    
    /// This getter returns the GLib type identifier registered for `EnumListItem`
    static var metatypeReference: GType { adw_enum_list_item_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwEnumListItemClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwEnumListItemClass.self) }
    
    static var metatype: AdwEnumListItemClass? { metatypePointer?.pointee } 
    
    static var wrapper: EnumListItemClassRef? { EnumListItemClassRef(metatypePointer) }
    
    
}

// MARK: - EnumListItemClass Record


///
/// The `EnumListItemClassProtocol` protocol exposes the methods and properties of an underlying `AdwEnumListItemClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EnumListItemClass`.
/// Alternatively, use `EnumListItemClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EnumListItemClassProtocol {
        /// Untyped pointer to the underlying `AdwEnumListItemClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwEnumListItemClass` instance.
    var _ptr: UnsafeMutablePointer<AdwEnumListItemClass>! { get }

    /// Required Initialiser for types conforming to `EnumListItemClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `EnumListItemClassRef` type acts as a lightweight Swift reference to an underlying `AdwEnumListItemClass` instance.
/// It exposes methods that can operate on this data type through `EnumListItemClassProtocol` conformance.
/// Use `EnumListItemClassRef` only as an `unowned` reference to an existing `AdwEnumListItemClass` instance.
///
public struct EnumListItemClassRef: EnumListItemClassProtocol {
        /// Untyped pointer to the underlying `AdwEnumListItemClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EnumListItemClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwEnumListItemClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwEnumListItemClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwEnumListItemClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwEnumListItemClass>?) {
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

    /// Reference intialiser for a related type that implements `EnumListItemClassProtocol`
    @inlinable init<T: EnumListItemClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EnumListItemClass Record: EnumListItemClassProtocol extension (methods and fields)
public extension EnumListItemClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwEnumListItemClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwEnumListItemClass>! { return ptr?.assumingMemoryBound(to: AdwEnumListItemClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for EnumListModel
public extension EnumListModelClassRef {
    
    /// This getter returns the GLib type identifier registered for `EnumListModel`
    static var metatypeReference: GType { adw_enum_list_model_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwEnumListModelClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwEnumListModelClass.self) }
    
    static var metatype: AdwEnumListModelClass? { metatypePointer?.pointee } 
    
    static var wrapper: EnumListModelClassRef? { EnumListModelClassRef(metatypePointer) }
    
    
}

// MARK: - EnumListModelClass Record


///
/// The `EnumListModelClassProtocol` protocol exposes the methods and properties of an underlying `AdwEnumListModelClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EnumListModelClass`.
/// Alternatively, use `EnumListModelClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EnumListModelClassProtocol {
        /// Untyped pointer to the underlying `AdwEnumListModelClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwEnumListModelClass` instance.
    var _ptr: UnsafeMutablePointer<AdwEnumListModelClass>! { get }

    /// Required Initialiser for types conforming to `EnumListModelClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `EnumListModelClassRef` type acts as a lightweight Swift reference to an underlying `AdwEnumListModelClass` instance.
/// It exposes methods that can operate on this data type through `EnumListModelClassProtocol` conformance.
/// Use `EnumListModelClassRef` only as an `unowned` reference to an existing `AdwEnumListModelClass` instance.
///
public struct EnumListModelClassRef: EnumListModelClassProtocol {
        /// Untyped pointer to the underlying `AdwEnumListModelClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EnumListModelClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwEnumListModelClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwEnumListModelClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwEnumListModelClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwEnumListModelClass>?) {
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

    /// Reference intialiser for a related type that implements `EnumListModelClassProtocol`
    @inlinable init<T: EnumListModelClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: EnumListModelClass Record: EnumListModelClassProtocol extension (methods and fields)
public extension EnumListModelClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwEnumListModelClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwEnumListModelClass>! { return ptr?.assumingMemoryBound(to: AdwEnumListModelClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for ExpanderRow
public extension ExpanderRowClassRef {
    
    /// This getter returns the GLib type identifier registered for `ExpanderRow`
    static var metatypeReference: GType { adw_expander_row_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwExpanderRowClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwExpanderRowClass.self) }
    
    static var metatype: AdwExpanderRowClass? { metatypePointer?.pointee } 
    
    static var wrapper: ExpanderRowClassRef? { ExpanderRowClassRef(metatypePointer) }
    
    
}

// MARK: - ExpanderRowClass Record


///
/// The `ExpanderRowClassProtocol` protocol exposes the methods and properties of an underlying `AdwExpanderRowClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ExpanderRowClass`.
/// Alternatively, use `ExpanderRowClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ExpanderRowClassProtocol {
        /// Untyped pointer to the underlying `AdwExpanderRowClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwExpanderRowClass` instance.
    var _ptr: UnsafeMutablePointer<AdwExpanderRowClass>! { get }

    /// Required Initialiser for types conforming to `ExpanderRowClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `ExpanderRowClassRef` type acts as a lightweight Swift reference to an underlying `AdwExpanderRowClass` instance.
/// It exposes methods that can operate on this data type through `ExpanderRowClassProtocol` conformance.
/// Use `ExpanderRowClassRef` only as an `unowned` reference to an existing `AdwExpanderRowClass` instance.
///
public struct ExpanderRowClassRef: ExpanderRowClassProtocol {
        /// Untyped pointer to the underlying `AdwExpanderRowClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ExpanderRowClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwExpanderRowClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwExpanderRowClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwExpanderRowClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwExpanderRowClass>?) {
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

    /// Reference intialiser for a related type that implements `ExpanderRowClassProtocol`
    @inlinable init<T: ExpanderRowClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: ExpanderRowClass Record: ExpanderRowClassProtocol extension (methods and fields)
public extension ExpanderRowClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwExpanderRowClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwExpanderRowClass>! { return ptr?.assumingMemoryBound(to: AdwExpanderRowClass.self) }


    /// The parent class
    @inlinable var parentClass: AdwPreferencesRowClass {
        /// The parent class
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var padding is unavailable because padding is private

}



// MARK: - EntryRow Class

/// A [class`Gtk.ListBoxRow`] with an embedded text entry.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="entry-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="entry-row.png" alt="entry-row"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwEntryRow` has a title that doubles as placeholder text. It shows an icon
/// indicating that it's editable and can receive additional widgets before or
/// after the editable part.
/// 
/// If [property`EntryRow:show-apply-button`] is set to `TRUE`, `AdwEntryRow` can
/// show an apply button when editing its contents. This can be useful if
/// changing its contents can result in an expensive operation, such as network
/// activity.
/// 
/// `AdwEntryRow` provides only minimal API and should be used with the
/// [iface`Gtk.Editable`] API.
/// 
/// See also [class`PasswordEntryRow`].
/// 
/// ## AdwEntryRow as GtkBuildable
/// 
/// The `AdwEntryRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child at its end by specifying “suffix” or omitting the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding a child as a prefix widget by specifying “prefix” as
/// the “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwEntryRow` has a single CSS node with name `row` and the `.entry` style
/// class.
///
/// The `EntryRowProtocol` protocol exposes the methods and properties of an underlying `AdwEntryRow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EntryRow`.
/// Alternatively, use `EntryRowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EntryRowProtocol: PreferencesRowProtocol, Gtk.EditableProtocol {
        /// Untyped pointer to the underlying `AdwEntryRow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwEntryRow` instance.
    var entry_row_ptr: UnsafeMutablePointer<AdwEntryRow>! { get }

    /// Required Initialiser for types conforming to `EntryRowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A [class`Gtk.ListBoxRow`] with an embedded text entry.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="entry-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="entry-row.png" alt="entry-row"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwEntryRow` has a title that doubles as placeholder text. It shows an icon
/// indicating that it's editable and can receive additional widgets before or
/// after the editable part.
/// 
/// If [property`EntryRow:show-apply-button`] is set to `TRUE`, `AdwEntryRow` can
/// show an apply button when editing its contents. This can be useful if
/// changing its contents can result in an expensive operation, such as network
/// activity.
/// 
/// `AdwEntryRow` provides only minimal API and should be used with the
/// [iface`Gtk.Editable`] API.
/// 
/// See also [class`PasswordEntryRow`].
/// 
/// ## AdwEntryRow as GtkBuildable
/// 
/// The `AdwEntryRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child at its end by specifying “suffix” or omitting the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding a child as a prefix widget by specifying “prefix” as
/// the “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwEntryRow` has a single CSS node with name `row` and the `.entry` style
/// class.
///
/// The `EntryRowRef` type acts as a lightweight Swift reference to an underlying `AdwEntryRow` instance.
/// It exposes methods that can operate on this data type through `EntryRowProtocol` conformance.
/// Use `EntryRowRef` only as an `unowned` reference to an existing `AdwEntryRow` instance.
///
public struct EntryRowRef: EntryRowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwEntryRow` instance.
    /// For type-safe access, use the generated, typed pointer `entry_row_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EntryRowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwEntryRow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwEntryRow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwEntryRow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwEntryRow>?) {
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

    /// Reference intialiser for a related type that implements `EntryRowProtocol`
    @inlinable init<T: EntryRowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: EntryRowProtocol>(_ other: T) -> EntryRowRef { EntryRowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwEntryRow`.
    @inlinable init() {
            let result = adw_entry_row_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A [class`Gtk.ListBoxRow`] with an embedded text entry.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="entry-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="entry-row.png" alt="entry-row"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwEntryRow` has a title that doubles as placeholder text. It shows an icon
/// indicating that it's editable and can receive additional widgets before or
/// after the editable part.
/// 
/// If [property`EntryRow:show-apply-button`] is set to `TRUE`, `AdwEntryRow` can
/// show an apply button when editing its contents. This can be useful if
/// changing its contents can result in an expensive operation, such as network
/// activity.
/// 
/// `AdwEntryRow` provides only minimal API and should be used with the
/// [iface`Gtk.Editable`] API.
/// 
/// See also [class`PasswordEntryRow`].
/// 
/// ## AdwEntryRow as GtkBuildable
/// 
/// The `AdwEntryRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child at its end by specifying “suffix” or omitting the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding a child as a prefix widget by specifying “prefix” as
/// the “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwEntryRow` has a single CSS node with name `row` and the `.entry` style
/// class.
///
/// The `EntryRow` type acts as a reference-counted owner of an underlying `AdwEntryRow` instance.
/// It provides the methods that can operate on this data type through `EntryRowProtocol` conformance.
/// Use `EntryRow` as a strong reference or owner of a `AdwEntryRow` instance.
///
open class EntryRow: PreferencesRow, EntryRowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwEntryRow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwEntryRow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EntryRow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwEntryRow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwEntryRow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwEntryRow`.
    /// i.e., ownership is transferred to the `EntryRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwEntryRow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `EntryRowProtocol`
    /// Will retain `AdwEntryRow`.
    /// - Parameter other: an instance of a related type that implements `EntryRowProtocol`
    @inlinable public init<T: EntryRowProtocol>(entryRow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EntryRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwEntryRow`.
    @inlinable override public init() {
            let result = adw_entry_row_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum EntryRowPropertyName: String, PropertyNameProtocol {
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

public extension EntryRowProtocol {
    /// Bind a `EntryRowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: EntryRowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a EntryRow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: EntryRowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a EntryRow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: EntryRowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum EntryRowSignalName: String, SignalNameProtocol {
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

// MARK: EntryRow signals
public extension EntryRowProtocol {
    /// Connect a Swift signal handler to the given, typed `EntryRowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: EntryRowSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `EntryRowSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: EntryRowSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted when the apply button is pressed.
    /// 
    /// See [property`EntryRow:show-apply-button`].
    /// - Note: This represents the underlying `apply` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `apply` signal is emitted
    @discardableResult @inlinable func onApply(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .apply,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `apply` signal for using the `connect(signal:)` methods
    static var applySignal: EntryRowSignalName { .apply }
    
    /// Emitted when the embedded entry is activated.
    /// - Note: This represents the underlying `entry-activated` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `entryActivated` signal is emitted
    @discardableResult @inlinable func onEntryActivated(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .entryActivated,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `entry-activated` signal for using the `connect(signal:)` methods
    static var entryActivatedSignal: EntryRowSignalName { .entryActivated }
    
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
    /// - Note: This represents the underlying `notify::activates-default` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyActivatesDefault` signal is emitted
    @discardableResult @inlinable func onNotifyActivatesDefault(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyActivatesDefault,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::activates-default` signal for using the `connect(signal:)` methods
    static var notifyActivatesDefaultSignal: EntryRowSignalName { .notifyActivatesDefault }
    
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
    /// - Note: This represents the underlying `notify::attributes` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyAttributes` signal is emitted
    @discardableResult @inlinable func onNotifyAttributes(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyAttributes,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::attributes` signal for using the `connect(signal:)` methods
    static var notifyAttributesSignal: EntryRowSignalName { .notifyAttributes }
    
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
    /// - Note: This represents the underlying `notify::enable-emoji-completion` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyEnableEmojiCompletion` signal is emitted
    @discardableResult @inlinable func onNotifyEnableEmojiCompletion(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyEnableEmojiCompletion,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::enable-emoji-completion` signal for using the `connect(signal:)` methods
    static var notifyEnableEmojiCompletionSignal: EntryRowSignalName { .notifyEnableEmojiCompletion }
    
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
    /// - Note: This represents the underlying `notify::input-hints` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInputHints` signal is emitted
    @discardableResult @inlinable func onNotifyInputHints(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInputHints,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::input-hints` signal for using the `connect(signal:)` methods
    static var notifyInputHintsSignal: EntryRowSignalName { .notifyInputHints }
    
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
    /// - Note: This represents the underlying `notify::input-purpose` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyInputPurpose` signal is emitted
    @discardableResult @inlinable func onNotifyInputPurpose(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyInputPurpose,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::input-purpose` signal for using the `connect(signal:)` methods
    static var notifyInputPurposeSignal: EntryRowSignalName { .notifyInputPurpose }
    
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
    /// - Note: This represents the underlying `notify::show-apply-button` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyShowApplyButton` signal is emitted
    @discardableResult @inlinable func onNotifyShowApplyButton(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: EntryRowRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(EntryRowRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((EntryRowRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyShowApplyButton,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::show-apply-button` signal for using the `connect(signal:)` methods
    static var notifyShowApplyButtonSignal: EntryRowSignalName { .notifyShowApplyButton }
    
}

// MARK: EntryRow Class: EntryRowProtocol extension (methods and fields)
public extension EntryRowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwEntryRow` instance.
    @inlinable var entry_row_ptr: UnsafeMutablePointer<AdwEntryRow>! { return ptr?.assumingMemoryBound(to: AdwEntryRow.self) }

    /// Adds a prefix widget to `self`.
    @inlinable func addPrefix<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_entry_row_add_prefix(entry_row_ptr, widget.widget_ptr)
        
    }

    /// Adds a suffix widget to `self`.
    @inlinable func addSuffix<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_entry_row_add_suffix(entry_row_ptr, widget.widget_ptr)
        
    }

    /// Gets whether activating the embedded entry can activate the default widget.
    @inlinable func getActivatesDefault() -> Bool {
        let result = adw_entry_row_get_activates_default(entry_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets Pango attributes applied to the text of the embedded entry.
    @inlinable func getAttributes() -> Pango.AttrListRef! {
        let result = adw_entry_row_get_attributes(entry_row_ptr)
        let rv = Pango.AttrListRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether to suggest emoji replacements on `self`.
    @inlinable func getEnableEmojiCompletion() -> Bool {
        let result = adw_entry_row_get_enable_emoji_completion(entry_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the additional input hints of `self`.
    @inlinable func getInputHints() -> Gtk.InputHints {
        let result = adw_entry_row_get_input_hints(entry_row_ptr)
        let rv = Gtk.InputHints(result.rawValue)
        return rv
    }

    /// Gets the input purpose of `self`.
    @inlinable func getInputPurpose() -> GtkInputPurpose {
        let result = adw_entry_row_get_input_purpose(entry_row_ptr)
        let rv = result
        return rv
    }

    /// Gets whether `self` can show the apply button.
    @inlinable func getShowApplyButton() -> Bool {
        let result = adw_entry_row_get_show_apply_button(entry_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Removes a child from `self`.
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_entry_row_remove(entry_row_ptr, widget.widget_ptr)
        
    }

    /// Sets whether activating the embedded entry can activate the default widget.
    @inlinable func setActivatesDefault(activates: Bool) {
        
        adw_entry_row_set_activates_default(entry_row_ptr, gboolean((activates) ? 1 : 0))
        
    }

    /// Sets Pango attributes to apply to the text of the embedded entry.
    /// 
    /// The [struct`Pango.Attribute`]'s `start_index` and `end_index` must refer to
    /// the [class`Gtk.EntryBuffer`] text, i.e. without the preedit string.
    @inlinable func set(attributes: Pango.AttrListRef? = nil) {
            
        adw_entry_row_set_attributes(entry_row_ptr, attributes?.attr_list_ptr)
            
    }
    /// Sets Pango attributes to apply to the text of the embedded entry.
    /// 
    /// The [struct`Pango.Attribute`]'s `start_index` and `end_index` must refer to
    /// the [class`Gtk.EntryBuffer`] text, i.e. without the preedit string.
    @inlinable func set<PangoAttrListT: Pango.AttrListProtocol>(attributes: PangoAttrListT?) {
        
        adw_entry_row_set_attributes(entry_row_ptr, attributes?.attr_list_ptr)
        
    }

    /// Sets whether to suggest emoji replacements on `self`.
    /// 
    /// Emoji replacement is done with :-delimited names, like `:heart:`.
    @inlinable func set(enableEmojiCompletion: Bool) {
        
        adw_entry_row_set_enable_emoji_completion(entry_row_ptr, gboolean((enableEmojiCompletion) ? 1 : 0))
        
    }

    /// Set additional input hints for `self`.
    /// 
    /// Input hints allow input methods to fine-tune their behavior.
    /// 
    /// See also: [property`AdwEntryRow:input-purpose`]
    @inlinable func setInput(hints: Gtk.InputHints) {
        
        adw_entry_row_set_input_hints(entry_row_ptr, hints.value)
        
    }

    /// Sets the input purpose of `self`.
    /// 
    /// The input purpose can be used by input methods to adjust their behavior.
    @inlinable func setInput(purpose: GtkInputPurpose) {
        
        adw_entry_row_set_input_purpose(entry_row_ptr, purpose)
        
    }

    /// Sets whether `self` can show the apply button.
    /// 
    /// When set to `TRUE`, typing text in the entry will reveal an apply button.
    /// Clicking it or pressing the &lt;kbd&gt;Enter&lt;/kbd&gt; key will hide the button and
    /// emit the [signal`EntryRow::apply`] signal.
    /// 
    /// This is useful if changing the entry contents can trigger an expensive
    /// operation, e.g. network activity, to avoid triggering it after typing every
    /// character.
    @inlinable func set(showApplyButton: Bool) {
        
        adw_entry_row_set_show_apply_button(entry_row_ptr, gboolean((showApplyButton) ? 1 : 0))
        
    }
    /// Gets whether activating the embedded entry can activate the default widget.
    @inlinable var activatesDefault: Bool {
        /// Gets whether activating the embedded entry can activate the default widget.
        get {
            let result = adw_entry_row_get_activates_default(entry_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether activating the embedded entry can activate the default widget.
        nonmutating set {
            adw_entry_row_set_activates_default(entry_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// A list of Pango attributes to apply to the text of the embedded entry.
    /// 
    /// The [struct`Pango.Attribute`]'s `start_index` and `end_index` must refer to
    /// the [class`Gtk.EntryBuffer`] text, i.e. without the preedit string.
    @inlinable var attributes: Pango.AttrListRef! {
        /// Gets Pango attributes applied to the text of the embedded entry.
        get {
            let result = adw_entry_row_get_attributes(entry_row_ptr)
        let rv = Pango.AttrListRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets Pango attributes to apply to the text of the embedded entry.
        /// 
        /// The [struct`Pango.Attribute`]'s `start_index` and `end_index` must refer to
        /// the [class`Gtk.EntryBuffer`] text, i.e. without the preedit string.
        nonmutating set {
            adw_entry_row_set_attributes(entry_row_ptr, UnsafeMutablePointer<PangoAttrList>(newValue?.attr_list_ptr))
        }
    }

    /// Gets whether to suggest emoji replacements on `self`.
    @inlinable var enableEmojiCompletion: Bool {
        /// Gets whether to suggest emoji replacements on `self`.
        get {
            let result = adw_entry_row_get_enable_emoji_completion(entry_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to suggest emoji replacements on `self`.
        /// 
        /// Emoji replacement is done with :-delimited names, like `:heart:`.
        nonmutating set {
            adw_entry_row_set_enable_emoji_completion(entry_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the additional input hints of `self`.
    @inlinable var inputHints: Gtk.InputHints {
        /// Gets the additional input hints of `self`.
        get {
            let result = adw_entry_row_get_input_hints(entry_row_ptr)
        let rv = Gtk.InputHints(result.rawValue)
            return rv
        }
        /// Set additional input hints for `self`.
        /// 
        /// Input hints allow input methods to fine-tune their behavior.
        /// 
        /// See also: [property`AdwEntryRow:input-purpose`]
        nonmutating set {
            adw_entry_row_set_input_hints(entry_row_ptr, newValue.value)
        }
    }

    /// Gets the input purpose of `self`.
    @inlinable var inputPurpose: GtkInputPurpose {
        /// Gets the input purpose of `self`.
        get {
            let result = adw_entry_row_get_input_purpose(entry_row_ptr)
        let rv = result
            return rv
        }
        /// Sets the input purpose of `self`.
        /// 
        /// The input purpose can be used by input methods to adjust their behavior.
        nonmutating set {
            adw_entry_row_set_input_purpose(entry_row_ptr, newValue)
        }
    }

    /// Gets whether `self` can show the apply button.
    @inlinable var showApplyButton: Bool {
        /// Gets whether `self` can show the apply button.
        get {
            let result = adw_entry_row_get_show_apply_button(entry_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can show the apply button.
        /// 
        /// When set to `TRUE`, typing text in the entry will reveal an apply button.
        /// Clicking it or pressing the &lt;kbd&gt;Enter&lt;/kbd&gt; key will hide the button and
        /// emit the [signal`EntryRow::apply`] signal.
        /// 
        /// This is useful if changing the entry contents can trigger an expensive
        /// operation, e.g. network activity, to avoid triggering it after typing every
        /// character.
        nonmutating set {
            adw_entry_row_set_show_apply_button(entry_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: AdwPreferencesRow {
        get {
            let rv = entry_row_ptr.pointee.parent_instance
    return rv
        }
    }

}



// MARK: - EnumListItem Class

/// `AdwEnumListItem` is the type of items in a [class`EnumListModel`].
///
/// The `EnumListItemProtocol` protocol exposes the methods and properties of an underlying `AdwEnumListItem` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EnumListItem`.
/// Alternatively, use `EnumListItemRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EnumListItemProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwEnumListItem` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwEnumListItem` instance.
    var enum_list_item_ptr: UnsafeMutablePointer<AdwEnumListItem>! { get }

    /// Required Initialiser for types conforming to `EnumListItemProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// `AdwEnumListItem` is the type of items in a [class`EnumListModel`].
///
/// The `EnumListItemRef` type acts as a lightweight Swift reference to an underlying `AdwEnumListItem` instance.
/// It exposes methods that can operate on this data type through `EnumListItemProtocol` conformance.
/// Use `EnumListItemRef` only as an `unowned` reference to an existing `AdwEnumListItem` instance.
///
public struct EnumListItemRef: EnumListItemProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwEnumListItem` instance.
    /// For type-safe access, use the generated, typed pointer `enum_list_item_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EnumListItemRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwEnumListItem>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwEnumListItem>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwEnumListItem>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwEnumListItem>?) {
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

    /// Reference intialiser for a related type that implements `EnumListItemProtocol`
    @inlinable init<T: EnumListItemProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: EnumListItemProtocol>(_ other: T) -> EnumListItemRef { EnumListItemRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// `AdwEnumListItem` is the type of items in a [class`EnumListModel`].
///
/// The `EnumListItem` type acts as a reference-counted owner of an underlying `AdwEnumListItem` instance.
/// It provides the methods that can operate on this data type through `EnumListItemProtocol` conformance.
/// Use `EnumListItem` as a strong reference or owner of a `AdwEnumListItem` instance.
///
open class EnumListItem: GLibObject.Object, EnumListItemProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListItem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwEnumListItem>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListItem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwEnumListItem>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListItem` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListItem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListItem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwEnumListItem>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListItem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwEnumListItem>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwEnumListItem`.
    /// i.e., ownership is transferred to the `EnumListItem` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwEnumListItem>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `EnumListItemProtocol`
    /// Will retain `AdwEnumListItem`.
    /// - Parameter other: an instance of a related type that implements `EnumListItemProtocol`
    @inlinable public init<T: EnumListItemProtocol>(enumListItem other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListItemProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum EnumListItemPropertyName: String, PropertyNameProtocol {
    /// The enum value name.
    case name = "name"
    /// The enum value nick.
    case nick = "nick"
    /// The enum value.
    case value = "value"
}

public extension EnumListItemProtocol {
    /// Bind a `EnumListItemPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: EnumListItemPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a EnumListItem property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: EnumListItemPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a EnumListItem property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: EnumListItemPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum EnumListItemSignalName: String, SignalNameProtocol {
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
    /// The enum value name.
    case notifyName = "notify::name"
    /// The enum value nick.
    case notifyNick = "notify::nick"
    /// The enum value.
    case notifyValue = "notify::value"
}

// MARK: EnumListItem has no signals
// MARK: EnumListItem Class: EnumListItemProtocol extension (methods and fields)
public extension EnumListItemProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwEnumListItem` instance.
    @inlinable var enum_list_item_ptr: UnsafeMutablePointer<AdwEnumListItem>! { return ptr?.assumingMemoryBound(to: AdwEnumListItem.self) }

    /// Gets the enum value name.
    @inlinable func getName() -> String! {
        let result = adw_enum_list_item_get_name(enum_list_item_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the enum value nick.
    @inlinable func getNick() -> String! {
        let result = adw_enum_list_item_get_nick(enum_list_item_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the enum value.
    @inlinable func getValue() -> CInt {
        let result = adw_enum_list_item_get_value(enum_list_item_ptr)
        let rv = result
        return rv
    }
    /// The enum value name.
    @inlinable var name: String! {
        /// Gets the enum value name.
        get {
            let result = adw_enum_list_item_get_name(enum_list_item_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// The enum value nick.
    @inlinable var nick: String! {
        /// Gets the enum value nick.
        get {
            let result = adw_enum_list_item_get_nick(enum_list_item_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
    }

    /// The enum value.
    @inlinable var value: CInt {
        /// Gets the enum value.
        get {
            let result = adw_enum_list_item_get_value(enum_list_item_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - EnumListModel Class

/// A [iface`Gio.ListModel`] representing values of a given enum.
/// 
/// `AdwEnumListModel` contains objects of type [class`EnumListItem`].
///
/// The `EnumListModelProtocol` protocol exposes the methods and properties of an underlying `AdwEnumListModel` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `EnumListModel`.
/// Alternatively, use `EnumListModelRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol EnumListModelProtocol: GLibObject.ObjectProtocol, GIO.ListModelProtocol {
        /// Untyped pointer to the underlying `AdwEnumListModel` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwEnumListModel` instance.
    var enum_list_model_ptr: UnsafeMutablePointer<AdwEnumListModel>! { get }

    /// Required Initialiser for types conforming to `EnumListModelProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A [iface`Gio.ListModel`] representing values of a given enum.
/// 
/// `AdwEnumListModel` contains objects of type [class`EnumListItem`].
///
/// The `EnumListModelRef` type acts as a lightweight Swift reference to an underlying `AdwEnumListModel` instance.
/// It exposes methods that can operate on this data type through `EnumListModelProtocol` conformance.
/// Use `EnumListModelRef` only as an `unowned` reference to an existing `AdwEnumListModel` instance.
///
public struct EnumListModelRef: EnumListModelProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwEnumListModel` instance.
    /// For type-safe access, use the generated, typed pointer `enum_list_model_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension EnumListModelRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwEnumListModel>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwEnumListModel>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwEnumListModel>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwEnumListModel>?) {
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

    /// Reference intialiser for a related type that implements `EnumListModelProtocol`
    @inlinable init<T: EnumListModelProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: EnumListModelProtocol>(_ other: T) -> EnumListModelRef { EnumListModelRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwEnumListModel` for `enum_type`.
    @inlinable init( enumType: GType) {
            let result = adw_enum_list_model_new(enumType)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A [iface`Gio.ListModel`] representing values of a given enum.
/// 
/// `AdwEnumListModel` contains objects of type [class`EnumListItem`].
///
/// The `EnumListModel` type acts as a reference-counted owner of an underlying `AdwEnumListModel` instance.
/// It provides the methods that can operate on this data type through `EnumListModelProtocol` conformance.
/// Use `EnumListModel` as a strong reference or owner of a `AdwEnumListModel` instance.
///
open class EnumListModel: GLibObject.Object, EnumListModelProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwEnumListModel>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwEnumListModel>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListModel` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwEnumListModel>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `EnumListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwEnumListModel>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwEnumListModel`.
    /// i.e., ownership is transferred to the `EnumListModel` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwEnumListModel>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `EnumListModelProtocol`
    /// Will retain `AdwEnumListModel`.
    /// - Parameter other: an instance of a related type that implements `EnumListModelProtocol`
    @inlinable public init<T: EnumListModelProtocol>(enumListModel other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `EnumListModelProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwEnumListModel` for `enum_type`.
    @inlinable public init( enumType: GType) {
            let result = adw_enum_list_model_new(enumType)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum EnumListModelPropertyName: String, PropertyNameProtocol {
    /// The type of the enum represented by the model.
    case enumType = "enum-type"
}

public extension EnumListModelProtocol {
    /// Bind a `EnumListModelPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: EnumListModelPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a EnumListModel property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: EnumListModelPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a EnumListModel property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: EnumListModelPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum EnumListModelSignalName: String, SignalNameProtocol {
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
    /// The type of the enum represented by the model.
    case notifyEnumType = "notify::enum-type"
}

// MARK: EnumListModel has no signals
// MARK: EnumListModel Class: EnumListModelProtocol extension (methods and fields)
public extension EnumListModelProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwEnumListModel` instance.
    @inlinable var enum_list_model_ptr: UnsafeMutablePointer<AdwEnumListModel>! { return ptr?.assumingMemoryBound(to: AdwEnumListModel.self) }

    /// Finds the position of a given enum value in `self`.
    @inlinable func findPosition(value: CInt) -> Int {
        let result = adw_enum_list_model_find_position(enum_list_model_ptr, value)
        let rv = Int(result)
        return rv
    }

    /// Gets the type of the enum represented by `self`.
    @inlinable func getEnumType() -> GType {
        let result = adw_enum_list_model_get_enum_type(enum_list_model_ptr)
        let rv = result
        return rv
    }
    /// Gets the type of the enum represented by `self`.
    @inlinable var enumType: GType {
        /// Gets the type of the enum represented by `self`.
        get {
            let result = adw_enum_list_model_get_enum_type(enum_list_model_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - ExpanderRow Class

/// A [class`Gtk.ListBoxRow`] used to reveal widgets.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="expander-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="expander-row.png" alt="expander-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwExpanderRow` widget allows the user to reveal or hide widgets below
/// it. It also allows the user to enable the expansion of the row, allowing to
/// disable all that the row contains.
/// 
/// ## AdwExpanderRow as GtkBuildable
/// 
/// The `AdwExpanderRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child as an action widget by specifying “action” as the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding it as a prefix widget by specifying “prefix” as the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwExpanderRow` has a main CSS node with name `row` and the `.expander`
/// style class. It has the `.empty` style class when it contains no children.
/// 
/// It contains the subnodes `row.header` for its main embedded row,
/// `list.nested` for the list it can expand, and `image.expander-row-arrow` for
/// its arrow.
///
/// The `ExpanderRowProtocol` protocol exposes the methods and properties of an underlying `AdwExpanderRow` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `ExpanderRow`.
/// Alternatively, use `ExpanderRowRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol ExpanderRowProtocol: PreferencesRowProtocol {
        /// Untyped pointer to the underlying `AdwExpanderRow` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwExpanderRow` instance.
    var expander_row_ptr: UnsafeMutablePointer<AdwExpanderRow>! { get }

    /// Required Initialiser for types conforming to `ExpanderRowProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A [class`Gtk.ListBoxRow`] used to reveal widgets.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="expander-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="expander-row.png" alt="expander-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwExpanderRow` widget allows the user to reveal or hide widgets below
/// it. It also allows the user to enable the expansion of the row, allowing to
/// disable all that the row contains.
/// 
/// ## AdwExpanderRow as GtkBuildable
/// 
/// The `AdwExpanderRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child as an action widget by specifying “action” as the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding it as a prefix widget by specifying “prefix” as the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwExpanderRow` has a main CSS node with name `row` and the `.expander`
/// style class. It has the `.empty` style class when it contains no children.
/// 
/// It contains the subnodes `row.header` for its main embedded row,
/// `list.nested` for the list it can expand, and `image.expander-row-arrow` for
/// its arrow.
///
/// The `ExpanderRowRef` type acts as a lightweight Swift reference to an underlying `AdwExpanderRow` instance.
/// It exposes methods that can operate on this data type through `ExpanderRowProtocol` conformance.
/// Use `ExpanderRowRef` only as an `unowned` reference to an existing `AdwExpanderRow` instance.
///
public struct ExpanderRowRef: ExpanderRowProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwExpanderRow` instance.
    /// For type-safe access, use the generated, typed pointer `expander_row_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension ExpanderRowRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwExpanderRow>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwExpanderRow>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwExpanderRow>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwExpanderRow>?) {
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

    /// Reference intialiser for a related type that implements `ExpanderRowProtocol`
    @inlinable init<T: ExpanderRowProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: ExpanderRowProtocol>(_ other: T) -> ExpanderRowRef { ExpanderRowRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwExpanderRow`.
    @inlinable init() {
            let result = adw_expander_row_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A [class`Gtk.ListBoxRow`] used to reveal widgets.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="expander-row-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="expander-row.png" alt="expander-row"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwExpanderRow` widget allows the user to reveal or hide widgets below
/// it. It also allows the user to enable the expansion of the row, allowing to
/// disable all that the row contains.
/// 
/// ## AdwExpanderRow as GtkBuildable
/// 
/// The `AdwExpanderRow` implementation of the [iface`Gtk.Buildable`] interface
/// supports adding a child as an action widget by specifying “action” as the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// It also supports adding it as a prefix widget by specifying “prefix” as the
/// “type” attribute of a &lt;child&gt; element.
/// 
/// ## CSS nodes
/// 
/// `AdwExpanderRow` has a main CSS node with name `row` and the `.expander`
/// style class. It has the `.empty` style class when it contains no children.
/// 
/// It contains the subnodes `row.header` for its main embedded row,
/// `list.nested` for the list it can expand, and `image.expander-row-arrow` for
/// its arrow.
///
/// The `ExpanderRow` type acts as a reference-counted owner of an underlying `AdwExpanderRow` instance.
/// It provides the methods that can operate on this data type through `ExpanderRowProtocol` conformance.
/// Use `ExpanderRow` as a strong reference or owner of a `AdwExpanderRow` instance.
///
open class ExpanderRow: PreferencesRow, ExpanderRowProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ExpanderRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwExpanderRow>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ExpanderRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwExpanderRow>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ExpanderRow` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ExpanderRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ExpanderRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwExpanderRow>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `ExpanderRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwExpanderRow>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwExpanderRow`.
    /// i.e., ownership is transferred to the `ExpanderRow` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwExpanderRow>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `ExpanderRowProtocol`
    /// Will retain `AdwExpanderRow`.
    /// - Parameter other: an instance of a related type that implements `ExpanderRowProtocol`
    @inlinable public init<T: ExpanderRowProtocol>(expanderRow other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `ExpanderRowProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwExpanderRow`.
    @inlinable override public init() {
            let result = adw_expander_row_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum ExpanderRowPropertyName: String, PropertyNameProtocol {
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
    /// Whether expansion is enabled.
    case enableExpansion = "enable-expansion"
    /// Whether the row is expanded.
    case expanded = "expanded"
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
    /// Whether the switch enabling the expansion is visible.
    case showEnableSwitch = "show-enable-switch"
    /// The subtitle for this row.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case subtitle = "subtitle"
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

public extension ExpanderRowProtocol {
    /// Bind a `ExpanderRowPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: ExpanderRowPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a ExpanderRow property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: ExpanderRowPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a ExpanderRow property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: ExpanderRowPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum ExpanderRowSignalName: String, SignalNameProtocol {
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
    /// Whether expansion is enabled.
    case notifyEnableExpansion = "notify::enable-expansion"
    /// Whether the row is expanded.
    case notifyExpanded = "notify::expanded"
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
    /// Whether the switch enabling the expansion is visible.
    case notifyShowEnableSwitch = "notify::show-enable-switch"
    /// The subtitle for this row.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    case notifySubtitle = "notify::subtitle"
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

// MARK: ExpanderRow has no signals
// MARK: ExpanderRow Class: ExpanderRowProtocol extension (methods and fields)
public extension ExpanderRowProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwExpanderRow` instance.
    @inlinable var expander_row_ptr: UnsafeMutablePointer<AdwExpanderRow>! { return ptr?.assumingMemoryBound(to: AdwExpanderRow.self) }

    /// Adds an action widget to `self`.
    @inlinable func addAction<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_expander_row_add_action(expander_row_ptr, widget.widget_ptr)
        
    }

    /// Adds a prefix widget to `self`.
    @inlinable func addPrefix<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) {
        
        adw_expander_row_add_prefix(expander_row_ptr, widget.widget_ptr)
        
    }

    /// Adds a widget to `self`.
    /// 
    /// The widget will appear in the expanding list below `self`.
    @inlinable func addRow<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_expander_row_add_row(expander_row_ptr, child.widget_ptr)
        
    }

    /// Gets whether the expansion of `self` is enabled.
    @inlinable func getEnableExpansion() -> Bool {
        let result = adw_expander_row_get_enable_expansion(expander_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is expanded.
    @inlinable func getExpanded() -> Bool {
        let result = adw_expander_row_get_expanded(expander_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the icon name for `self`.
    @inlinable func getIconName() -> String! {
        let result = adw_expander_row_get_icon_name(expander_row_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the switch enabling the expansion of `self` is visible.
    @inlinable func getShowEnableSwitch() -> Bool {
        let result = adw_expander_row_get_show_enable_switch(expander_row_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the subtitle for `self`.
    @inlinable func getSubtitle() -> String! {
        let result = adw_expander_row_get_subtitle(expander_row_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_expander_row_remove(expander_row_ptr, child.widget_ptr)
        
    }

    /// Sets whether the expansion of `self` is enabled.
    @inlinable func set(enableExpansion: Bool) {
        
        adw_expander_row_set_enable_expansion(expander_row_ptr, gboolean((enableExpansion) ? 1 : 0))
        
    }

    /// Sets whether `self` is expanded.
    @inlinable func set(expanded: Bool) {
        
        adw_expander_row_set_expanded(expander_row_ptr, gboolean((expanded) ? 1 : 0))
        
    }

    /// Sets the icon name for `self`.
    @inlinable func set(iconName: UnsafePointer<CChar>? = nil) {
        
        adw_expander_row_set_icon_name(expander_row_ptr, iconName)
        
    }

    /// Sets whether the switch enabling the expansion of `self` is visible.
    @inlinable func set(showEnableSwitch: Bool) {
        
        adw_expander_row_set_show_enable_switch(expander_row_ptr, gboolean((showEnableSwitch) ? 1 : 0))
        
    }

    /// Sets the subtitle for `self`.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    @inlinable func set(subtitle: UnsafePointer<CChar>!) {
        
        adw_expander_row_set_subtitle(expander_row_ptr, subtitle)
        
    }
    /// Gets whether the expansion of `self` is enabled.
    @inlinable var enableExpansion: Bool {
        /// Gets whether the expansion of `self` is enabled.
        get {
            let result = adw_expander_row_get_enable_expansion(expander_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the expansion of `self` is enabled.
        nonmutating set {
            adw_expander_row_set_enable_expansion(expander_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the row is expanded.
    @inlinable var expanded: Bool {
        /// Gets whether `self` is expanded.
        get {
            let result = adw_expander_row_get_expanded(expander_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` is expanded.
        nonmutating set {
            adw_expander_row_set_expanded(expander_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the icon name for `self`.
    @inlinable var iconName: String! {
        /// Gets the icon name for `self`.
        get {
            let result = adw_expander_row_get_icon_name(expander_row_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the icon name for `self`.
        nonmutating set {
            adw_expander_row_set_icon_name(expander_row_ptr, newValue)
        }
    }

    /// Gets whether the switch enabling the expansion of `self` is visible.
    @inlinable var showEnableSwitch: Bool {
        /// Gets whether the switch enabling the expansion of `self` is visible.
        get {
            let result = adw_expander_row_get_show_enable_switch(expander_row_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the switch enabling the expansion of `self` is visible.
        nonmutating set {
            adw_expander_row_set_show_enable_switch(expander_row_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The subtitle for this row.
    /// 
    /// The subtitle is interpreted as Pango markup unless
    /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
    @inlinable var subtitle: String! {
        /// Gets the subtitle for `self`.
        get {
            let result = adw_expander_row_get_subtitle(expander_row_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the subtitle for `self`.
        /// 
        /// The subtitle is interpreted as Pango markup unless
        /// [property`PreferencesRow:use-markup`] is set to `FALSE`.
        nonmutating set {
            adw_expander_row_set_subtitle(expander_row_ptr, newValue)
        }
    }

    @inlinable var parentInstance: AdwPreferencesRow {
        get {
            let rv = expander_row_ptr.pointee.parent_instance
    return rv
        }
    }

}



