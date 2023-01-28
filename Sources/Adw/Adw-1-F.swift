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
/// Metatype/GType declaration for Flap
public extension FlapClassRef {
    
    /// This getter returns the GLib type identifier registered for `Flap`
    static var metatypeReference: GType { adw_flap_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwFlapClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwFlapClass.self) }
    
    static var metatype: AdwFlapClass? { metatypePointer?.pointee } 
    
    static var wrapper: FlapClassRef? { FlapClassRef(metatypePointer) }
    
    
}

// MARK: - FlapClass Record


///
/// The `FlapClassProtocol` protocol exposes the methods and properties of an underlying `AdwFlapClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `FlapClass`.
/// Alternatively, use `FlapClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FlapClassProtocol {
        /// Untyped pointer to the underlying `AdwFlapClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwFlapClass` instance.
    var _ptr: UnsafeMutablePointer<AdwFlapClass>! { get }

    /// Required Initialiser for types conforming to `FlapClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `FlapClassRef` type acts as a lightweight Swift reference to an underlying `AdwFlapClass` instance.
/// It exposes methods that can operate on this data type through `FlapClassProtocol` conformance.
/// Use `FlapClassRef` only as an `unowned` reference to an existing `AdwFlapClass` instance.
///
public struct FlapClassRef: FlapClassProtocol {
        /// Untyped pointer to the underlying `AdwFlapClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FlapClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwFlapClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwFlapClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwFlapClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwFlapClass>?) {
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

    /// Reference intialiser for a related type that implements `FlapClassProtocol`
    @inlinable init<T: FlapClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: FlapClass Record: FlapClassProtocol extension (methods and fields)
public extension FlapClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwFlapClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwFlapClass>! { return ptr?.assumingMemoryBound(to: AdwFlapClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Flap Class

/// An adaptive container acting like a box or an overlay.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="flap-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="flap-wide.png" alt="flap-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="flap-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="flap-narrow.png" alt="flap-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwFlap` widget can display its children like a [class`Gtk.Box`] does or
/// like a [class`Gtk.Overlay`] does, according to the
/// [property`Flap:fold-policy`] value.
/// 
/// `AdwFlap` has at most three children: [property`Flap:content`],
/// [property`Flap:flap`] and [property`Flap:separator`]. Content is the primary
/// child, flap is displayed next to it when unfolded, or overlays it when
/// folded. Flap can be shown or hidden by changing the
/// [property`Flap:reveal-flap`] value, as well as via swipe gestures if
/// [property`Flap:swipe-to-open`] and/or [property`Flap:swipe-to-close`] are set
/// to `TRUE`.
/// 
/// Optionally, a separator can be provided, which would be displayed between
/// the content and the flap when there's no shadow to separate them, depending
/// on the transition type.
/// 
/// [property`Flap:flap`] is transparent by default; add the
/// [`.background`](style-classes.html`background`) style class to it if this is
/// unwanted.
/// 
/// If [property`Flap:modal`] is set to `TRUE`, content becomes completely
/// inaccessible when the flap is revealed while folded.
/// 
/// The position of the flap and separator children relative to the content is
/// determined by orientation, as well as the [property`Flap:flap-position`]
/// value.
/// 
/// Folding the flap will automatically hide the flap widget, and unfolding it
/// will automatically reveal it. If this behavior is not desired, the
/// [property`Flap:locked`] property can be used to override it.
/// 
/// Common use cases include sidebars, header bars that need to be able to
/// overlap the window content (for example, in fullscreen mode) and bottom
/// sheets.
/// 
/// ## AdwFlap as GtkBuildable
/// 
/// The `AdwFlap` implementation of the [iface`Gtk.Buildable`] interface supports
/// setting the flap child by specifying “flap” as the “type” attribute of a
/// `&lt;child&gt;` element, and separator by specifying “separator”. Specifying
/// “content” child type or omitting it results in setting the content child.
/// 
/// ## CSS nodes
/// 
/// `AdwFlap` has a single CSS node with name `flap`. The node will get the style
/// classes `.folded` when it is folded, and `.unfolded` when it's not.
///
/// The `FlapProtocol` protocol exposes the methods and properties of an underlying `AdwFlap` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Flap`.
/// Alternatively, use `FlapRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol FlapProtocol: Gtk.WidgetProtocol, SwipeableProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwFlap` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwFlap` instance.
    var flap_ptr: UnsafeMutablePointer<AdwFlap>! { get }

    /// Required Initialiser for types conforming to `FlapProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An adaptive container acting like a box or an overlay.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="flap-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="flap-wide.png" alt="flap-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="flap-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="flap-narrow.png" alt="flap-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwFlap` widget can display its children like a [class`Gtk.Box`] does or
/// like a [class`Gtk.Overlay`] does, according to the
/// [property`Flap:fold-policy`] value.
/// 
/// `AdwFlap` has at most three children: [property`Flap:content`],
/// [property`Flap:flap`] and [property`Flap:separator`]. Content is the primary
/// child, flap is displayed next to it when unfolded, or overlays it when
/// folded. Flap can be shown or hidden by changing the
/// [property`Flap:reveal-flap`] value, as well as via swipe gestures if
/// [property`Flap:swipe-to-open`] and/or [property`Flap:swipe-to-close`] are set
/// to `TRUE`.
/// 
/// Optionally, a separator can be provided, which would be displayed between
/// the content and the flap when there's no shadow to separate them, depending
/// on the transition type.
/// 
/// [property`Flap:flap`] is transparent by default; add the
/// [`.background`](style-classes.html`background`) style class to it if this is
/// unwanted.
/// 
/// If [property`Flap:modal`] is set to `TRUE`, content becomes completely
/// inaccessible when the flap is revealed while folded.
/// 
/// The position of the flap and separator children relative to the content is
/// determined by orientation, as well as the [property`Flap:flap-position`]
/// value.
/// 
/// Folding the flap will automatically hide the flap widget, and unfolding it
/// will automatically reveal it. If this behavior is not desired, the
/// [property`Flap:locked`] property can be used to override it.
/// 
/// Common use cases include sidebars, header bars that need to be able to
/// overlap the window content (for example, in fullscreen mode) and bottom
/// sheets.
/// 
/// ## AdwFlap as GtkBuildable
/// 
/// The `AdwFlap` implementation of the [iface`Gtk.Buildable`] interface supports
/// setting the flap child by specifying “flap” as the “type” attribute of a
/// `&lt;child&gt;` element, and separator by specifying “separator”. Specifying
/// “content” child type or omitting it results in setting the content child.
/// 
/// ## CSS nodes
/// 
/// `AdwFlap` has a single CSS node with name `flap`. The node will get the style
/// classes `.folded` when it is folded, and `.unfolded` when it's not.
///
/// The `FlapRef` type acts as a lightweight Swift reference to an underlying `AdwFlap` instance.
/// It exposes methods that can operate on this data type through `FlapProtocol` conformance.
/// Use `FlapRef` only as an `unowned` reference to an existing `AdwFlap` instance.
///
public struct FlapRef: FlapProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwFlap` instance.
    /// For type-safe access, use the generated, typed pointer `flap_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension FlapRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwFlap>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwFlap>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwFlap>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwFlap>?) {
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

    /// Reference intialiser for a related type that implements `FlapProtocol`
    @inlinable init<T: FlapProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: FlapProtocol>(_ other: T) -> FlapRef { FlapRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwFlap`.
    @inlinable init() {
            let result = adw_flap_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// An adaptive container acting like a box or an overlay.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="flap-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="flap-wide.png" alt="flap-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="flap-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="flap-narrow.png" alt="flap-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwFlap` widget can display its children like a [class`Gtk.Box`] does or
/// like a [class`Gtk.Overlay`] does, according to the
/// [property`Flap:fold-policy`] value.
/// 
/// `AdwFlap` has at most three children: [property`Flap:content`],
/// [property`Flap:flap`] and [property`Flap:separator`]. Content is the primary
/// child, flap is displayed next to it when unfolded, or overlays it when
/// folded. Flap can be shown or hidden by changing the
/// [property`Flap:reveal-flap`] value, as well as via swipe gestures if
/// [property`Flap:swipe-to-open`] and/or [property`Flap:swipe-to-close`] are set
/// to `TRUE`.
/// 
/// Optionally, a separator can be provided, which would be displayed between
/// the content and the flap when there's no shadow to separate them, depending
/// on the transition type.
/// 
/// [property`Flap:flap`] is transparent by default; add the
/// [`.background`](style-classes.html`background`) style class to it if this is
/// unwanted.
/// 
/// If [property`Flap:modal`] is set to `TRUE`, content becomes completely
/// inaccessible when the flap is revealed while folded.
/// 
/// The position of the flap and separator children relative to the content is
/// determined by orientation, as well as the [property`Flap:flap-position`]
/// value.
/// 
/// Folding the flap will automatically hide the flap widget, and unfolding it
/// will automatically reveal it. If this behavior is not desired, the
/// [property`Flap:locked`] property can be used to override it.
/// 
/// Common use cases include sidebars, header bars that need to be able to
/// overlap the window content (for example, in fullscreen mode) and bottom
/// sheets.
/// 
/// ## AdwFlap as GtkBuildable
/// 
/// The `AdwFlap` implementation of the [iface`Gtk.Buildable`] interface supports
/// setting the flap child by specifying “flap” as the “type” attribute of a
/// `&lt;child&gt;` element, and separator by specifying “separator”. Specifying
/// “content” child type or omitting it results in setting the content child.
/// 
/// ## CSS nodes
/// 
/// `AdwFlap` has a single CSS node with name `flap`. The node will get the style
/// classes `.folded` when it is folded, and `.unfolded` when it's not.
///
/// The `Flap` type acts as a reference-counted owner of an underlying `AdwFlap` instance.
/// It provides the methods that can operate on this data type through `FlapProtocol` conformance.
/// Use `Flap` as a strong reference or owner of a `AdwFlap` instance.
///
open class Flap: Gtk.Widget, FlapProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Flap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwFlap>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Flap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwFlap>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Flap` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Flap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Flap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwFlap>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Flap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwFlap>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwFlap`.
    /// i.e., ownership is transferred to the `Flap` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwFlap>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `FlapProtocol`
    /// Will retain `AdwFlap`.
    /// - Parameter other: an instance of a related type that implements `FlapProtocol`
    @inlinable public init<T: FlapProtocol>(flap other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `FlapProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwFlap`.
    @inlinable public init() {
            let result = adw_flap_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum FlapPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The content widget.
    /// 
    /// It's always displayed when unfolded, and partially visible when folded.
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
    /// The flap widget.
    /// 
    /// It's only visible when [property`Flap:reveal-progress`] is greater than 0.
    case flap = "flap"
    /// The flap position.
    /// 
    /// If it's set to `GTK_PACK_START`, the flap is displayed before the content,
    /// if `GTK_PACK_END`, it's displayed after the content.
    case flapPosition = "flap-position"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case focusOnClick = "focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case focusable = "focusable"
    /// The fold transition animation duration, in milliseconds.
    case foldDuration = "fold-duration"
    /// The fold policy for the flap.
    case foldPolicy = "fold-policy"
    /// Determines when the flap will fold.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, flap will only fold when
    /// the children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`,
    /// it will fold as soon as children don't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately folding.
    case foldThresholdPolicy = "fold-threshold-policy"
    /// Whether the flap is currently folded.
    /// 
    /// See [property`Flap:fold-policy`].
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
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case layoutManager = "layout-manager"
    /// Whether the flap is locked.
    /// 
    /// If `FALSE`, folding when the flap is revealed automatically closes it, and
    /// unfolding it when the flap is not revealed opens it. If `TRUE`,
    /// [property`Flap:reveal-flap`] value never changes on its own.
    case locked = "locked"
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
    /// Whether the flap is modal.
    /// 
    /// If `TRUE`, clicking the content widget while flap is revealed, as well as
    /// pressing the &lt;kbd&gt;Esc&lt;/kbd&gt; key, will close the flap. If `FALSE`, clicks
    /// are passed through to the content widget.
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
    /// Whether the flap widget is revealed.
    case revealFlap = "reveal-flap"
    /// The reveal animation spring parameters.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    case revealParams = "reveal-params"
    /// The current reveal transition progress.
    /// 
    /// 0 means fully hidden, 1 means fully revealed.
    /// 
    /// See [property`Flap:reveal-flap`].
    case revealProgress = "reveal-progress"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case root = "root"
    /// The scale factor of the widget.
    case scaleFactor = "scale-factor"
    /// Whether the widget responds to input.
    case sensitive = "sensitive"
    /// The separator widget.
    /// 
    /// It's displayed between content and flap when there's no shadow to display.
    /// When exactly it's visible depends on the [property`Flap:transition-type`]
    /// value.
    case separator = "separator"
    /// Whether the flap can be closed with a swipe gesture.
    /// 
    /// The area that can be swiped depends on the [property`Flap:transition-type`]
    /// value.
    case swipeToClose = "swipe-to-close"
    /// Whether the flap can be opened with a swipe gesture.
    /// 
    /// The area that can be swiped depends on the [property`Flap:transition-type`]
    /// value.
    case swipeToOpen = "swipe-to-open"
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
    /// the type of animation used for reveal and fold transitions.
    /// 
    /// [property`Flap:flap`] is transparent by default, which means the content
    /// will be seen through it with `ADW_FLAP_TRANSITION_TYPE_OVER` transitions;
    /// add the [`.background`](style-classes.html`background`) style class to it if
    /// this is unwanted.
    case transitionType = "transition-type"
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

public extension FlapProtocol {
    /// Bind a `FlapPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: FlapPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Flap property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: FlapPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Flap property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: FlapPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum FlapSignalName: String, SignalNameProtocol {
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
    /// The content widget.
    /// 
    /// It's always displayed when unfolded, and partially visible when folded.
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
    /// The flap widget.
    /// 
    /// It's only visible when [property`Flap:reveal-progress`] is greater than 0.
    case notifyFlap = "notify::flap"
    /// The flap position.
    /// 
    /// If it's set to `GTK_PACK_START`, the flap is displayed before the content,
    /// if `GTK_PACK_END`, it's displayed after the content.
    case notifyFlapPosition = "notify::flap-position"
    /// Whether the widget should grab focus when it is clicked with the mouse.
    /// 
    /// This property is only relevant for widgets that can take focus.
    case notifyFocusOnClick = "notify::focus-on-click"
    /// Whether this widget itself will accept the input focus.
    case notifyFocusable = "notify::focusable"
    /// The fold transition animation duration, in milliseconds.
    case notifyFoldDuration = "notify::fold-duration"
    /// The fold policy for the flap.
    case notifyFoldPolicy = "notify::fold-policy"
    /// Determines when the flap will fold.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, flap will only fold when
    /// the children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`,
    /// it will fold as soon as children don't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately folding.
    case notifyFoldThresholdPolicy = "notify::fold-threshold-policy"
    /// Whether the flap is currently folded.
    /// 
    /// See [property`Flap:fold-policy`].
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
    /// The `GtkLayoutManager` instance to use to compute the preferred size
    /// of the widget, and allocate its children.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case notifyLayoutManager = "notify::layout-manager"
    /// Whether the flap is locked.
    /// 
    /// If `FALSE`, folding when the flap is revealed automatically closes it, and
    /// unfolding it when the flap is not revealed opens it. If `TRUE`,
    /// [property`Flap:reveal-flap`] value never changes on its own.
    case notifyLocked = "notify::locked"
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
    /// Whether the flap is modal.
    /// 
    /// If `TRUE`, clicking the content widget while flap is revealed, as well as
    /// pressing the &lt;kbd&gt;Esc&lt;/kbd&gt; key, will close the flap. If `FALSE`, clicks
    /// are passed through to the content widget.
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
    /// Whether the flap widget is revealed.
    case notifyRevealFlap = "notify::reveal-flap"
    /// The reveal animation spring parameters.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    case notifyRevealParams = "notify::reveal-params"
    /// The current reveal transition progress.
    /// 
    /// 0 means fully hidden, 1 means fully revealed.
    /// 
    /// See [property`Flap:reveal-flap`].
    case notifyRevealProgress = "notify::reveal-progress"
    /// The `GtkRoot` widget of the widget tree containing this widget.
    /// 
    /// This will be `nil` if the widget is not contained in a root widget.
    case notifyRoot = "notify::root"
    /// The scale factor of the widget.
    case notifyScaleFactor = "notify::scale-factor"
    /// Whether the widget responds to input.
    case notifySensitive = "notify::sensitive"
    /// The separator widget.
    /// 
    /// It's displayed between content and flap when there's no shadow to display.
    /// When exactly it's visible depends on the [property`Flap:transition-type`]
    /// value.
    case notifySeparator = "notify::separator"
    /// Whether the flap can be closed with a swipe gesture.
    /// 
    /// The area that can be swiped depends on the [property`Flap:transition-type`]
    /// value.
    case notifySwipeToClose = "notify::swipe-to-close"
    /// Whether the flap can be opened with a swipe gesture.
    /// 
    /// The area that can be swiped depends on the [property`Flap:transition-type`]
    /// value.
    case notifySwipeToOpen = "notify::swipe-to-open"
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
    /// the type of animation used for reveal and fold transitions.
    /// 
    /// [property`Flap:flap`] is transparent by default, which means the content
    /// will be seen through it with `ADW_FLAP_TRANSITION_TYPE_OVER` transitions;
    /// add the [`.background`](style-classes.html`background`) style class to it if
    /// this is unwanted.
    case notifyTransitionType = "notify::transition-type"
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

// MARK: Flap has no signals
// MARK: Flap Class: FlapProtocol extension (methods and fields)
public extension FlapProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwFlap` instance.
    @inlinable var flap_ptr: UnsafeMutablePointer<AdwFlap>! { return ptr?.assumingMemoryBound(to: AdwFlap.self) }

    /// Gets the content widget for `self`.
    @inlinable func getContent() -> Gtk.WidgetRef! {
        let result = adw_flap_get_content(flap_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the flap widget for `self`.
    @inlinable func getFlap() -> Gtk.WidgetRef! {
        let result = adw_flap_get_flap(flap_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the flap position for `self`.
    @inlinable func getFlapPosition() -> GtkPackType {
        let result = adw_flap_get_flap_position(flap_ptr)
        let rv = result
        return rv
    }

    /// Gets the fold transition animation duration for `self`, in milliseconds.
    @inlinable func getFoldDuration() -> Int {
        let result = adw_flap_get_fold_duration(flap_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the fold policy for `self`.
    @inlinable func getFoldPolicy() -> AdwFlapFoldPolicy {
        let result = adw_flap_get_fold_policy(flap_ptr)
        let rv = result
        return rv
    }

    /// Gets the fold threshold policy for `self`.
    @inlinable func getFoldThresholdPolicy() -> AdwFoldThresholdPolicy {
        let result = adw_flap_get_fold_threshold_policy(flap_ptr)
        let rv = result
        return rv
    }

    /// Gets whether `self` is currently folded.
    /// 
    /// See [property`Flap:fold-policy`].
    @inlinable func getFolded() -> Bool {
        let result = adw_flap_get_folded(flap_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is locked.
    @inlinable func getLocked() -> Bool {
        let result = adw_flap_get_locked(flap_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is modal.
    @inlinable func getModal() -> Bool {
        let result = adw_flap_get_modal(flap_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the flap widget is revealed for `self`.
    @inlinable func getRevealFlap() -> Bool {
        let result = adw_flap_get_reveal_flap(flap_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the reveal animation spring parameters for `self`.
    @inlinable func getRevealParams() -> SpringParamsRef! {
        let result = adw_flap_get_reveal_params(flap_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the current reveal progress for `self`.
    /// 
    /// 0 means fully hidden, 1 means fully revealed.
    /// 
    /// See [property`Flap:reveal-flap`].
    @inlinable func getRevealProgress() -> CDouble {
        let result = adw_flap_get_reveal_progress(flap_ptr)
        let rv = result
        return rv
    }

    /// Gets the separator widget for `self`.
    @inlinable func getSeparator() -> Gtk.WidgetRef! {
        let result = adw_flap_get_separator(flap_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets whether `self` can be closed with a swipe gesture.
    @inlinable func getSwipeToClose() -> Bool {
        let result = adw_flap_get_swipe_to_close(flap_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` can be opened with a swipe gesture.
    @inlinable func getSwipeToOpen() -> Bool {
        let result = adw_flap_get_swipe_to_open(flap_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the type of animation used for reveal and fold transitions in `self`.
    @inlinable func getTransitionType() -> AdwFlapTransitionType {
        let result = adw_flap_get_transition_type(flap_ptr)
        let rv = result
        return rv
    }

    /// Sets the content widget for `self`.
    /// 
    /// It's always displayed when unfolded, and partially visible when folded.
    @inlinable func set(content: Gtk.WidgetRef? = nil) {
            
        adw_flap_set_content(flap_ptr, content?.widget_ptr)
            
    }
    /// Sets the content widget for `self`.
    /// 
    /// It's always displayed when unfolded, and partially visible when folded.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(content: GtkWidgetT?) {
        
        adw_flap_set_content(flap_ptr, content?.widget_ptr)
        
    }

    /// Sets the flap widget for `self`.
    /// 
    /// It's only visible when [property`Flap:reveal-progress`] is greater than 0.
    @inlinable func set(flap: Gtk.WidgetRef? = nil) {
            
        adw_flap_set_flap(flap_ptr, flap?.widget_ptr)
            
    }
    /// Sets the flap widget for `self`.
    /// 
    /// It's only visible when [property`Flap:reveal-progress`] is greater than 0.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(flap: GtkWidgetT?) {
        
        adw_flap_set_flap(flap_ptr, flap?.widget_ptr)
        
    }

    /// Sets the flap position for `self`.
    /// 
    /// If it's set to `GTK_PACK_START`, the flap is displayed before the content,
    /// if `GTK_PACK_END`, it's displayed after the content.
    @inlinable func setFlap(position: GtkPackType) {
        
        adw_flap_set_flap_position(flap_ptr, position)
        
    }

    /// Sets the fold transition animation duration for `self`, in milliseconds.
    @inlinable func setFold(duration: Int) {
        
        adw_flap_set_fold_duration(flap_ptr, guint(duration))
        
    }

    /// Sets the fold policy for `self`.
    @inlinable func setFold(policy: AdwFlapFoldPolicy) {
        
        adw_flap_set_fold_policy(flap_ptr, policy)
        
    }

    /// Sets the fold threshold policy for `self`.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, flap will only fold when the
    /// children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`, it
    /// will fold as soon as children don't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately folding.
    @inlinable func setFoldThreshold(policy: AdwFoldThresholdPolicy) {
        
        adw_flap_set_fold_threshold_policy(flap_ptr, policy)
        
    }

    /// Sets whether `self` is locked.
    /// 
    /// If `FALSE`, folding when the flap is revealed automatically closes it, and
    /// unfolding it when the flap is not revealed opens it. If `TRUE`,
    /// [property`Flap:reveal-flap`] value never changes on its own.
    @inlinable func set(locked: Bool) {
        
        adw_flap_set_locked(flap_ptr, gboolean((locked) ? 1 : 0))
        
    }

    /// Sets whether `self` is modal.
    /// 
    /// If `TRUE`, clicking the content widget while flap is revealed, as well as
    /// pressing the &lt;kbd&gt;Esc&lt;/kbd&gt; key, will close the flap. If `FALSE`, clicks are
    /// passed through to the content widget.
    @inlinable func set(modal: Bool) {
        
        adw_flap_set_modal(flap_ptr, gboolean((modal) ? 1 : 0))
        
    }

    /// Sets whether the flap widget is revealed for `self`.
    @inlinable func set(revealFlap: Bool) {
        
        adw_flap_set_reveal_flap(flap_ptr, gboolean((revealFlap) ? 1 : 0))
        
    }

    /// Sets the reveal animation spring parameters for `self`.
    /// 
    /// The default value is equivalent to:
    /// 
    /// ```c
    /// adw_spring_params_new (1, 0.5, 500)
    /// ```
    @inlinable func setReveal<SpringParamsT: SpringParamsProtocol>(params: SpringParamsT) {
        
        adw_flap_set_reveal_params(flap_ptr, params.spring_params_ptr)
        
    }

    /// Sets the separator widget for `self`.
    /// 
    /// It's displayed between content and flap when there's no shadow to display.
    /// When exactly it's visible depends on the [property`Flap:transition-type`]
    /// value.
    @inlinable func set(separator: Gtk.WidgetRef? = nil) {
            
        adw_flap_set_separator(flap_ptr, separator?.widget_ptr)
            
    }
    /// Sets the separator widget for `self`.
    /// 
    /// It's displayed between content and flap when there's no shadow to display.
    /// When exactly it's visible depends on the [property`Flap:transition-type`]
    /// value.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(separator: GtkWidgetT?) {
        
        adw_flap_set_separator(flap_ptr, separator?.widget_ptr)
        
    }

    /// Sets whether `self` can be closed with a swipe gesture.
    /// 
    /// The area that can be swiped depends on the [property`Flap:transition-type`]
    /// value.
    @inlinable func set(swipeToClose: Bool) {
        
        adw_flap_set_swipe_to_close(flap_ptr, gboolean((swipeToClose) ? 1 : 0))
        
    }

    /// Sets whether `self` can be opened with a swipe gesture.
    /// 
    /// The area that can be swiped depends on the [property`Flap:transition-type`]
    /// value.
    @inlinable func set(swipeToOpen: Bool) {
        
        adw_flap_set_swipe_to_open(flap_ptr, gboolean((swipeToOpen) ? 1 : 0))
        
    }

    /// Sets the type of animation used for reveal and fold transitions in `self`.
    /// 
    /// [property`Flap:flap`] is transparent by default, which means the content will
    /// be seen through it with `ADW_FLAP_TRANSITION_TYPE_OVER` transitions; add the
    /// [`.background`](style-classes.html`background`) style class to it if this is
    /// unwanted.
    @inlinable func set(transitionType: AdwFlapTransitionType) {
        
        adw_flap_set_transition_type(flap_ptr, transitionType)
        
    }
    /// The content widget.
    /// 
    /// It's always displayed when unfolded, and partially visible when folded.
    @inlinable var content: Gtk.WidgetRef! {
        /// Gets the content widget for `self`.
        get {
            let result = adw_flap_get_content(flap_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the content widget for `self`.
        /// 
        /// It's always displayed when unfolded, and partially visible when folded.
        nonmutating set {
            adw_flap_set_content(flap_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// The flap widget.
    /// 
    /// It's only visible when [property`Flap:reveal-progress`] is greater than 0.
    @inlinable var flap: Gtk.WidgetRef! {
        /// Gets the flap widget for `self`.
        get {
            let result = adw_flap_get_flap(flap_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the flap widget for `self`.
        /// 
        /// It's only visible when [property`Flap:reveal-progress`] is greater than 0.
        nonmutating set {
            adw_flap_set_flap(flap_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets the flap position for `self`.
    @inlinable var flapPosition: GtkPackType {
        /// Gets the flap position for `self`.
        get {
            let result = adw_flap_get_flap_position(flap_ptr)
        let rv = result
            return rv
        }
        /// Sets the flap position for `self`.
        /// 
        /// If it's set to `GTK_PACK_START`, the flap is displayed before the content,
        /// if `GTK_PACK_END`, it's displayed after the content.
        nonmutating set {
            adw_flap_set_flap_position(flap_ptr, newValue)
        }
    }

    /// Gets the fold transition animation duration for `self`, in milliseconds.
    @inlinable var foldDuration: Int {
        /// Gets the fold transition animation duration for `self`, in milliseconds.
        get {
            let result = adw_flap_get_fold_duration(flap_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the fold transition animation duration for `self`, in milliseconds.
        nonmutating set {
            adw_flap_set_fold_duration(flap_ptr, guint(newValue))
        }
    }

    /// Gets the fold policy for `self`.
    @inlinable var foldPolicy: AdwFlapFoldPolicy {
        /// Gets the fold policy for `self`.
        get {
            let result = adw_flap_get_fold_policy(flap_ptr)
        let rv = result
            return rv
        }
        /// Sets the fold policy for `self`.
        nonmutating set {
            adw_flap_set_fold_policy(flap_ptr, newValue)
        }
    }

    /// Gets the fold threshold policy for `self`.
    @inlinable var foldThresholdPolicy: AdwFoldThresholdPolicy {
        /// Gets the fold threshold policy for `self`.
        get {
            let result = adw_flap_get_fold_threshold_policy(flap_ptr)
        let rv = result
            return rv
        }
        /// Sets the fold threshold policy for `self`.
        /// 
        /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, flap will only fold when the
        /// children cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`, it
        /// will fold as soon as children don't get their natural size.
        /// 
        /// This can be useful if you have a long ellipsizing label and want to let it
        /// ellipsize instead of immediately folding.
        nonmutating set {
            adw_flap_set_fold_threshold_policy(flap_ptr, newValue)
        }
    }

    /// Whether the flap is currently folded.
    /// 
    /// See [property`Flap:fold-policy`].
    @inlinable var folded: Bool {
        /// Gets whether `self` is currently folded.
        /// 
        /// See [property`Flap:fold-policy`].
        get {
            let result = adw_flap_get_folded(flap_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Whether the flap is locked.
    /// 
    /// If `FALSE`, folding when the flap is revealed automatically closes it, and
    /// unfolding it when the flap is not revealed opens it. If `TRUE`,
    /// [property`Flap:reveal-flap`] value never changes on its own.
    @inlinable var locked: Bool {
        /// Gets whether `self` is locked.
        get {
            let result = adw_flap_get_locked(flap_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` is locked.
        /// 
        /// If `FALSE`, folding when the flap is revealed automatically closes it, and
        /// unfolding it when the flap is not revealed opens it. If `TRUE`,
        /// [property`Flap:reveal-flap`] value never changes on its own.
        nonmutating set {
            adw_flap_set_locked(flap_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the flap is modal.
    /// 
    /// If `TRUE`, clicking the content widget while flap is revealed, as well as
    /// pressing the &lt;kbd&gt;Esc&lt;/kbd&gt; key, will close the flap. If `FALSE`, clicks
    /// are passed through to the content widget.
    @inlinable var modal: Bool {
        /// Gets whether `self` is modal.
        get {
            let result = adw_flap_get_modal(flap_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` is modal.
        /// 
        /// If `TRUE`, clicking the content widget while flap is revealed, as well as
        /// pressing the &lt;kbd&gt;Esc&lt;/kbd&gt; key, will close the flap. If `FALSE`, clicks are
        /// passed through to the content widget.
        nonmutating set {
            adw_flap_set_modal(flap_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether the flap widget is revealed for `self`.
    @inlinable var revealFlap: Bool {
        /// Gets whether the flap widget is revealed for `self`.
        get {
            let result = adw_flap_get_reveal_flap(flap_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the flap widget is revealed for `self`.
        nonmutating set {
            adw_flap_set_reveal_flap(flap_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the reveal animation spring parameters for `self`.
    @inlinable var revealParams: SpringParamsRef! {
        /// Gets the reveal animation spring parameters for `self`.
        get {
            let result = adw_flap_get_reveal_params(flap_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the reveal animation spring parameters for `self`.
        /// 
        /// The default value is equivalent to:
        /// 
        /// ```c
        /// adw_spring_params_new (1, 0.5, 500)
        /// ```
        nonmutating set {
            adw_flap_set_reveal_params(flap_ptr, UnsafeMutablePointer<AdwSpringParams>(newValue?.spring_params_ptr))
        }
    }

    /// Gets the current reveal progress for `self`.
    /// 
    /// 0 means fully hidden, 1 means fully revealed.
    /// 
    /// See [property`Flap:reveal-flap`].
    @inlinable var revealProgress: CDouble {
        /// Gets the current reveal progress for `self`.
        /// 
        /// 0 means fully hidden, 1 means fully revealed.
        /// 
        /// See [property`Flap:reveal-flap`].
        get {
            let result = adw_flap_get_reveal_progress(flap_ptr)
        let rv = result
            return rv
        }
    }

    /// The separator widget.
    /// 
    /// It's displayed between content and flap when there's no shadow to display.
    /// When exactly it's visible depends on the [property`Flap:transition-type`]
    /// value.
    @inlinable var separator: Gtk.WidgetRef! {
        /// Gets the separator widget for `self`.
        get {
            let result = adw_flap_get_separator(flap_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the separator widget for `self`.
        /// 
        /// It's displayed between content and flap when there's no shadow to display.
        /// When exactly it's visible depends on the [property`Flap:transition-type`]
        /// value.
        nonmutating set {
            adw_flap_set_separator(flap_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// Gets whether `self` can be closed with a swipe gesture.
    @inlinable var swipeToClose: Bool {
        /// Gets whether `self` can be closed with a swipe gesture.
        get {
            let result = adw_flap_get_swipe_to_close(flap_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can be closed with a swipe gesture.
        /// 
        /// The area that can be swiped depends on the [property`Flap:transition-type`]
        /// value.
        nonmutating set {
            adw_flap_set_swipe_to_close(flap_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` can be opened with a swipe gesture.
    @inlinable var swipeToOpen: Bool {
        /// Gets whether `self` can be opened with a swipe gesture.
        get {
            let result = adw_flap_get_swipe_to_open(flap_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can be opened with a swipe gesture.
        /// 
        /// The area that can be swiped depends on the [property`Flap:transition-type`]
        /// value.
        nonmutating set {
            adw_flap_set_swipe_to_open(flap_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the type of animation used for reveal and fold transitions in `self`.
    @inlinable var transitionType: AdwFlapTransitionType {
        /// Gets the type of animation used for reveal and fold transitions in `self`.
        get {
            let result = adw_flap_get_transition_type(flap_ptr)
        let rv = result
            return rv
        }
        /// Sets the type of animation used for reveal and fold transitions in `self`.
        /// 
        /// [property`Flap:flap`] is transparent by default, which means the content will
        /// be seen through it with `ADW_FLAP_TRANSITION_TYPE_OVER` transitions; add the
        /// [`.background`](style-classes.html`background`) style class to it if this is
        /// unwanted.
        nonmutating set {
            adw_flap_set_transition_type(flap_ptr, newValue)
        }
    }


}



