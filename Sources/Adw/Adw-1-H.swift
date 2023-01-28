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
/// Metatype/GType declaration for HeaderBar
public extension HeaderBarClassRef {
    
    /// This getter returns the GLib type identifier registered for `HeaderBar`
    static var metatypeReference: GType { adw_header_bar_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwHeaderBarClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwHeaderBarClass.self) }
    
    static var metatype: AdwHeaderBarClass? { metatypePointer?.pointee } 
    
    static var wrapper: HeaderBarClassRef? { HeaderBarClassRef(metatypePointer) }
    
    
}

// MARK: - HeaderBarClass Record


///
/// The `HeaderBarClassProtocol` protocol exposes the methods and properties of an underlying `AdwHeaderBarClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HeaderBarClass`.
/// Alternatively, use `HeaderBarClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HeaderBarClassProtocol {
        /// Untyped pointer to the underlying `AdwHeaderBarClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwHeaderBarClass` instance.
    var _ptr: UnsafeMutablePointer<AdwHeaderBarClass>! { get }

    /// Required Initialiser for types conforming to `HeaderBarClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `HeaderBarClassRef` type acts as a lightweight Swift reference to an underlying `AdwHeaderBarClass` instance.
/// It exposes methods that can operate on this data type through `HeaderBarClassProtocol` conformance.
/// Use `HeaderBarClassRef` only as an `unowned` reference to an existing `AdwHeaderBarClass` instance.
///
public struct HeaderBarClassRef: HeaderBarClassProtocol {
        /// Untyped pointer to the underlying `AdwHeaderBarClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HeaderBarClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwHeaderBarClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwHeaderBarClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwHeaderBarClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwHeaderBarClass>?) {
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

    /// Reference intialiser for a related type that implements `HeaderBarClassProtocol`
    @inlinable init<T: HeaderBarClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: HeaderBarClass Record: HeaderBarClassProtocol extension (methods and fields)
public extension HeaderBarClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwHeaderBarClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwHeaderBarClass>! { return ptr?.assumingMemoryBound(to: AdwHeaderBarClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - HeaderBar Class

/// A title bar widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="header-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="header-bar.png" alt="header-bar"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwHeaderBar` is similar to [class`Gtk.HeaderBar`], but provides additional
/// features compared to it. Refer to `GtkHeaderBar` for details.
/// 
/// [property`HeaderBar:centering-policy`] allows to enforce strict centering of
/// the title widget, this is useful for [class`ViewSwitcherTitle`].
/// 
/// [property`HeaderBar:show-start-title-buttons`] and
/// [property`HeaderBar:show-end-title-buttons`] allow to easily create split
/// header bar layouts using [class`Leaflet`], as follows:
/// 
/// ```xml
/// &lt;object class="AdwLeaflet" id="leaflet"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwHeaderBar"&gt;
///           &lt;binding name="show-end-title-buttons"&gt;
///             &lt;lookup name="folded"&gt;leaflet&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///       &lt;!-- ... --&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
///   &lt;!-- ... --&gt;
///   &lt;child&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;property name="hexpand"&gt;True&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwHeaderBar"&gt;
///           &lt;binding name="show-start-title-buttons"&gt;
///             &lt;lookup name="folded"&gt;leaflet&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///       &lt;!-- ... --&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="header-bar-split-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="header-bar-split.png" alt="header-bar-split"&gt;
/// &lt;/picture&gt;
/// 
/// ## CSS nodes
/// 
/// ```
/// headerbar
/// ╰── windowhandle
///     ╰── box
///         ├── widget
///         │   ╰── box.start
///         │       ├── windowcontrols.start
///         │       ╰── [other children]
///         ├── [Title Widget]
///         ╰── widget
///             ╰── box.end
///                 ├── [other children]
///                 ╰── windowcontrols.end
/// ```
/// 
/// `AdwHeaderBar`'s CSS node is called `headerbar`. It contains a `windowhandle`
/// subnode, which contains a `box` subnode, which contains two `widget` subnodes
/// at the start and end of the header bar, each of which contains a `box`
/// subnode with the `.start` and `.end` style classes respectively, as well as a
/// center node that represents the title.
/// 
/// Each of the boxes contains a `windowcontrols` subnode, see
/// [class`Gtk.WindowControls`] for details, as well as other children.
/// 
/// ## Accessibility
/// 
/// `AdwHeaderBar` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `HeaderBarProtocol` protocol exposes the methods and properties of an underlying `AdwHeaderBar` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `HeaderBar`.
/// Alternatively, use `HeaderBarRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol HeaderBarProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwHeaderBar` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwHeaderBar` instance.
    var header_bar_ptr: UnsafeMutablePointer<AdwHeaderBar>! { get }

    /// Required Initialiser for types conforming to `HeaderBarProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A title bar widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="header-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="header-bar.png" alt="header-bar"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwHeaderBar` is similar to [class`Gtk.HeaderBar`], but provides additional
/// features compared to it. Refer to `GtkHeaderBar` for details.
/// 
/// [property`HeaderBar:centering-policy`] allows to enforce strict centering of
/// the title widget, this is useful for [class`ViewSwitcherTitle`].
/// 
/// [property`HeaderBar:show-start-title-buttons`] and
/// [property`HeaderBar:show-end-title-buttons`] allow to easily create split
/// header bar layouts using [class`Leaflet`], as follows:
/// 
/// ```xml
/// &lt;object class="AdwLeaflet" id="leaflet"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwHeaderBar"&gt;
///           &lt;binding name="show-end-title-buttons"&gt;
///             &lt;lookup name="folded"&gt;leaflet&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///       &lt;!-- ... --&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
///   &lt;!-- ... --&gt;
///   &lt;child&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;property name="hexpand"&gt;True&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwHeaderBar"&gt;
///           &lt;binding name="show-start-title-buttons"&gt;
///             &lt;lookup name="folded"&gt;leaflet&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///       &lt;!-- ... --&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="header-bar-split-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="header-bar-split.png" alt="header-bar-split"&gt;
/// &lt;/picture&gt;
/// 
/// ## CSS nodes
/// 
/// ```
/// headerbar
/// ╰── windowhandle
///     ╰── box
///         ├── widget
///         │   ╰── box.start
///         │       ├── windowcontrols.start
///         │       ╰── [other children]
///         ├── [Title Widget]
///         ╰── widget
///             ╰── box.end
///                 ├── [other children]
///                 ╰── windowcontrols.end
/// ```
/// 
/// `AdwHeaderBar`'s CSS node is called `headerbar`. It contains a `windowhandle`
/// subnode, which contains a `box` subnode, which contains two `widget` subnodes
/// at the start and end of the header bar, each of which contains a `box`
/// subnode with the `.start` and `.end` style classes respectively, as well as a
/// center node that represents the title.
/// 
/// Each of the boxes contains a `windowcontrols` subnode, see
/// [class`Gtk.WindowControls`] for details, as well as other children.
/// 
/// ## Accessibility
/// 
/// `AdwHeaderBar` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `HeaderBarRef` type acts as a lightweight Swift reference to an underlying `AdwHeaderBar` instance.
/// It exposes methods that can operate on this data type through `HeaderBarProtocol` conformance.
/// Use `HeaderBarRef` only as an `unowned` reference to an existing `AdwHeaderBar` instance.
///
public struct HeaderBarRef: HeaderBarProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwHeaderBar` instance.
    /// For type-safe access, use the generated, typed pointer `header_bar_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension HeaderBarRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwHeaderBar>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwHeaderBar>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwHeaderBar>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwHeaderBar>?) {
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

    /// Reference intialiser for a related type that implements `HeaderBarProtocol`
    @inlinable init<T: HeaderBarProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: HeaderBarProtocol>(_ other: T) -> HeaderBarRef { HeaderBarRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwHeaderBar`.
    @inlinable init() {
            let result = adw_header_bar_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A title bar widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="header-bar-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="header-bar.png" alt="header-bar"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwHeaderBar` is similar to [class`Gtk.HeaderBar`], but provides additional
/// features compared to it. Refer to `GtkHeaderBar` for details.
/// 
/// [property`HeaderBar:centering-policy`] allows to enforce strict centering of
/// the title widget, this is useful for [class`ViewSwitcherTitle`].
/// 
/// [property`HeaderBar:show-start-title-buttons`] and
/// [property`HeaderBar:show-end-title-buttons`] allow to easily create split
/// header bar layouts using [class`Leaflet`], as follows:
/// 
/// ```xml
/// &lt;object class="AdwLeaflet" id="leaflet"&gt;
///   &lt;child&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwHeaderBar"&gt;
///           &lt;binding name="show-end-title-buttons"&gt;
///             &lt;lookup name="folded"&gt;leaflet&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///       &lt;!-- ... --&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
///   &lt;!-- ... --&gt;
///   &lt;child&gt;
///     &lt;object class="GtkBox"&gt;
///       &lt;property name="orientation"&gt;vertical&lt;/property&gt;
///       &lt;property name="hexpand"&gt;True&lt;/property&gt;
///       &lt;child&gt;
///         &lt;object class="AdwHeaderBar"&gt;
///           &lt;binding name="show-start-title-buttons"&gt;
///             &lt;lookup name="folded"&gt;leaflet&lt;/lookup&gt;
///           &lt;/binding&gt;
///         &lt;/object&gt;
///       &lt;/child&gt;
///       &lt;!-- ... --&gt;
///     &lt;/object&gt;
///   &lt;/child&gt;
/// &lt;/object&gt;
/// ```
/// 
/// &lt;picture&gt;
///   &lt;source srcset="header-bar-split-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="header-bar-split.png" alt="header-bar-split"&gt;
/// &lt;/picture&gt;
/// 
/// ## CSS nodes
/// 
/// ```
/// headerbar
/// ╰── windowhandle
///     ╰── box
///         ├── widget
///         │   ╰── box.start
///         │       ├── windowcontrols.start
///         │       ╰── [other children]
///         ├── [Title Widget]
///         ╰── widget
///             ╰── box.end
///                 ├── [other children]
///                 ╰── windowcontrols.end
/// ```
/// 
/// `AdwHeaderBar`'s CSS node is called `headerbar`. It contains a `windowhandle`
/// subnode, which contains a `box` subnode, which contains two `widget` subnodes
/// at the start and end of the header bar, each of which contains a `box`
/// subnode with the `.start` and `.end` style classes respectively, as well as a
/// center node that represents the title.
/// 
/// Each of the boxes contains a `windowcontrols` subnode, see
/// [class`Gtk.WindowControls`] for details, as well as other children.
/// 
/// ## Accessibility
/// 
/// `AdwHeaderBar` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `HeaderBar` type acts as a reference-counted owner of an underlying `AdwHeaderBar` instance.
/// It provides the methods that can operate on this data type through `HeaderBarProtocol` conformance.
/// Use `HeaderBar` as a strong reference or owner of a `AdwHeaderBar` instance.
///
open class HeaderBar: Gtk.Widget, HeaderBarProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwHeaderBar>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwHeaderBar>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwHeaderBar>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwHeaderBar>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwHeaderBar`.
    /// i.e., ownership is transferred to the `HeaderBar` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwHeaderBar>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `HeaderBarProtocol`
    /// Will retain `AdwHeaderBar`.
    /// - Parameter other: an instance of a related type that implements `HeaderBarProtocol`
    @inlinable public init<T: HeaderBarProtocol>(headerBar other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `HeaderBarProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwHeaderBar`.
    @inlinable public init() {
            let result = adw_header_bar_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum HeaderBarPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The policy for aligning the center widget.
    case centeringPolicy = "centering-policy"
    /// A list of css classes applied to this widget.
    case cssClasses = "css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case cssName = "css-name"
    /// The cursor used by `widget`.
    case cursor = "cursor"
    /// The decoration layout for buttons.
    /// 
    /// If this property is not set, the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
    /// 
    /// The format of the string is button names, separated by commas. A colon
    /// separates the buttons that should appear at the start from those at the
    /// end. Recognized button names are minimize, maximize, close and icon (the
    /// window icon).
    /// 
    /// For example, “icon:minimize,maximize,close” specifies an icon at the start,
    /// and minimize, maximize and close buttons at the end.
    case decorationLayout = "decoration-layout"
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
    /// Whether to show title buttons at the end of the header bar.
    /// 
    /// See [property`HeaderBar:show-start-title-buttons`] for the other side.
    /// 
    /// Which buttons are actually shown and where is determined by the
    /// [property`HeaderBar:decoration-layout`] property, and by the state of the
    /// window (e.g. a close button will not be shown if the window can't be
    /// closed).
    case showEndTitleButtons = "show-end-title-buttons"
    /// Whether to show title buttons at the start of the header bar.
    /// 
    /// See [property`HeaderBar:show-end-title-buttons`] for the other side.
    /// 
    /// Which buttons are actually shown and where is determined by the
    /// [property`HeaderBar:decoration-layout`] property, and by the state of the
    /// window (e.g. a close button will not be shown if the window can't be
    /// closed).
    case showStartTitleButtons = "show-start-title-buttons"
    /// The title widget to display.
    /// 
    /// When set to `NULL`, the header bar will display the title of the window it
    /// is contained in.
    /// 
    /// To use a different title, use [class`WindowTitle`]:
    /// 
    /// ```xml
    /// &lt;object class="AdwHeaderBar"&gt;
    ///   &lt;property name="title-widget"&gt;
    ///     &lt;object class="AdwWindowTitle"&gt;
    ///       &lt;property name="title" translatable="yes"&gt;Title&lt;/property&gt;
    ///     &lt;/object&gt;
    ///   &lt;/property&gt;
    /// &lt;/object&gt;
    /// ```
    case titleWidget = "title-widget"
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

public extension HeaderBarProtocol {
    /// Bind a `HeaderBarPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: HeaderBarPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a HeaderBar property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: HeaderBarPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a HeaderBar property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: HeaderBarPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum HeaderBarSignalName: String, SignalNameProtocol {
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
    /// The policy for aligning the center widget.
    case notifyCenteringPolicy = "notify::centering-policy"
    /// A list of css classes applied to this widget.
    case notifyCssClasses = "notify::css-classes"
    /// The name of this widget in the CSS tree.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyCssName = "notify::css-name"
    /// The cursor used by `widget`.
    case notifyCursor = "notify::cursor"
    /// The decoration layout for buttons.
    /// 
    /// If this property is not set, the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
    /// 
    /// The format of the string is button names, separated by commas. A colon
    /// separates the buttons that should appear at the start from those at the
    /// end. Recognized button names are minimize, maximize, close and icon (the
    /// window icon).
    /// 
    /// For example, “icon:minimize,maximize,close” specifies an icon at the start,
    /// and minimize, maximize and close buttons at the end.
    case notifyDecorationLayout = "notify::decoration-layout"
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
    /// Whether to show title buttons at the end of the header bar.
    /// 
    /// See [property`HeaderBar:show-start-title-buttons`] for the other side.
    /// 
    /// Which buttons are actually shown and where is determined by the
    /// [property`HeaderBar:decoration-layout`] property, and by the state of the
    /// window (e.g. a close button will not be shown if the window can't be
    /// closed).
    case notifyShowEndTitleButtons = "notify::show-end-title-buttons"
    /// Whether to show title buttons at the start of the header bar.
    /// 
    /// See [property`HeaderBar:show-end-title-buttons`] for the other side.
    /// 
    /// Which buttons are actually shown and where is determined by the
    /// [property`HeaderBar:decoration-layout`] property, and by the state of the
    /// window (e.g. a close button will not be shown if the window can't be
    /// closed).
    case notifyShowStartTitleButtons = "notify::show-start-title-buttons"
    /// The title widget to display.
    /// 
    /// When set to `NULL`, the header bar will display the title of the window it
    /// is contained in.
    /// 
    /// To use a different title, use [class`WindowTitle`]:
    /// 
    /// ```xml
    /// &lt;object class="AdwHeaderBar"&gt;
    ///   &lt;property name="title-widget"&gt;
    ///     &lt;object class="AdwWindowTitle"&gt;
    ///       &lt;property name="title" translatable="yes"&gt;Title&lt;/property&gt;
    ///     &lt;/object&gt;
    ///   &lt;/property&gt;
    /// &lt;/object&gt;
    /// ```
    case notifyTitleWidget = "notify::title-widget"
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

// MARK: HeaderBar has no signals
// MARK: HeaderBar Class: HeaderBarProtocol extension (methods and fields)
public extension HeaderBarProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwHeaderBar` instance.
    @inlinable var header_bar_ptr: UnsafeMutablePointer<AdwHeaderBar>! { return ptr?.assumingMemoryBound(to: AdwHeaderBar.self) }

    /// Gets the policy for aligning the center widget.
    @inlinable func getCenteringPolicy() -> AdwCenteringPolicy {
        let result = adw_header_bar_get_centering_policy(header_bar_ptr)
        let rv = result
        return rv
    }

    /// Gets the decoration layout for `self`.
    @inlinable func getDecorationLayout() -> String! {
        let result = adw_header_bar_get_decoration_layout(header_bar_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether to show title buttons at the end of `self`.
    @inlinable func getShowEndTitleButtons() -> Bool {
        let result = adw_header_bar_get_show_end_title_buttons(header_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether to show title buttons at the start of `self`.
    @inlinable func getShowStartTitleButtons() -> Bool {
        let result = adw_header_bar_get_show_start_title_buttons(header_bar_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the title widget widget of `self`.
    @inlinable func getTitleWidget() -> Gtk.WidgetRef! {
        let result = adw_header_bar_get_title_widget(header_bar_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Adds `child` to `self`, packed with reference to the end of `self`.
    @inlinable func packEnd<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_header_bar_pack_end(header_bar_ptr, child.widget_ptr)
        
    }

    /// Adds `child` to `self`, packed with reference to the start of the `self`.
    @inlinable func packStart<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_header_bar_pack_start(header_bar_ptr, child.widget_ptr)
        
    }

    /// Removes a child from `self`.
    /// 
    /// The child must have been added with [method`HeaderBar.pack_start`],
    /// [method`HeaderBar.pack_end`] or [property`HeaderBar:title-widget`].
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_header_bar_remove(header_bar_ptr, child.widget_ptr)
        
    }

    /// Sets the policy for aligning the center widget.
    @inlinable func set(centeringPolicy: AdwCenteringPolicy) {
        
        adw_header_bar_set_centering_policy(header_bar_ptr, centeringPolicy)
        
    }

    /// Sets the decoration layout for `self`.
    /// 
    /// If this property is not set, the
    /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
    /// 
    /// The format of the string is button names, separated by commas. A colon
    /// separates the buttons that should appear at the start from those at the end.
    /// Recognized button names are minimize, maximize, close and icon (the window
    /// icon).
    /// 
    /// For example, “icon:minimize,maximize,close” specifies an icon at the start,
    /// and minimize, maximize and close buttons at the end.
    @inlinable func setDecoration(layout: UnsafePointer<CChar>? = nil) {
        
        adw_header_bar_set_decoration_layout(header_bar_ptr, layout)
        
    }

    /// Sets whether to show title buttons at the end of `self`.
    /// 
    /// See [property`HeaderBar:show-start-title-buttons`] for the other side.
    /// 
    /// Which buttons are actually shown and where is determined by the
    /// [property`HeaderBar:decoration-layout`] property, and by the state of the
    /// window (e.g. a close button will not be shown if the window can't be closed).
    @inlinable func setShowEndTitleButtons(setting: Bool) {
        
        adw_header_bar_set_show_end_title_buttons(header_bar_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets whether to show title buttons at the start of `self`.
    /// 
    /// See [property`HeaderBar:show-end-title-buttons`] for the other side.
    /// 
    /// Which buttons are actually shown and where is determined by the
    /// [property`HeaderBar:decoration-layout`] property, and by the state of the
    /// window (e.g. a close button will not be shown if the window can't be closed).
    @inlinable func setShowStartTitleButtons(setting: Bool) {
        
        adw_header_bar_set_show_start_title_buttons(header_bar_ptr, gboolean((setting) ? 1 : 0))
        
    }

    /// Sets the title widget for `self`.
    /// 
    /// When set to `NULL`, the header bar will display the title of the window it
    /// is contained in.
    /// 
    /// To use a different title, use [class`WindowTitle`]:
    /// 
    /// ```xml
    /// &lt;object class="AdwHeaderBar"&gt;
    ///   &lt;property name="title-widget"&gt;
    ///     &lt;object class="AdwWindowTitle"&gt;
    ///       &lt;property name="title" translatable="yes"&gt;Title&lt;/property&gt;
    ///     &lt;/object&gt;
    ///   &lt;/property&gt;
    /// &lt;/object&gt;
    /// ```
    @inlinable func set(titleWidget: Gtk.WidgetRef? = nil) {
            
        adw_header_bar_set_title_widget(header_bar_ptr, titleWidget?.widget_ptr)
            
    }
    /// Sets the title widget for `self`.
    /// 
    /// When set to `NULL`, the header bar will display the title of the window it
    /// is contained in.
    /// 
    /// To use a different title, use [class`WindowTitle`]:
    /// 
    /// ```xml
    /// &lt;object class="AdwHeaderBar"&gt;
    ///   &lt;property name="title-widget"&gt;
    ///     &lt;object class="AdwWindowTitle"&gt;
    ///       &lt;property name="title" translatable="yes"&gt;Title&lt;/property&gt;
    ///     &lt;/object&gt;
    ///   &lt;/property&gt;
    /// &lt;/object&gt;
    /// ```
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(titleWidget: GtkWidgetT?) {
        
        adw_header_bar_set_title_widget(header_bar_ptr, titleWidget?.widget_ptr)
        
    }
    /// Gets the policy for aligning the center widget.
    @inlinable var centeringPolicy: AdwCenteringPolicy {
        /// Gets the policy for aligning the center widget.
        get {
            let result = adw_header_bar_get_centering_policy(header_bar_ptr)
        let rv = result
            return rv
        }
        /// Sets the policy for aligning the center widget.
        nonmutating set {
            adw_header_bar_set_centering_policy(header_bar_ptr, newValue)
        }
    }

    /// Gets the decoration layout for `self`.
    @inlinable var decorationLayout: String! {
        /// Gets the decoration layout for `self`.
        get {
            let result = adw_header_bar_get_decoration_layout(header_bar_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the decoration layout for `self`.
        /// 
        /// If this property is not set, the
        /// [property`Gtk.Settings:gtk-decoration-layout`] setting is used.
        /// 
        /// The format of the string is button names, separated by commas. A colon
        /// separates the buttons that should appear at the start from those at the end.
        /// Recognized button names are minimize, maximize, close and icon (the window
        /// icon).
        /// 
        /// For example, “icon:minimize,maximize,close” specifies an icon at the start,
        /// and minimize, maximize and close buttons at the end.
        nonmutating set {
            adw_header_bar_set_decoration_layout(header_bar_ptr, newValue)
        }
    }

    /// Gets whether to show title buttons at the end of `self`.
    @inlinable var showEndTitleButtons: Bool {
        /// Gets whether to show title buttons at the end of `self`.
        get {
            let result = adw_header_bar_get_show_end_title_buttons(header_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to show title buttons at the end of `self`.
        /// 
        /// See [property`HeaderBar:show-start-title-buttons`] for the other side.
        /// 
        /// Which buttons are actually shown and where is determined by the
        /// [property`HeaderBar:decoration-layout`] property, and by the state of the
        /// window (e.g. a close button will not be shown if the window can't be closed).
        nonmutating set {
            adw_header_bar_set_show_end_title_buttons(header_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether to show title buttons at the start of `self`.
    @inlinable var showStartTitleButtons: Bool {
        /// Gets whether to show title buttons at the start of `self`.
        get {
            let result = adw_header_bar_get_show_start_title_buttons(header_bar_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to show title buttons at the start of `self`.
        /// 
        /// See [property`HeaderBar:show-end-title-buttons`] for the other side.
        /// 
        /// Which buttons are actually shown and where is determined by the
        /// [property`HeaderBar:decoration-layout`] property, and by the state of the
        /// window (e.g. a close button will not be shown if the window can't be closed).
        nonmutating set {
            adw_header_bar_set_show_start_title_buttons(header_bar_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the title widget widget of `self`.
    @inlinable var titleWidget: Gtk.WidgetRef! {
        /// Gets the title widget widget of `self`.
        get {
            let result = adw_header_bar_get_title_widget(header_bar_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the title widget for `self`.
        /// 
        /// When set to `NULL`, the header bar will display the title of the window it
        /// is contained in.
        /// 
        /// To use a different title, use [class`WindowTitle`]:
        /// 
        /// ```xml
        /// &lt;object class="AdwHeaderBar"&gt;
        ///   &lt;property name="title-widget"&gt;
        ///     &lt;object class="AdwWindowTitle"&gt;
        ///       &lt;property name="title" translatable="yes"&gt;Title&lt;/property&gt;
        ///     &lt;/object&gt;
        ///   &lt;/property&gt;
        /// &lt;/object&gt;
        /// ```
        nonmutating set {
            adw_header_bar_set_title_widget(header_bar_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }


}



