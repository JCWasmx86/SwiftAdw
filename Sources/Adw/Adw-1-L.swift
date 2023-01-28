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
/// Metatype/GType declaration for Leaflet
public extension LeafletClassRef {
    
    /// This getter returns the GLib type identifier registered for `Leaflet`
    static var metatypeReference: GType { adw_leaflet_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwLeafletClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwLeafletClass.self) }
    
    static var metatype: AdwLeafletClass? { metatypePointer?.pointee } 
    
    static var wrapper: LeafletClassRef? { LeafletClassRef(metatypePointer) }
    
    
}

// MARK: - LeafletClass Record


///
/// The `LeafletClassProtocol` protocol exposes the methods and properties of an underlying `AdwLeafletClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LeafletClass`.
/// Alternatively, use `LeafletClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LeafletClassProtocol {
        /// Untyped pointer to the underlying `AdwLeafletClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwLeafletClass` instance.
    var _ptr: UnsafeMutablePointer<AdwLeafletClass>! { get }

    /// Required Initialiser for types conforming to `LeafletClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `LeafletClassRef` type acts as a lightweight Swift reference to an underlying `AdwLeafletClass` instance.
/// It exposes methods that can operate on this data type through `LeafletClassProtocol` conformance.
/// Use `LeafletClassRef` only as an `unowned` reference to an existing `AdwLeafletClass` instance.
///
public struct LeafletClassRef: LeafletClassProtocol {
        /// Untyped pointer to the underlying `AdwLeafletClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LeafletClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwLeafletClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwLeafletClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwLeafletClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwLeafletClass>?) {
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

    /// Reference intialiser for a related type that implements `LeafletClassProtocol`
    @inlinable init<T: LeafletClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: LeafletClass Record: LeafletClassProtocol extension (methods and fields)
public extension LeafletClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwLeafletClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwLeafletClass>! { return ptr?.assumingMemoryBound(to: AdwLeafletClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for LeafletPage
public extension LeafletPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `LeafletPage`
    static var metatypeReference: GType { adw_leaflet_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwLeafletPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwLeafletPageClass.self) }
    
    static var metatype: AdwLeafletPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: LeafletPageClassRef? { LeafletPageClassRef(metatypePointer) }
    
    
}

// MARK: - LeafletPageClass Record


///
/// The `LeafletPageClassProtocol` protocol exposes the methods and properties of an underlying `AdwLeafletPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LeafletPageClass`.
/// Alternatively, use `LeafletPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LeafletPageClassProtocol {
        /// Untyped pointer to the underlying `AdwLeafletPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwLeafletPageClass` instance.
    var _ptr: UnsafeMutablePointer<AdwLeafletPageClass>! { get }

    /// Required Initialiser for types conforming to `LeafletPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `LeafletPageClassRef` type acts as a lightweight Swift reference to an underlying `AdwLeafletPageClass` instance.
/// It exposes methods that can operate on this data type through `LeafletPageClassProtocol` conformance.
/// Use `LeafletPageClassRef` only as an `unowned` reference to an existing `AdwLeafletPageClass` instance.
///
public struct LeafletPageClassRef: LeafletPageClassProtocol {
        /// Untyped pointer to the underlying `AdwLeafletPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LeafletPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwLeafletPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwLeafletPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwLeafletPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwLeafletPageClass>?) {
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

    /// Reference intialiser for a related type that implements `LeafletPageClassProtocol`
    @inlinable init<T: LeafletPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: LeafletPageClass Record: LeafletPageClassProtocol extension (methods and fields)
public extension LeafletPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwLeafletPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwLeafletPageClass>! { return ptr?.assumingMemoryBound(to: AdwLeafletPageClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Leaflet Class

/// An adaptive container acting like a box or a stack.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="leaflet-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="leaflet-wide.png" alt="leaflet-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="leaflet-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="leaflet-narrow.png" alt="leaflet-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwLeaflet` widget can display its children like a [class`Gtk.Box`] does
/// or like a [class`Gtk.Stack`] does, adapting to size changes by switching
/// between the two modes.
/// 
/// When there is enough space the children are displayed side by side, otherwise
/// only one is displayed and the leaflet is said to be “folded”.
/// The threshold is dictated by the preferred minimum sizes of the children.
/// When a leaflet is folded, the children can be navigated using swipe gestures.
/// 
/// The “over” and “under” transition types stack the children one on top of the
/// other, while the “slide” transition puts the children side by side. While
/// navigating to a child on the side or below can be performed by swiping the
/// current child away, navigating to an upper child requires dragging it from
/// the edge where it resides. This doesn't affect non-dragging swipes.
/// 
/// ## CSS nodes
/// 
/// `AdwLeaflet` has a single CSS node with name `leaflet`. The node will get the
/// style classes `.folded` when it is folded, `.unfolded` when it's not, or none
/// if it hasn't computed its fold yet.
///
/// The `LeafletProtocol` protocol exposes the methods and properties of an underlying `AdwLeaflet` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Leaflet`.
/// Alternatively, use `LeafletRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LeafletProtocol: Gtk.WidgetProtocol, SwipeableProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwLeaflet` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwLeaflet` instance.
    var leaflet_ptr: UnsafeMutablePointer<AdwLeaflet>! { get }

    /// Required Initialiser for types conforming to `LeafletProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An adaptive container acting like a box or a stack.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="leaflet-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="leaflet-wide.png" alt="leaflet-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="leaflet-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="leaflet-narrow.png" alt="leaflet-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwLeaflet` widget can display its children like a [class`Gtk.Box`] does
/// or like a [class`Gtk.Stack`] does, adapting to size changes by switching
/// between the two modes.
/// 
/// When there is enough space the children are displayed side by side, otherwise
/// only one is displayed and the leaflet is said to be “folded”.
/// The threshold is dictated by the preferred minimum sizes of the children.
/// When a leaflet is folded, the children can be navigated using swipe gestures.
/// 
/// The “over” and “under” transition types stack the children one on top of the
/// other, while the “slide” transition puts the children side by side. While
/// navigating to a child on the side or below can be performed by swiping the
/// current child away, navigating to an upper child requires dragging it from
/// the edge where it resides. This doesn't affect non-dragging swipes.
/// 
/// ## CSS nodes
/// 
/// `AdwLeaflet` has a single CSS node with name `leaflet`. The node will get the
/// style classes `.folded` when it is folded, `.unfolded` when it's not, or none
/// if it hasn't computed its fold yet.
///
/// The `LeafletRef` type acts as a lightweight Swift reference to an underlying `AdwLeaflet` instance.
/// It exposes methods that can operate on this data type through `LeafletProtocol` conformance.
/// Use `LeafletRef` only as an `unowned` reference to an existing `AdwLeaflet` instance.
///
public struct LeafletRef: LeafletProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwLeaflet` instance.
    /// For type-safe access, use the generated, typed pointer `leaflet_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LeafletRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwLeaflet>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwLeaflet>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwLeaflet>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwLeaflet>?) {
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

    /// Reference intialiser for a related type that implements `LeafletProtocol`
    @inlinable init<T: LeafletProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: LeafletProtocol>(_ other: T) -> LeafletRef { LeafletRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwLeaflet`.
    @inlinable init() {
            let result = adw_leaflet_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An adaptive container acting like a box or a stack.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="leaflet-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="leaflet-wide.png" alt="leaflet-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="leaflet-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="leaflet-narrow.png" alt="leaflet-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwLeaflet` widget can display its children like a [class`Gtk.Box`] does
/// or like a [class`Gtk.Stack`] does, adapting to size changes by switching
/// between the two modes.
/// 
/// When there is enough space the children are displayed side by side, otherwise
/// only one is displayed and the leaflet is said to be “folded”.
/// The threshold is dictated by the preferred minimum sizes of the children.
/// When a leaflet is folded, the children can be navigated using swipe gestures.
/// 
/// The “over” and “under” transition types stack the children one on top of the
/// other, while the “slide” transition puts the children side by side. While
/// navigating to a child on the side or below can be performed by swiping the
/// current child away, navigating to an upper child requires dragging it from
/// the edge where it resides. This doesn't affect non-dragging swipes.
/// 
/// ## CSS nodes
/// 
/// `AdwLeaflet` has a single CSS node with name `leaflet`. The node will get the
/// style classes `.folded` when it is folded, `.unfolded` when it's not, or none
/// if it hasn't computed its fold yet.
///
/// The `Leaflet` type acts as a reference-counted owner of an underlying `AdwLeaflet` instance.
/// It provides the methods that can operate on this data type through `LeafletProtocol` conformance.
/// Use `Leaflet` as a strong reference or owner of a `AdwLeaflet` instance.
///
open class Leaflet: Gtk.Widget, LeafletProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Leaflet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwLeaflet>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Leaflet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwLeaflet>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Leaflet` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Leaflet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Leaflet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwLeaflet>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Leaflet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwLeaflet>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwLeaflet`.
    /// i.e., ownership is transferred to the `Leaflet` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwLeaflet>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `LeafletProtocol`
    /// Will retain `AdwLeaflet`.
    /// - Parameter other: an instance of a related type that implements `LeafletProtocol`
    @inlinable public init<T: LeafletProtocol>(leaflet other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwLeaflet`.
    @inlinable public init() {
            let result = adw_leaflet_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum LeafletPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether gestures and shortcuts for navigating backward are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back/forward mouse buttons
    /// 
    /// The keyboard back/forward keys are also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut for horizontal orientation, or
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↑&lt;/kbd&gt; for vertical orientation.
    /// 
    /// If the orientation is horizontal, for right-to-left locales, gestures and
    /// shortcuts are reversed.
    /// 
    /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE`
    /// can be navigated to.
    case canNavigateBack = "can-navigate-back"
    /// Whether gestures and shortcuts for navigating forward are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back/forward mouse buttons
    /// 
    /// The keyboard back/forward keys are also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;→&lt;/kbd&gt; shortcut for horizontal orientation, or
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↓&lt;/kbd&gt; for vertical orientation.
    /// 
    /// If the orientation is horizontal, for right-to-left locales, gestures and
    /// shortcuts are reversed.
    /// 
    /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE`
    /// can be navigated to.
    case canNavigateForward = "can-navigate-forward"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// Whether or not the leaflet can unfold.
    case canUnfold = "can-unfold"
    /// The child transition spring parameters.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    case childTransitionParams = "child-transition-params"
    /// Whether a child transition is currently running.
    case childTransitionRunning = "child-transition-running"
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
    /// Determines when the leaflet will fold.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only fold when the
    /// children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`, it
    /// will fold as soon as children don't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately folding.
    case foldThresholdPolicy = "fold-threshold-policy"
    /// Whether the leaflet is folded.
    /// 
    /// The leaflet will be folded if the size allocated to it is smaller than the
    /// sum of the minimum or natural sizes of the children (see
    /// [property`Leaflet:fold-threshold-policy`]), it will be unfolded otherwise.
    case folded = "folded"
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
    /// Whether the leaflet allocates the same size for all children when folded.
    /// 
    /// If set to `FALSE`, different children can have different size along the
    /// opposite orientation.
    case homogeneous = "homogeneous"
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
    /// The mode transition animation duration, in milliseconds.
    case modeTransitionDuration = "mode-transition-duration"
    /// The name of the widget.
    case name = "name"
    /// The requested opacity of the widget.
    case opacity = "opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case overflow = "overflow"
    /// A selection model with the leaflet's pages.
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
    /// The type of animation used for transitions between modes and children.
    /// 
    /// The transition type can be changed without problems at runtime, so it is
    /// possible to change the animation based on the mode or child that is about
    /// to become current.
    case transitionType = "transition-type"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// The widget currently visible when the leaflet is folded.
    /// 
    /// The transition is determined by [property`Leaflet:transition-type`] and
    /// [property`Leaflet:child-transition-params`]. The transition can be cancelled
    /// by the user, in which case visible child will change back to the previously
    /// visible child.
    case visibleChild = "visible-child"
    /// The name of the widget currently visible when the leaflet is folded.
    /// 
    /// See [property`Leaflet:visible-child`].
    case visibleChildName = "visible-child-name"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
}

public extension LeafletProtocol {
    /// Bind a `LeafletPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: LeafletPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Leaflet property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: LeafletPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Leaflet property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: LeafletPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum LeafletSignalName: String, SignalNameProtocol {
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
    /// Whether gestures and shortcuts for navigating backward are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back/forward mouse buttons
    /// 
    /// The keyboard back/forward keys are also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut for horizontal orientation, or
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↑&lt;/kbd&gt; for vertical orientation.
    /// 
    /// If the orientation is horizontal, for right-to-left locales, gestures and
    /// shortcuts are reversed.
    /// 
    /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE`
    /// can be navigated to.
    case notifyCanNavigateBack = "notify::can-navigate-back"
    /// Whether gestures and shortcuts for navigating forward are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back/forward mouse buttons
    /// 
    /// The keyboard back/forward keys are also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;→&lt;/kbd&gt; shortcut for horizontal orientation, or
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↓&lt;/kbd&gt; for vertical orientation.
    /// 
    /// If the orientation is horizontal, for right-to-left locales, gestures and
    /// shortcuts are reversed.
    /// 
    /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE`
    /// can be navigated to.
    case notifyCanNavigateForward = "notify::can-navigate-forward"
    /// Whether the widget can receive pointer events.
    case notifyCanTarget = "notify::can-target"
    /// Whether or not the leaflet can unfold.
    case notifyCanUnfold = "notify::can-unfold"
    /// The child transition spring parameters.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    case notifyChildTransitionParams = "notify::child-transition-params"
    /// Whether a child transition is currently running.
    case notifyChildTransitionRunning = "notify::child-transition-running"
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
    /// Determines when the leaflet will fold.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only fold when the
    /// children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`, it
    /// will fold as soon as children don't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately folding.
    case notifyFoldThresholdPolicy = "notify::fold-threshold-policy"
    /// Whether the leaflet is folded.
    /// 
    /// The leaflet will be folded if the size allocated to it is smaller than the
    /// sum of the minimum or natural sizes of the children (see
    /// [property`Leaflet:fold-threshold-policy`]), it will be unfolded otherwise.
    case notifyFolded = "notify::folded"
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
    /// Whether the leaflet allocates the same size for all children when folded.
    /// 
    /// If set to `FALSE`, different children can have different size along the
    /// opposite orientation.
    case notifyHomogeneous = "notify::homogeneous"
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
    /// The mode transition animation duration, in milliseconds.
    case notifyModeTransitionDuration = "notify::mode-transition-duration"
    /// The name of the widget.
    case notifyName = "notify::name"
    /// The requested opacity of the widget.
    case notifyOpacity = "notify::opacity"
    /// How content outside the widget's content area is treated.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyOverflow = "notify::overflow"
    /// A selection model with the leaflet's pages.
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
    /// The type of animation used for transitions between modes and children.
    /// 
    /// The transition type can be changed without problems at runtime, so it is
    /// possible to change the animation based on the mode or child that is about
    /// to become current.
    case notifyTransitionType = "notify::transition-type"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// The widget currently visible when the leaflet is folded.
    /// 
    /// The transition is determined by [property`Leaflet:transition-type`] and
    /// [property`Leaflet:child-transition-params`]. The transition can be cancelled
    /// by the user, in which case visible child will change back to the previously
    /// visible child.
    case notifyVisibleChild = "notify::visible-child"
    /// The name of the widget currently visible when the leaflet is folded.
    /// 
    /// See [property`Leaflet:visible-child`].
    case notifyVisibleChildName = "notify::visible-child-name"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
}

// MARK: Leaflet has no signals
// MARK: Leaflet Class: LeafletProtocol extension (methods and fields)
public extension LeafletProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwLeaflet` instance.
    @inlinable var leaflet_ptr: UnsafeMutablePointer<AdwLeaflet>! { return ptr?.assumingMemoryBound(to: AdwLeaflet.self) }

    /// Adds a child to `self`.
    @inlinable func append<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> LeafletPageRef! {
        let result = adw_leaflet_append(leaflet_ptr, child.widget_ptr)
        let rv = LeafletPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Finds the previous or next navigatable child.
    /// 
    /// This will be the same child [method`Leaflet.navigate`] or swipe gestures will
    /// navigate to.
    /// 
    /// If there's no child to navigate to, `NULL` will be returned instead.
    /// 
    /// See [property`LeafletPage:navigatable`].
    @inlinable func getAdjacentChild(direction: AdwNavigationDirection) -> Gtk.WidgetRef! {
        let result = adw_leaflet_get_adjacent_child(leaflet_ptr, direction)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether gestures and shortcuts for navigating backward are enabled.
    @inlinable func getCanNavigateBack() -> Bool {
        let result = adw_leaflet_get_can_navigate_back(leaflet_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether gestures and shortcuts for navigating forward are enabled.
    @inlinable func getCanNavigateForward() -> Bool {
        let result = adw_leaflet_get_can_navigate_forward(leaflet_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` can unfold.
    @inlinable func getCanUnfold() -> Bool {
        let result = adw_leaflet_get_can_unfold(leaflet_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Finds the child of `self` with `name`.
    /// 
    /// Returns `NULL` if there is no child with this name.
    /// 
    /// See [property`LeafletPage:name`].
    @inlinable func getChildBy(name: UnsafePointer<CChar>!) -> Gtk.WidgetRef! {
        let result = adw_leaflet_get_child_by_name(leaflet_ptr, name)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the child transition spring parameters for `self`.
    @inlinable func getChildTransitionParams() -> SpringParamsRef! {
        let result = adw_leaflet_get_child_transition_params(leaflet_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether a child transition is currently running for `self`.
    @inlinable func getChildTransitionRunning() -> Bool {
        let result = adw_leaflet_get_child_transition_running(leaflet_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the fold threshold policy for `self`.
    @inlinable func getFoldThresholdPolicy() -> AdwFoldThresholdPolicy {
        let result = adw_leaflet_get_fold_threshold_policy(leaflet_ptr)
        let rv = result
        return rv
    }

    /// Gets whether `self` is folded.
    /// 
    /// The leaflet will be folded if the size allocated to it is smaller than the
    /// sum of the minimum or natural sizes of the children (see
    /// [property`Leaflet:fold-threshold-policy`]), it will be unfolded otherwise.
    @inlinable func getFolded() -> Bool {
        let result = adw_leaflet_get_folded(leaflet_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is homogeneous.
    @inlinable func getHomogeneous() -> Bool {
        let result = adw_leaflet_get_homogeneous(leaflet_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the mode transition animation duration for `self`.
    @inlinable func getModeTransitionDuration() -> Int {
        let result = adw_leaflet_get_mode_transition_duration(leaflet_ptr)
        let rv = Int(result)
        return rv
    }

    /// Returns the [class`LeafletPage`] object for `child`.
    @inlinable func getPage<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> LeafletPageRef! {
        let result = adw_leaflet_get_page(leaflet_ptr, child.widget_ptr)
        let rv = LeafletPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns a [iface`Gio.ListModel`] that contains the pages of the leaflet.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
    /// page.
    @inlinable func getPages() -> Gtk.SelectionModelRef! {
        let result = adw_leaflet_get_pages(leaflet_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the type of animation used for transitions between modes and children.
    @inlinable func getTransitionType() -> AdwLeafletTransitionType {
        let result = adw_leaflet_get_transition_type(leaflet_ptr)
        let rv = result
        return rv
    }

    /// Gets the widget currently visible when the leaflet is folded.
    @inlinable func getVisibleChild() -> Gtk.WidgetRef! {
        let result = adw_leaflet_get_visible_child(leaflet_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the name of the currently visible child widget.
    @inlinable func getVisibleChildName() -> String! {
        let result = adw_leaflet_get_visible_child_name(leaflet_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Inserts `child` in the position after `sibling` in the list of children.
    /// 
    /// If `sibling` is `NULL`, inserts `child` at the first position.
    @inlinable func insertChildAfter<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, sibling: GtkWidgetT?) -> LeafletPageRef! {
        let result = adw_leaflet_insert_child_after(leaflet_ptr, child.widget_ptr, sibling?.widget_ptr)
        let rv = LeafletPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Navigates to the previous or next child.
    /// 
    /// The child must have the [property`LeafletPage:navigatable`] property set to
    /// `TRUE`, otherwise it will be skipped.
    /// 
    /// This will be the same child as returned by
    /// [method`Leaflet.get_adjacent_child`] or navigated to via swipe gestures.
    @inlinable func navigate(direction: AdwNavigationDirection) -> Bool {
        let result = adw_leaflet_navigate(leaflet_ptr, direction)
        let rv = ((result) != 0)
        return rv
    }

    /// Inserts `child` at the first position in `self`.
    @inlinable func prepend<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> LeafletPageRef! {
        let result = adw_leaflet_prepend(leaflet_ptr, child.widget_ptr)
        let rv = LeafletPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Removes a child widget from `self`.
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_leaflet_remove(leaflet_ptr, child.widget_ptr)
        
    }

    /// Moves `child` to the position after `sibling` in the list of children.
    /// 
    /// If `sibling` is `NULL`, moves `child` to the first position.
    @inlinable func reorderChildAfter<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT, sibling: GtkWidgetT?) {
        
        adw_leaflet_reorder_child_after(leaflet_ptr, child.widget_ptr, sibling?.widget_ptr)
        
    }

    /// Sets whether gestures and shortcuts for navigating backward are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back/forward mouse buttons
    /// 
    /// The keyboard back/forward keys are also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut for horizontal orientation, or
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↑&lt;/kbd&gt; for vertical orientation.
    /// 
    /// If the orientation is horizontal, for right-to-left locales, gestures and
    /// shortcuts are reversed.
    /// 
    /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE` can
    /// be navigated to.
    @inlinable func set(canNavigateBack: Bool) {
        
        adw_leaflet_set_can_navigate_back(leaflet_ptr, gboolean((canNavigateBack) ? 1 : 0))
        
    }

    /// Sets whether gestures and shortcuts for navigating forward are enabled.
    /// 
    /// The supported gestures are:
    /// 
    /// - One-finger swipe on touchscreens
    /// - Horizontal scrolling on touchpads (usually two-finger swipe)
    /// - Back/forward mouse buttons
    /// 
    /// The keyboard back/forward keys are also supported, as well as the
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;→&lt;/kbd&gt; shortcut for horizontal orientation, or
    /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↓&lt;/kbd&gt; for vertical orientation.
    /// 
    /// If the orientation is horizontal, for right-to-left locales, gestures and
    /// shortcuts are reversed.
    /// 
    /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE` can
    /// be navigated to.
    @inlinable func set(canNavigateForward: Bool) {
        
        adw_leaflet_set_can_navigate_forward(leaflet_ptr, gboolean((canNavigateForward) ? 1 : 0))
        
    }

    /// Sets whether `self` can unfold.
    @inlinable func set(canUnfold: Bool) {
        
        adw_leaflet_set_can_unfold(leaflet_ptr, gboolean((canUnfold) ? 1 : 0))
        
    }

    /// Sets the child transition spring parameters for `self`.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    @inlinable func setChildTransition<SpringParamsT: SpringParamsProtocol>(params: SpringParamsT) {
        
        adw_leaflet_set_child_transition_params(leaflet_ptr, params.spring_params_ptr)
        
    }

    /// Sets the fold threshold policy for `self`.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only fold when the
    /// children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`, it
    /// will fold as soon as children don't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately folding.
    @inlinable func setFoldThreshold(policy: AdwFoldThresholdPolicy) {
        
        adw_leaflet_set_fold_threshold_policy(leaflet_ptr, policy)
        
    }

    /// Sets `self` to be homogeneous or not.
    /// 
    /// If set to `FALSE`, different children can have different size along the
    /// opposite orientation.
    @inlinable func set(homogeneous: Bool) {
        
        adw_leaflet_set_homogeneous(leaflet_ptr, gboolean((homogeneous) ? 1 : 0))
        
    }

    /// Sets the mode transition animation duration for `self`.
    @inlinable func setModeTransition(duration: Int) {
        
        adw_leaflet_set_mode_transition_duration(leaflet_ptr, guint(duration))
        
    }

    /// Sets the type of animation used for transitions between modes and children.
    /// 
    /// The transition type can be changed without problems at runtime, so it is
    /// possible to change the animation based on the mode or child that is about to
    /// become current.
    @inlinable func setTransitionType(transition: AdwLeafletTransitionType) {
        
        adw_leaflet_set_transition_type(leaflet_ptr, transition)
        
    }

    /// Sets the widget currently visible when the leaflet is folded.
    /// 
    /// The transition is determined by [property`Leaflet:transition-type`] and
    /// [property`Leaflet:child-transition-params`]. The transition can be cancelled
    /// by the user, in which case visible child will change back to the previously
    /// visible child.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(visibleChild: GtkWidgetT) {
        
        adw_leaflet_set_visible_child(leaflet_ptr, visibleChild.widget_ptr)
        
    }

    /// Makes the child with the name `name` visible.
    /// 
    /// See [property`Leaflet:visible-child`].
    @inlinable func setVisibleChild(name: UnsafePointer<CChar>!) {
        
        adw_leaflet_set_visible_child_name(leaflet_ptr, name)
        
    }
    /// Gets whether gestures and shortcuts for navigating backward are enabled.
    @inlinable var canNavigateBack: Bool {
        /// Gets whether gestures and shortcuts for navigating backward are enabled.
        get {
            let result = adw_leaflet_get_can_navigate_back(leaflet_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether gestures and shortcuts for navigating backward are enabled.
        /// 
        /// The supported gestures are:
        /// 
        /// - One-finger swipe on touchscreens
        /// - Horizontal scrolling on touchpads (usually two-finger swipe)
        /// - Back/forward mouse buttons
        /// 
        /// The keyboard back/forward keys are also supported, as well as the
        /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;←&lt;/kbd&gt; shortcut for horizontal orientation, or
        /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↑&lt;/kbd&gt; for vertical orientation.
        /// 
        /// If the orientation is horizontal, for right-to-left locales, gestures and
        /// shortcuts are reversed.
        /// 
        /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE` can
        /// be navigated to.
        nonmutating set {
            adw_leaflet_set_can_navigate_back(leaflet_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether gestures and shortcuts for navigating forward are enabled.
    @inlinable var canNavigateForward: Bool {
        /// Gets whether gestures and shortcuts for navigating forward are enabled.
        get {
            let result = adw_leaflet_get_can_navigate_forward(leaflet_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether gestures and shortcuts for navigating forward are enabled.
        /// 
        /// The supported gestures are:
        /// 
        /// - One-finger swipe on touchscreens
        /// - Horizontal scrolling on touchpads (usually two-finger swipe)
        /// - Back/forward mouse buttons
        /// 
        /// The keyboard back/forward keys are also supported, as well as the
        /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;→&lt;/kbd&gt; shortcut for horizontal orientation, or
        /// &lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;↓&lt;/kbd&gt; for vertical orientation.
        /// 
        /// If the orientation is horizontal, for right-to-left locales, gestures and
        /// shortcuts are reversed.
        /// 
        /// Only children that have [property`LeafletPage:navigatable`] set to `TRUE` can
        /// be navigated to.
        nonmutating set {
            adw_leaflet_set_can_navigate_forward(leaflet_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` can unfold.
    @inlinable var canUnfold: Bool {
        /// Gets whether `self` can unfold.
        get {
            let result = adw_leaflet_get_can_unfold(leaflet_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can unfold.
        nonmutating set {
            adw_leaflet_set_can_unfold(leaflet_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the child transition spring parameters for `self`.
    @inlinable var childTransitionParams: SpringParamsRef! {
        /// Gets the child transition spring parameters for `self`.
        get {
            let result = adw_leaflet_get_child_transition_params(leaflet_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the child transition spring parameters for `self`.
        /// 
        /// The default value is equivalent to:
        /// 
        /// ```c
        /// adw_spring_params_new (1, 0.5, 500)
        /// ```
        nonmutating set {
            adw_leaflet_set_child_transition_params(leaflet_ptr, UnsafeMutablePointer<AdwSpringParams>(newValue?.spring_params_ptr))
        }
    }

    /// Gets whether a child transition is currently running for `self`.
    @inlinable var childTransitionRunning: Bool {
        /// Gets whether a child transition is currently running for `self`.
        get {
            let result = adw_leaflet_get_child_transition_running(leaflet_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the fold threshold policy for `self`.
    @inlinable var foldThresholdPolicy: AdwFoldThresholdPolicy {
        /// Gets the fold threshold policy for `self`.
        get {
            let result = adw_leaflet_get_fold_threshold_policy(leaflet_ptr)
        let rv = result
            return rv
        }
        /// Sets the fold threshold policy for `self`.
        /// 
        /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only fold when the
        /// children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`, it
        /// will fold as soon as children don't get their natural size.
        /// 
        /// This can be useful if you have a long ellipsizing label and want to let it
        /// ellipsize instead of immediately folding.
        nonmutating set {
            adw_leaflet_set_fold_threshold_policy(leaflet_ptr, newValue)
        }
    }

    /// Whether the leaflet is folded.
    /// 
    /// The leaflet will be folded if the size allocated to it is smaller than the
    /// sum of the minimum or natural sizes of the children (see
    /// [property`Leaflet:fold-threshold-policy`]), it will be unfolded otherwise.
    @inlinable var folded: Bool {
        /// Gets whether `self` is folded.
        /// 
        /// The leaflet will be folded if the size allocated to it is smaller than the
        /// sum of the minimum or natural sizes of the children (see
        /// [property`Leaflet:fold-threshold-policy`]), it will be unfolded otherwise.
        get {
            let result = adw_leaflet_get_folded(leaflet_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Whether the leaflet allocates the same size for all children when folded.
    /// 
    /// If set to `FALSE`, different children can have different size along the
    /// opposite orientation.
    @inlinable var homogeneous: Bool {
        /// Gets whether `self` is homogeneous.
        get {
            let result = adw_leaflet_get_homogeneous(leaflet_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets `self` to be homogeneous or not.
        /// 
        /// If set to `FALSE`, different children can have different size along the
        /// opposite orientation.
        nonmutating set {
            adw_leaflet_set_homogeneous(leaflet_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the mode transition animation duration for `self`.
    @inlinable var modeTransitionDuration: Int {
        /// Gets the mode transition animation duration for `self`.
        get {
            let result = adw_leaflet_get_mode_transition_duration(leaflet_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the mode transition animation duration for `self`.
        nonmutating set {
            adw_leaflet_set_mode_transition_duration(leaflet_ptr, guint(newValue))
        }
    }

    /// A selection model with the leaflet's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
    /// page.
    @inlinable var pages: Gtk.SelectionModelRef! {
        /// Returns a [iface`Gio.ListModel`] that contains the pages of the leaflet.
        /// 
        /// This can be used to keep an up-to-date view. The model also implements
        /// [iface`Gtk.SelectionModel`] and can be used to track and change the visible
        /// page.
        get {
            let result = adw_leaflet_get_pages(leaflet_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the type of animation used for transitions between modes and children.
    @inlinable var transitionType: AdwLeafletTransitionType {
        /// Gets the type of animation used for transitions between modes and children.
        get {
            let result = adw_leaflet_get_transition_type(leaflet_ptr)
        let rv = result
            return rv
        }
        /// Sets the type of animation used for transitions between modes and children.
        /// 
        /// The transition type can be changed without problems at runtime, so it is
        /// possible to change the animation based on the mode or child that is about to
        /// become current.
        nonmutating set {
            adw_leaflet_set_transition_type(leaflet_ptr, newValue)
        }
    }

    /// Gets the widget currently visible when the leaflet is folded.
    @inlinable var visibleChild: Gtk.WidgetRef! {
        /// Gets the widget currently visible when the leaflet is folded.
        get {
            let result = adw_leaflet_get_visible_child(leaflet_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the widget currently visible when the leaflet is folded.
        /// 
        /// The transition is determined by [property`Leaflet:transition-type`] and
        /// [property`Leaflet:child-transition-params`]. The transition can be cancelled
        /// by the user, in which case visible child will change back to the previously
        /// visible child.
        nonmutating set {
            adw_leaflet_set_visible_child(leaflet_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets the name of the currently visible child widget.
    @inlinable var visibleChildName: String! {
        /// Gets the name of the currently visible child widget.
        get {
            let result = adw_leaflet_get_visible_child_name(leaflet_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Makes the child with the name `name` visible.
        /// 
        /// See [property`Leaflet:visible-child`].
        nonmutating set {
            adw_leaflet_set_visible_child_name(leaflet_ptr, newValue)
        }
    }


}



// MARK: - LeafletPage Class

/// An auxiliary class used by [class`Leaflet`].
///
/// The `LeafletPageProtocol` protocol exposes the methods and properties of an underlying `AdwLeafletPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `LeafletPage`.
/// Alternatively, use `LeafletPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol LeafletPageProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwLeafletPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwLeafletPage` instance.
    var leaflet_page_ptr: UnsafeMutablePointer<AdwLeafletPage>! { get }

    /// Required Initialiser for types conforming to `LeafletPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An auxiliary class used by [class`Leaflet`].
///
/// The `LeafletPageRef` type acts as a lightweight Swift reference to an underlying `AdwLeafletPage` instance.
/// It exposes methods that can operate on this data type through `LeafletPageProtocol` conformance.
/// Use `LeafletPageRef` only as an `unowned` reference to an existing `AdwLeafletPage` instance.
///
public struct LeafletPageRef: LeafletPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwLeafletPage` instance.
    /// For type-safe access, use the generated, typed pointer `leaflet_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension LeafletPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwLeafletPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwLeafletPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwLeafletPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwLeafletPage>?) {
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

    /// Reference intialiser for a related type that implements `LeafletPageProtocol`
    @inlinable init<T: LeafletPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: LeafletPageProtocol>(_ other: T) -> LeafletPageRef { LeafletPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An auxiliary class used by [class`Leaflet`].
///
/// The `LeafletPage` type acts as a reference-counted owner of an underlying `AdwLeafletPage` instance.
/// It provides the methods that can operate on this data type through `LeafletPageProtocol` conformance.
/// Use `LeafletPage` as a strong reference or owner of a `AdwLeafletPage` instance.
///
open class LeafletPage: GLibObject.Object, LeafletPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LeafletPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwLeafletPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LeafletPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwLeafletPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LeafletPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LeafletPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LeafletPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwLeafletPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `LeafletPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwLeafletPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwLeafletPage`.
    /// i.e., ownership is transferred to the `LeafletPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwLeafletPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `LeafletPageProtocol`
    /// Will retain `AdwLeafletPage`.
    /// - Parameter other: an instance of a related type that implements `LeafletPageProtocol`
    @inlinable public init<T: LeafletPageProtocol>(leafletPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `LeafletPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum LeafletPagePropertyName: String, PropertyNameProtocol {
    /// The leaflet child to which the page belongs.
    case child = "child"
    /// The name of the child page.
    case name = "name"
    /// Whether the child can be navigated to when folded.
    /// 
    /// If `FALSE`, the child will be ignored by
    /// [method`Leaflet.get_adjacent_child`], [method`Leaflet.navigate`], and swipe
    /// gestures.
    /// 
    /// This can be used used to prevent switching to widgets like separators.
    case navigatable = "navigatable"
}

public extension LeafletPageProtocol {
    /// Bind a `LeafletPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: LeafletPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a LeafletPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: LeafletPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a LeafletPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: LeafletPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum LeafletPageSignalName: String, SignalNameProtocol {
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
    /// The leaflet child to which the page belongs.
    case notifyChild = "notify::child"
    /// The name of the child page.
    case notifyName = "notify::name"
    /// Whether the child can be navigated to when folded.
    /// 
    /// If `FALSE`, the child will be ignored by
    /// [method`Leaflet.get_adjacent_child`], [method`Leaflet.navigate`], and swipe
    /// gestures.
    /// 
    /// This can be used used to prevent switching to widgets like separators.
    case notifyNavigatable = "notify::navigatable"
}

// MARK: LeafletPage has no signals
// MARK: LeafletPage Class: LeafletPageProtocol extension (methods and fields)
public extension LeafletPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwLeafletPage` instance.
    @inlinable var leaflet_page_ptr: UnsafeMutablePointer<AdwLeafletPage>! { return ptr?.assumingMemoryBound(to: AdwLeafletPage.self) }

    /// Gets the leaflet child to which `self` belongs.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_leaflet_page_get_child(leaflet_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the name of `self`.
    @inlinable func getName() -> String! {
        let result = adw_leaflet_page_get_name(leaflet_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the child can be navigated to when folded.
    @inlinable func getNavigatable() -> Bool {
        let result = adw_leaflet_page_get_navigatable(leaflet_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the name of the `self`.
    @inlinable func set(name: UnsafePointer<CChar>? = nil) {
        
        adw_leaflet_page_set_name(leaflet_page_ptr, name)
        
    }

    /// Sets whether `self` can be navigated to when folded.
    /// 
    /// If `FALSE`, the child will be ignored by [method`Leaflet.get_adjacent_child`],
    /// [method`Leaflet.navigate`], and swipe gestures.
    /// 
    /// This can be used used to prevent switching to widgets like separators.
    @inlinable func set(navigatable: Bool) {
        
        adw_leaflet_page_set_navigatable(leaflet_page_ptr, gboolean((navigatable) ? 1 : 0))
        
    }
    /// The leaflet child to which the page belongs.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the leaflet child to which `self` belongs.
        get {
            let result = adw_leaflet_page_get_child(leaflet_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// The name of the child page.
    @inlinable var name: String! {
        /// Gets the name of `self`.
        get {
            let result = adw_leaflet_page_get_name(leaflet_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of the `self`.
        nonmutating set {
            adw_leaflet_page_set_name(leaflet_page_ptr, newValue)
        }
    }

    /// Whether the child can be navigated to when folded.
    /// 
    /// If `FALSE`, the child will be ignored by
    /// [method`Leaflet.get_adjacent_child`], [method`Leaflet.navigate`], and swipe
    /// gestures.
    /// 
    /// This can be used used to prevent switching to widgets like separators.
    @inlinable var navigatable: Bool {
        /// Gets whether the child can be navigated to when folded.
        get {
            let result = adw_leaflet_page_get_navigatable(leaflet_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can be navigated to when folded.
        /// 
        /// If `FALSE`, the child will be ignored by [method`Leaflet.get_adjacent_child`],
        /// [method`Leaflet.navigate`], and swipe gestures.
        /// 
        /// This can be used used to prevent switching to widgets like separators.
        nonmutating set {
            adw_leaflet_page_set_navigatable(leaflet_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



