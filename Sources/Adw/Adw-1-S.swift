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
/// Metatype/GType declaration for SplitButton
public extension SplitButtonClassRef {
    
    /// This getter returns the GLib type identifier registered for `SplitButton`
    static var metatypeReference: GType { adw_split_button_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwSplitButtonClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwSplitButtonClass.self) }
    
    static var metatype: AdwSplitButtonClass? { metatypePointer?.pointee } 
    
    static var wrapper: SplitButtonClassRef? { SplitButtonClassRef(metatypePointer) }
    
    
}

// MARK: - SplitButtonClass Record


///
/// The `SplitButtonClassProtocol` protocol exposes the methods and properties of an underlying `AdwSplitButtonClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SplitButtonClass`.
/// Alternatively, use `SplitButtonClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SplitButtonClassProtocol {
        /// Untyped pointer to the underlying `AdwSplitButtonClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSplitButtonClass` instance.
    var _ptr: UnsafeMutablePointer<AdwSplitButtonClass>! { get }

    /// Required Initialiser for types conforming to `SplitButtonClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SplitButtonClassRef` type acts as a lightweight Swift reference to an underlying `AdwSplitButtonClass` instance.
/// It exposes methods that can operate on this data type through `SplitButtonClassProtocol` conformance.
/// Use `SplitButtonClassRef` only as an `unowned` reference to an existing `AdwSplitButtonClass` instance.
///
public struct SplitButtonClassRef: SplitButtonClassProtocol {
        /// Untyped pointer to the underlying `AdwSplitButtonClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SplitButtonClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSplitButtonClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSplitButtonClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSplitButtonClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSplitButtonClass>?) {
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

    /// Reference intialiser for a related type that implements `SplitButtonClassProtocol`
    @inlinable init<T: SplitButtonClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SplitButtonClass Record: SplitButtonClassProtocol extension (methods and fields)
public extension SplitButtonClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSplitButtonClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwSplitButtonClass>! { return ptr?.assumingMemoryBound(to: AdwSplitButtonClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for SpringAnimation
public extension SpringAnimationClassRef {
    
    /// This getter returns the GLib type identifier registered for `SpringAnimation`
    static var metatypeReference: GType { adw_spring_animation_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwSpringAnimationClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwSpringAnimationClass.self) }
    
    static var metatype: AdwSpringAnimationClass? { metatypePointer?.pointee } 
    
    static var wrapper: SpringAnimationClassRef? { SpringAnimationClassRef(metatypePointer) }
    
    
}

// MARK: - SpringAnimationClass Record


///
/// The `SpringAnimationClassProtocol` protocol exposes the methods and properties of an underlying `AdwSpringAnimationClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SpringAnimationClass`.
/// Alternatively, use `SpringAnimationClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SpringAnimationClassProtocol {
        /// Untyped pointer to the underlying `AdwSpringAnimationClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSpringAnimationClass` instance.
    var _ptr: UnsafeMutablePointer<AdwSpringAnimationClass>! { get }

    /// Required Initialiser for types conforming to `SpringAnimationClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SpringAnimationClassRef` type acts as a lightweight Swift reference to an underlying `AdwSpringAnimationClass` instance.
/// It exposes methods that can operate on this data type through `SpringAnimationClassProtocol` conformance.
/// Use `SpringAnimationClassRef` only as an `unowned` reference to an existing `AdwSpringAnimationClass` instance.
///
public struct SpringAnimationClassRef: SpringAnimationClassProtocol {
        /// Untyped pointer to the underlying `AdwSpringAnimationClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SpringAnimationClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSpringAnimationClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSpringAnimationClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSpringAnimationClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSpringAnimationClass>?) {
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

    /// Reference intialiser for a related type that implements `SpringAnimationClassProtocol`
    @inlinable init<T: SpringAnimationClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SpringAnimationClass Record: SpringAnimationClassProtocol extension (methods and fields)
public extension SpringAnimationClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSpringAnimationClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwSpringAnimationClass>! { return ptr?.assumingMemoryBound(to: AdwSpringAnimationClass.self) }



}



// MARK: - SpringParams Record

/// Physical parameters of a spring for [class`SpringAnimation`].
/// 
/// Any spring can be described by three parameters: mass, stiffness and damping.
/// 
/// An undamped spring will produce an oscillatory motion which will go on
/// forever.
/// 
/// The frequency and amplitude of the oscillations will be determined by the
/// stiffness (how "strong" the spring is) and its mass (how much "inertia" it
/// has).
/// 
/// If damping is larger than 0, the amplitude of that oscillating motion will
/// exponientally decrease over time. If that damping is strong enough that the
/// spring can't complete a full oscillation, it's called an overdamped spring.
/// 
/// If we the spring can oscillate, it's called an underdamped spring.
/// 
/// The value between these two behaviors is called critical damping; a
/// critically damped spring will comes to rest in the minimum possible time
/// without producing oscillations.
/// 
/// The damping can be replaced by damping ratio, which produces the following
/// springs:
/// 
/// * 0: an undamped spring.
/// * Between 0 and 1: an underdamped spring.
/// * 1: a critically damped spring.
/// * Larger than 1: an overdamped spring.
/// 
/// As such
///
/// The `SpringParamsProtocol` protocol exposes the methods and properties of an underlying `AdwSpringParams` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SpringParams`.
/// Alternatively, use `SpringParamsRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SpringParamsProtocol {
        /// Untyped pointer to the underlying `AdwSpringParams` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSpringParams` instance.
    var spring_params_ptr: UnsafeMutablePointer<AdwSpringParams>! { get }

    /// Required Initialiser for types conforming to `SpringParamsProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// Physical parameters of a spring for [class`SpringAnimation`].
/// 
/// Any spring can be described by three parameters: mass, stiffness and damping.
/// 
/// An undamped spring will produce an oscillatory motion which will go on
/// forever.
/// 
/// The frequency and amplitude of the oscillations will be determined by the
/// stiffness (how "strong" the spring is) and its mass (how much "inertia" it
/// has).
/// 
/// If damping is larger than 0, the amplitude of that oscillating motion will
/// exponientally decrease over time. If that damping is strong enough that the
/// spring can't complete a full oscillation, it's called an overdamped spring.
/// 
/// If we the spring can oscillate, it's called an underdamped spring.
/// 
/// The value between these two behaviors is called critical damping; a
/// critically damped spring will comes to rest in the minimum possible time
/// without producing oscillations.
/// 
/// The damping can be replaced by damping ratio, which produces the following
/// springs:
/// 
/// * 0: an undamped spring.
/// * Between 0 and 1: an underdamped spring.
/// * 1: a critically damped spring.
/// * Larger than 1: an overdamped spring.
/// 
/// As such
///
/// The `SpringParamsRef` type acts as a lightweight Swift reference to an underlying `AdwSpringParams` instance.
/// It exposes methods that can operate on this data type through `SpringParamsProtocol` conformance.
/// Use `SpringParamsRef` only as an `unowned` reference to an existing `AdwSpringParams` instance.
///
public struct SpringParamsRef: SpringParamsProtocol {
        /// Untyped pointer to the underlying `AdwSpringParams` instance.
    /// For type-safe access, use the generated, typed pointer `spring_params_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SpringParamsRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSpringParams>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSpringParams>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSpringParams>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSpringParams>?) {
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

    /// Reference intialiser for a related type that implements `SpringParamsProtocol`
    @inlinable init<T: SpringParamsProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwSpringParams` from `mass`, `stiffness` and `damping_ratio`.
    /// 
    /// The damping value is calculated from `damping_ratio` and the other two
    /// parameters.
    /// 
    /// * If `damping_ratio` is 0, the spring will not be damped and will oscillate
    ///   endlessly.
    /// * If `damping_ratio` is between 0 and 1, the spring is underdamped and will
    ///   always overshoot.
    /// * If `damping_ratio` is 1, the spring is critically damped and will reach its
    ///   resting position the quickest way possible.
    /// * If `damping_ratio` is larger than 1, the spring is overdamped and will reach
    ///   its resting position faster than it can complete an oscillation.
    /// 
    /// [ctor`SpringParams.new_full`] allows to pass a raw damping value instead.
    @inlinable init( dampingRatio: CDouble, mass: CDouble, stiffness: CDouble) {
            let result = adw_spring_params_new(dampingRatio, mass, stiffness)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `AdwSpringParams` from `mass`, `stiffness` and `damping`.
    /// 
    /// See [ctor`SpringParams.new`] for a simplified constructor using damping ratio
    /// instead of `damping`.
    @inlinable init(full damping: CDouble, mass: CDouble, stiffness: CDouble) {
            let result = adw_spring_params_new_full(damping, mass, stiffness)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
    /// Creates a new `AdwSpringParams` from `mass`, `stiffness` and `damping`.
    /// 
    /// See [ctor`SpringParams.new`] for a simplified constructor using damping ratio
    /// instead of `damping`.
    @inlinable static func new(full damping: CDouble, mass: CDouble, stiffness: CDouble) -> SpringParamsRef! {
            let result = adw_spring_params_new_full(damping, mass, stiffness)
        guard let rv = SpringParamsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// Physical parameters of a spring for [class`SpringAnimation`].
/// 
/// Any spring can be described by three parameters: mass, stiffness and damping.
/// 
/// An undamped spring will produce an oscillatory motion which will go on
/// forever.
/// 
/// The frequency and amplitude of the oscillations will be determined by the
/// stiffness (how "strong" the spring is) and its mass (how much "inertia" it
/// has).
/// 
/// If damping is larger than 0, the amplitude of that oscillating motion will
/// exponientally decrease over time. If that damping is strong enough that the
/// spring can't complete a full oscillation, it's called an overdamped spring.
/// 
/// If we the spring can oscillate, it's called an underdamped spring.
/// 
/// The value between these two behaviors is called critical damping; a
/// critically damped spring will comes to rest in the minimum possible time
/// without producing oscillations.
/// 
/// The damping can be replaced by damping ratio, which produces the following
/// springs:
/// 
/// * 0: an undamped spring.
/// * Between 0 and 1: an underdamped spring.
/// * 1: a critically damped spring.
/// * Larger than 1: an overdamped spring.
/// 
/// As such
///
/// The `SpringParams` type acts as a reference-counted owner of an underlying `AdwSpringParams` instance.
/// It provides the methods that can operate on this data type through `SpringParamsProtocol` conformance.
/// Use `SpringParams` as a strong reference or owner of a `AdwSpringParams` instance.
///
open class SpringParams: SpringParamsProtocol {
        /// Untyped pointer to the underlying `AdwSpringParams` instance.
    /// For type-safe access, use the generated, typed pointer `spring_params_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!

    /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringParams` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwSpringParams>) {
        ptr = UnsafeMutableRawPointer(op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringParams` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwSpringParams>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringParams` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        ptr = p
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringParams` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringParams` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwSpringParams>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringParams` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwSpringParams>?) {
        guard let p = op else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwSpringParams`.
    /// i.e., ownership is transferred to the `SpringParams` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwSpringParams>) {
        ptr = UnsafeMutableRawPointer(op)
        adw_spring_params_ref(ptr.assumingMemoryBound(to: AdwSpringParams.self))
    }

    /// Reference intialiser for a related type that implements `SpringParamsProtocol`
    /// Will retain `AdwSpringParams`.
    /// - Parameter other: an instance of a related type that implements `SpringParamsProtocol`
    @inlinable public init<T: SpringParamsProtocol>(_ other: T) {
        ptr = other.ptr
        adw_spring_params_ref(ptr.assumingMemoryBound(to: AdwSpringParams.self))
    }

    /// Releases the underlying `AdwSpringParams` instance using `adw_spring_params_unref`.
    deinit {
        adw_spring_params_unref(ptr.assumingMemoryBound(to: AdwSpringParams.self))
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
        adw_spring_params_ref(ptr.assumingMemoryBound(to: AdwSpringParams.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable public init(raw p: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    @inlinable public init(retainingRaw raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
        adw_spring_params_ref(ptr.assumingMemoryBound(to: AdwSpringParams.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        ptr = p
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable public init(retainingRaw raw: UnsafeMutableRawPointer) {
        ptr = raw
        adw_spring_params_ref(ptr.assumingMemoryBound(to: AdwSpringParams.self))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(opaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringParamsProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable public init(retainingOpaquePointer p: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(p)
        adw_spring_params_ref(ptr.assumingMemoryBound(to: AdwSpringParams.self))
    }

    /// Creates a new `AdwSpringParams` from `mass`, `stiffness` and `damping_ratio`.
    /// 
    /// The damping value is calculated from `damping_ratio` and the other two
    /// parameters.
    /// 
    /// * If `damping_ratio` is 0, the spring will not be damped and will oscillate
    ///   endlessly.
    /// * If `damping_ratio` is between 0 and 1, the spring is underdamped and will
    ///   always overshoot.
    /// * If `damping_ratio` is 1, the spring is critically damped and will reach its
    ///   resting position the quickest way possible.
    /// * If `damping_ratio` is larger than 1, the spring is overdamped and will reach
    ///   its resting position faster than it can complete an oscillation.
    /// 
    /// [ctor`SpringParams.new_full`] allows to pass a raw damping value instead.
    @inlinable public init( dampingRatio: CDouble, mass: CDouble, stiffness: CDouble) {
            let result = adw_spring_params_new(dampingRatio, mass, stiffness)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `AdwSpringParams` from `mass`, `stiffness` and `damping`.
    /// 
    /// See [ctor`SpringParams.new`] for a simplified constructor using damping ratio
    /// instead of `damping`.
    @inlinable public init(full damping: CDouble, mass: CDouble, stiffness: CDouble) {
            let result = adw_spring_params_new_full(damping, mass, stiffness)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }

    /// Creates a new `AdwSpringParams` from `mass`, `stiffness` and `damping`.
    /// 
    /// See [ctor`SpringParams.new`] for a simplified constructor using damping ratio
    /// instead of `damping`.
    @inlinable public static func new(full damping: CDouble, mass: CDouble, stiffness: CDouble) -> SpringParams! {
            let result = adw_spring_params_new_full(damping, mass, stiffness)
        guard let rv = SpringParams(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

}

// MARK: no SpringParams properties

// MARK: no SpringParams signals

// MARK: SpringParams has no signals
// MARK: SpringParams Record: SpringParamsProtocol extension (methods and fields)
public extension SpringParamsProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSpringParams` instance.
    @inlinable var spring_params_ptr: UnsafeMutablePointer<AdwSpringParams>! { return ptr?.assumingMemoryBound(to: AdwSpringParams.self) }

    /// Gets the damping of `self`.
    @inlinable func getDamping() -> CDouble {
        let result = adw_spring_params_get_damping(spring_params_ptr)
        let rv = result
        return rv
    }

    /// Gets the damping ratio of `self`.
    @inlinable func getDampingRatio() -> CDouble {
        let result = adw_spring_params_get_damping_ratio(spring_params_ptr)
        let rv = result
        return rv
    }

    /// Gets the mass of `self`.
    @inlinable func getMass() -> CDouble {
        let result = adw_spring_params_get_mass(spring_params_ptr)
        let rv = result
        return rv
    }

    /// Gets the stiffness of `self`.
    @inlinable func getStiffness() -> CDouble {
        let result = adw_spring_params_get_stiffness(spring_params_ptr)
        let rv = result
        return rv
    }

    /// Increases the reference count of `self`.
    @discardableResult @inlinable func ref() -> SpringParamsRef! {
        let result = adw_spring_params_ref(spring_params_ptr)
        guard let rv = SpringParamsRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Decreases the reference count of `self`.
    /// 
    /// If the last reference is dropped, the structure is freed.
    @inlinable func unref() {
        
        adw_spring_params_unref(spring_params_ptr)
        
    }
    /// Gets the damping of `self`.
    @inlinable var damping: CDouble {
        /// Gets the damping of `self`.
        get {
            let result = adw_spring_params_get_damping(spring_params_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the damping ratio of `self`.
    @inlinable var dampingRatio: CDouble {
        /// Gets the damping ratio of `self`.
        get {
            let result = adw_spring_params_get_damping_ratio(spring_params_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the mass of `self`.
    @inlinable var mass: CDouble {
        /// Gets the mass of `self`.
        get {
            let result = adw_spring_params_get_mass(spring_params_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the stiffness of `self`.
    @inlinable var stiffness: CDouble {
        /// Gets the stiffness of `self`.
        get {
            let result = adw_spring_params_get_stiffness(spring_params_ptr)
        let rv = result
            return rv
        }
    }


}



/// Metatype/GType declaration for Squeezer
public extension SqueezerClassRef {
    
    /// This getter returns the GLib type identifier registered for `Squeezer`
    static var metatypeReference: GType { adw_squeezer_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwSqueezerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwSqueezerClass.self) }
    
    static var metatype: AdwSqueezerClass? { metatypePointer?.pointee } 
    
    static var wrapper: SqueezerClassRef? { SqueezerClassRef(metatypePointer) }
    
    
}

// MARK: - SqueezerClass Record


///
/// The `SqueezerClassProtocol` protocol exposes the methods and properties of an underlying `AdwSqueezerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SqueezerClass`.
/// Alternatively, use `SqueezerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SqueezerClassProtocol {
        /// Untyped pointer to the underlying `AdwSqueezerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSqueezerClass` instance.
    var _ptr: UnsafeMutablePointer<AdwSqueezerClass>! { get }

    /// Required Initialiser for types conforming to `SqueezerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SqueezerClassRef` type acts as a lightweight Swift reference to an underlying `AdwSqueezerClass` instance.
/// It exposes methods that can operate on this data type through `SqueezerClassProtocol` conformance.
/// Use `SqueezerClassRef` only as an `unowned` reference to an existing `AdwSqueezerClass` instance.
///
public struct SqueezerClassRef: SqueezerClassProtocol {
        /// Untyped pointer to the underlying `AdwSqueezerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SqueezerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSqueezerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSqueezerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSqueezerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSqueezerClass>?) {
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

    /// Reference intialiser for a related type that implements `SqueezerClassProtocol`
    @inlinable init<T: SqueezerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SqueezerClass Record: SqueezerClassProtocol extension (methods and fields)
public extension SqueezerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSqueezerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwSqueezerClass>! { return ptr?.assumingMemoryBound(to: AdwSqueezerClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for SqueezerPage
public extension SqueezerPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `SqueezerPage`
    static var metatypeReference: GType { adw_squeezer_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwSqueezerPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwSqueezerPageClass.self) }
    
    static var metatype: AdwSqueezerPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: SqueezerPageClassRef? { SqueezerPageClassRef(metatypePointer) }
    
    
}

// MARK: - SqueezerPageClass Record


///
/// The `SqueezerPageClassProtocol` protocol exposes the methods and properties of an underlying `AdwSqueezerPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SqueezerPageClass`.
/// Alternatively, use `SqueezerPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SqueezerPageClassProtocol {
        /// Untyped pointer to the underlying `AdwSqueezerPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSqueezerPageClass` instance.
    var _ptr: UnsafeMutablePointer<AdwSqueezerPageClass>! { get }

    /// Required Initialiser for types conforming to `SqueezerPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SqueezerPageClassRef` type acts as a lightweight Swift reference to an underlying `AdwSqueezerPageClass` instance.
/// It exposes methods that can operate on this data type through `SqueezerPageClassProtocol` conformance.
/// Use `SqueezerPageClassRef` only as an `unowned` reference to an existing `AdwSqueezerPageClass` instance.
///
public struct SqueezerPageClassRef: SqueezerPageClassProtocol {
        /// Untyped pointer to the underlying `AdwSqueezerPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SqueezerPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSqueezerPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSqueezerPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSqueezerPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSqueezerPageClass>?) {
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

    /// Reference intialiser for a related type that implements `SqueezerPageClassProtocol`
    @inlinable init<T: SqueezerPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SqueezerPageClass Record: SqueezerPageClassProtocol extension (methods and fields)
public extension SqueezerPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSqueezerPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwSqueezerPageClass>! { return ptr?.assumingMemoryBound(to: AdwSqueezerPageClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for StatusPage
public extension StatusPageClassRef {
    
    /// This getter returns the GLib type identifier registered for `StatusPage`
    static var metatypeReference: GType { adw_status_page_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwStatusPageClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwStatusPageClass.self) }
    
    static var metatype: AdwStatusPageClass? { metatypePointer?.pointee } 
    
    static var wrapper: StatusPageClassRef? { StatusPageClassRef(metatypePointer) }
    
    
}

// MARK: - StatusPageClass Record


///
/// The `StatusPageClassProtocol` protocol exposes the methods and properties of an underlying `AdwStatusPageClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StatusPageClass`.
/// Alternatively, use `StatusPageClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StatusPageClassProtocol {
        /// Untyped pointer to the underlying `AdwStatusPageClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwStatusPageClass` instance.
    var _ptr: UnsafeMutablePointer<AdwStatusPageClass>! { get }

    /// Required Initialiser for types conforming to `StatusPageClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `StatusPageClassRef` type acts as a lightweight Swift reference to an underlying `AdwStatusPageClass` instance.
/// It exposes methods that can operate on this data type through `StatusPageClassProtocol` conformance.
/// Use `StatusPageClassRef` only as an `unowned` reference to an existing `AdwStatusPageClass` instance.
///
public struct StatusPageClassRef: StatusPageClassProtocol {
        /// Untyped pointer to the underlying `AdwStatusPageClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StatusPageClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwStatusPageClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwStatusPageClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwStatusPageClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwStatusPageClass>?) {
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

    /// Reference intialiser for a related type that implements `StatusPageClassProtocol`
    @inlinable init<T: StatusPageClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StatusPageClass Record: StatusPageClassProtocol extension (methods and fields)
public extension StatusPageClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwStatusPageClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwStatusPageClass>! { return ptr?.assumingMemoryBound(to: AdwStatusPageClass.self) }


    @inlinable var parentClass: GtkWidgetClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for StyleManager
public extension StyleManagerClassRef {
    
    /// This getter returns the GLib type identifier registered for `StyleManager`
    static var metatypeReference: GType { adw_style_manager_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwStyleManagerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwStyleManagerClass.self) }
    
    static var metatype: AdwStyleManagerClass? { metatypePointer?.pointee } 
    
    static var wrapper: StyleManagerClassRef? { StyleManagerClassRef(metatypePointer) }
    
    
}

// MARK: - StyleManagerClass Record


///
/// The `StyleManagerClassProtocol` protocol exposes the methods and properties of an underlying `AdwStyleManagerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StyleManagerClass`.
/// Alternatively, use `StyleManagerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StyleManagerClassProtocol {
        /// Untyped pointer to the underlying `AdwStyleManagerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwStyleManagerClass` instance.
    var _ptr: UnsafeMutablePointer<AdwStyleManagerClass>! { get }

    /// Required Initialiser for types conforming to `StyleManagerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `StyleManagerClassRef` type acts as a lightweight Swift reference to an underlying `AdwStyleManagerClass` instance.
/// It exposes methods that can operate on this data type through `StyleManagerClassProtocol` conformance.
/// Use `StyleManagerClassRef` only as an `unowned` reference to an existing `AdwStyleManagerClass` instance.
///
public struct StyleManagerClassRef: StyleManagerClassProtocol {
        /// Untyped pointer to the underlying `AdwStyleManagerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StyleManagerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwStyleManagerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwStyleManagerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwStyleManagerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwStyleManagerClass>?) {
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

    /// Reference intialiser for a related type that implements `StyleManagerClassProtocol`
    @inlinable init<T: StyleManagerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: StyleManagerClass Record: StyleManagerClassProtocol extension (methods and fields)
public extension StyleManagerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwStyleManagerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwStyleManagerClass>! { return ptr?.assumingMemoryBound(to: AdwStyleManagerClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



// MARK: - Swipeable Interface

/// An interface for swipeable widgets.
/// 
/// The `AdwSwipeable` interface is implemented by all swipeable widgets.
/// 
/// See [class`SwipeTracker`] for details about implementing it.
///
/// The `SwipeableProtocol` protocol exposes the methods and properties of an underlying `AdwSwipeable` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Swipeable`.
/// Alternatively, use `SwipeableRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SwipeableProtocol: Gtk.WidgetProtocol {
        /// Untyped pointer to the underlying `AdwSwipeable` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSwipeable` instance.
    var swipeable_ptr: UnsafeMutablePointer<AdwSwipeable>! { get }

    /// Required Initialiser for types conforming to `SwipeableProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An interface for swipeable widgets.
/// 
/// The `AdwSwipeable` interface is implemented by all swipeable widgets.
/// 
/// See [class`SwipeTracker`] for details about implementing it.
///
/// The `SwipeableRef` type acts as a lightweight Swift reference to an underlying `AdwSwipeable` instance.
/// It exposes methods that can operate on this data type through `SwipeableProtocol` conformance.
/// Use `SwipeableRef` only as an `unowned` reference to an existing `AdwSwipeable` instance.
///
public struct SwipeableRef: SwipeableProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwSwipeable` instance.
    /// For type-safe access, use the generated, typed pointer `swipeable_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeableRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSwipeable>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSwipeable>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSwipeable>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSwipeable>?) {
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

    /// Reference intialiser for a related type that implements `SwipeableProtocol`
    @inlinable init<T: SwipeableProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SwipeableProtocol>(_ other: T) -> SwipeableRef { SwipeableRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An interface for swipeable widgets.
/// 
/// The `AdwSwipeable` interface is implemented by all swipeable widgets.
/// 
/// See [class`SwipeTracker`] for details about implementing it.
///
/// The `Swipeable` type acts as a reference-counted owner of an underlying `AdwSwipeable` instance.
/// It provides the methods that can operate on this data type through `SwipeableProtocol` conformance.
/// Use `Swipeable` as a strong reference or owner of a `AdwSwipeable` instance.
///
open class Swipeable: Gtk.Widget, SwipeableProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Swipeable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwSwipeable>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Swipeable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwSwipeable>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Swipeable` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Swipeable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Swipeable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwSwipeable>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Swipeable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwSwipeable>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwSwipeable`.
    /// i.e., ownership is transferred to the `Swipeable` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwSwipeable>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SwipeableProtocol`
    /// Will retain `AdwSwipeable`.
    /// - Parameter other: an instance of a related type that implements `SwipeableProtocol`
    @inlinable public init<T: SwipeableProtocol>(swipeable other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum SwipeablePropertyName: String, PropertyNameProtocol {
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

public extension SwipeableProtocol {
    /// Bind a `SwipeablePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SwipeablePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Swipeable property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SwipeablePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Swipeable property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SwipeablePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SwipeableSignalName: String, SignalNameProtocol {
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

// MARK: Swipeable has no signals
// MARK: Swipeable Interface: SwipeableProtocol extension (methods and fields)
public extension SwipeableProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSwipeable` instance.
    @inlinable var swipeable_ptr: UnsafeMutablePointer<AdwSwipeable>! { return ptr?.assumingMemoryBound(to: AdwSwipeable.self) }

    /// Gets the progress `self` will snap back to after the gesture is canceled.
    @inlinable func getCancelProgress() -> CDouble {
        let result = adw_swipeable_get_cancel_progress(swipeable_ptr)
        let rv = result
        return rv
    }

    /// Gets the swipe distance of `self`.
    /// 
    /// This corresponds to how many pixels 1 unit represents.
    @inlinable func getDistance() -> CDouble {
        let result = adw_swipeable_get_distance(swipeable_ptr)
        let rv = result
        return rv
    }

    /// Gets the current progress of `self`.
    @inlinable func getProgress() -> CDouble {
        let result = adw_swipeable_get_progress(swipeable_ptr)
        let rv = result
        return rv
    }

    /// Gets the snap points of `self`.
    /// 
    /// Each snap point represents a progress value that is considered acceptable to
    /// end the swipe on.
    @inlinable func getSnapPoints(nSnapPoints: UnsafeMutablePointer<CInt>!) -> UnsafeMutablePointer<CDouble>! {
        let result = adw_swipeable_get_snap_points(swipeable_ptr, nSnapPoints)
        let rv = result
        return rv
    }

    /// Gets the area `self` can start a swipe from for the given direction and
    /// gesture type.
    /// 
    /// This can be used to restrict swipes to only be possible from a certain area,
    /// for example, to only allow edge swipes, or to have a draggable element and
    /// ignore swipes elsewhere.
    /// 
    /// If not implemented, the default implementation returns the allocation of
    /// `self`, allowing swipes from anywhere.
    @inlinable func getSwipeArea<GdkRectangleT: Gdk.RectangleProtocol>(navigationDirection: AdwNavigationDirection, isDrag: Bool, rect: GdkRectangleT) {
        
        adw_swipeable_get_swipe_area(swipeable_ptr, navigationDirection, gboolean((isDrag) ? 1 : 0), rect.rectangle_ptr)
        
    }
    /// Gets the progress `self` will snap back to after the gesture is canceled.
    @inlinable var cancelProgress: CDouble {
        /// Gets the progress `self` will snap back to after the gesture is canceled.
        get {
            let result = adw_swipeable_get_cancel_progress(swipeable_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the swipe distance of `self`.
    /// 
    /// This corresponds to how many pixels 1 unit represents.
    @inlinable var distance: CDouble {
        /// Gets the swipe distance of `self`.
        /// 
        /// This corresponds to how many pixels 1 unit represents.
        get {
            let result = adw_swipeable_get_distance(swipeable_ptr)
        let rv = result
            return rv
        }
    }

    /// Gets the current progress of `self`.
    @inlinable var progress: CDouble {
        /// Gets the current progress of `self`.
        get {
            let result = adw_swipeable_get_progress(swipeable_ptr)
        let rv = result
            return rv
        }
    }


}



/// Metatype/GType declaration for SwipeTracker
public extension SwipeTrackerClassRef {
    
    /// This getter returns the GLib type identifier registered for `SwipeTracker`
    static var metatypeReference: GType { adw_swipe_tracker_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwSwipeTrackerClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwSwipeTrackerClass.self) }
    
    static var metatype: AdwSwipeTrackerClass? { metatypePointer?.pointee } 
    
    static var wrapper: SwipeTrackerClassRef? { SwipeTrackerClassRef(metatypePointer) }
    
    
}

// MARK: - SwipeTrackerClass Record


///
/// The `SwipeTrackerClassProtocol` protocol exposes the methods and properties of an underlying `AdwSwipeTrackerClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeTrackerClass`.
/// Alternatively, use `SwipeTrackerClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SwipeTrackerClassProtocol {
        /// Untyped pointer to the underlying `AdwSwipeTrackerClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSwipeTrackerClass` instance.
    var _ptr: UnsafeMutablePointer<AdwSwipeTrackerClass>! { get }

    /// Required Initialiser for types conforming to `SwipeTrackerClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `SwipeTrackerClassRef` type acts as a lightweight Swift reference to an underlying `AdwSwipeTrackerClass` instance.
/// It exposes methods that can operate on this data type through `SwipeTrackerClassProtocol` conformance.
/// Use `SwipeTrackerClassRef` only as an `unowned` reference to an existing `AdwSwipeTrackerClass` instance.
///
public struct SwipeTrackerClassRef: SwipeTrackerClassProtocol {
        /// Untyped pointer to the underlying `AdwSwipeTrackerClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeTrackerClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSwipeTrackerClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSwipeTrackerClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSwipeTrackerClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSwipeTrackerClass>?) {
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

    /// Reference intialiser for a related type that implements `SwipeTrackerClassProtocol`
    @inlinable init<T: SwipeTrackerClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SwipeTrackerClass Record: SwipeTrackerClassProtocol extension (methods and fields)
public extension SwipeTrackerClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSwipeTrackerClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwSwipeTrackerClass>! { return ptr?.assumingMemoryBound(to: AdwSwipeTrackerClass.self) }


    @inlinable var parentClass: GObjectClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

}



/// Metatype/GType declaration for Swipeable
public extension SwipeableInterfaceRef {
    
    /// This getter returns the GLib type identifier registered for `Swipeable`
    static var metatypeReference: GType { adw_swipeable_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwSwipeableInterface>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwSwipeableInterface.self) }
    
    static var metatype: AdwSwipeableInterface? { metatypePointer?.pointee } 
    
    static var wrapper: SwipeableInterfaceRef? { SwipeableInterfaceRef(metatypePointer) }
    
    
}

// MARK: - SwipeableInterface Record

/// An interface for swipeable widgets.
///
/// The `SwipeableInterfaceProtocol` protocol exposes the methods and properties of an underlying `AdwSwipeableInterface` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeableInterface`.
/// Alternatively, use `SwipeableInterfaceRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SwipeableInterfaceProtocol {
        /// Untyped pointer to the underlying `AdwSwipeableInterface` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSwipeableInterface` instance.
    var _ptr: UnsafeMutablePointer<AdwSwipeableInterface>! { get }

    /// Required Initialiser for types conforming to `SwipeableInterfaceProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An interface for swipeable widgets.
///
/// The `SwipeableInterfaceRef` type acts as a lightweight Swift reference to an underlying `AdwSwipeableInterface` instance.
/// It exposes methods that can operate on this data type through `SwipeableInterfaceProtocol` conformance.
/// Use `SwipeableInterfaceRef` only as an `unowned` reference to an existing `AdwSwipeableInterface` instance.
///
public struct SwipeableInterfaceRef: SwipeableInterfaceProtocol {
        /// Untyped pointer to the underlying `AdwSwipeableInterface` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeableInterfaceRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSwipeableInterface>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSwipeableInterface>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSwipeableInterface>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSwipeableInterface>?) {
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

    /// Reference intialiser for a related type that implements `SwipeableInterfaceProtocol`
    @inlinable init<T: SwipeableInterfaceProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeableInterfaceProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: SwipeableInterface Record: SwipeableInterfaceProtocol extension (methods and fields)
public extension SwipeableInterfaceProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSwipeableInterface` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwSwipeableInterface>! { return ptr?.assumingMemoryBound(to: AdwSwipeableInterface.self) }


    /// The parent interface.
    @inlinable var parent: GTypeInterface {
        /// The parent interface.
        get {
            let rv = _ptr.pointee.parent
    return rv
        }
    }

    // var getDistance is unavailable because get_distance is void

    // var getSnapPoints is unavailable because get_snap_points is void

    // var getProgress is unavailable because get_progress is void

    // var getCancelProgress is unavailable because get_cancel_progress is void

    // var getSwipeArea is unavailable because get_swipe_area is void

    // var padding is unavailable because padding is private

}



// MARK: - SplitButton Class

/// A combined button and dropdown widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="split-button-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="split-button.png" alt="split-button"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwSplitButton` is typically used to present a set of actions in a menu,
/// but allow access to one of them with a single click.
/// 
/// The API is very similar to [class`Gtk.Button`] and [class`Gtk.MenuButton`], see
/// their documentation for details.
/// 
/// ## CSS nodes
/// 
/// ```
/// splitbutton[.image-button][.text-button]
/// ├── button
/// │   ╰── &lt;content&gt;
/// ├── separator
/// ╰── menubutton
///     ╰── button.toggle
///         ╰── arrow
/// ```
/// 
/// `AdwSplitButton`'s CSS node is called `splitbutton`. It contains the css
/// nodes: `button`, `separator`, `menubutton`. See [class`Gtk.MenuButton`]
/// documentation for the `menubutton` contents.
/// 
/// The main CSS node will contain the `.image-button` or `.text-button` style
/// classes matching the button contents. The nested button nodes will never
/// contain them.
/// 
/// ## Accessibility
/// 
/// `AdwSplitButton` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `SplitButtonProtocol` protocol exposes the methods and properties of an underlying `AdwSplitButton` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SplitButton`.
/// Alternatively, use `SplitButtonRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SplitButtonProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.ActionableProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwSplitButton` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSplitButton` instance.
    var split_button_ptr: UnsafeMutablePointer<AdwSplitButton>! { get }

    /// Required Initialiser for types conforming to `SplitButtonProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A combined button and dropdown widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="split-button-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="split-button.png" alt="split-button"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwSplitButton` is typically used to present a set of actions in a menu,
/// but allow access to one of them with a single click.
/// 
/// The API is very similar to [class`Gtk.Button`] and [class`Gtk.MenuButton`], see
/// their documentation for details.
/// 
/// ## CSS nodes
/// 
/// ```
/// splitbutton[.image-button][.text-button]
/// ├── button
/// │   ╰── &lt;content&gt;
/// ├── separator
/// ╰── menubutton
///     ╰── button.toggle
///         ╰── arrow
/// ```
/// 
/// `AdwSplitButton`'s CSS node is called `splitbutton`. It contains the css
/// nodes: `button`, `separator`, `menubutton`. See [class`Gtk.MenuButton`]
/// documentation for the `menubutton` contents.
/// 
/// The main CSS node will contain the `.image-button` or `.text-button` style
/// classes matching the button contents. The nested button nodes will never
/// contain them.
/// 
/// ## Accessibility
/// 
/// `AdwSplitButton` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `SplitButtonRef` type acts as a lightweight Swift reference to an underlying `AdwSplitButton` instance.
/// It exposes methods that can operate on this data type through `SplitButtonProtocol` conformance.
/// Use `SplitButtonRef` only as an `unowned` reference to an existing `AdwSplitButton` instance.
///
public struct SplitButtonRef: SplitButtonProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwSplitButton` instance.
    /// For type-safe access, use the generated, typed pointer `split_button_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SplitButtonRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSplitButton>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSplitButton>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSplitButton>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSplitButton>?) {
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

    /// Reference intialiser for a related type that implements `SplitButtonProtocol`
    @inlinable init<T: SplitButtonProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SplitButtonProtocol>(_ other: T) -> SplitButtonRef { SplitButtonRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwSplitButton`.
    @inlinable init() {
            let result = adw_split_button_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A combined button and dropdown widget.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="split-button-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="split-button.png" alt="split-button"&gt;
/// &lt;/picture&gt;
/// 
/// `AdwSplitButton` is typically used to present a set of actions in a menu,
/// but allow access to one of them with a single click.
/// 
/// The API is very similar to [class`Gtk.Button`] and [class`Gtk.MenuButton`], see
/// their documentation for details.
/// 
/// ## CSS nodes
/// 
/// ```
/// splitbutton[.image-button][.text-button]
/// ├── button
/// │   ╰── &lt;content&gt;
/// ├── separator
/// ╰── menubutton
///     ╰── button.toggle
///         ╰── arrow
/// ```
/// 
/// `AdwSplitButton`'s CSS node is called `splitbutton`. It contains the css
/// nodes: `button`, `separator`, `menubutton`. See [class`Gtk.MenuButton`]
/// documentation for the `menubutton` contents.
/// 
/// The main CSS node will contain the `.image-button` or `.text-button` style
/// classes matching the button contents. The nested button nodes will never
/// contain them.
/// 
/// ## Accessibility
/// 
/// `AdwSplitButton` uses the `GTK_ACCESSIBLE_ROLE_GROUP` role.
///
/// The `SplitButton` type acts as a reference-counted owner of an underlying `AdwSplitButton` instance.
/// It provides the methods that can operate on this data type through `SplitButtonProtocol` conformance.
/// Use `SplitButton` as a strong reference or owner of a `AdwSplitButton` instance.
///
open class SplitButton: Gtk.Widget, SplitButtonProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SplitButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwSplitButton>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SplitButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwSplitButton>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SplitButton` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SplitButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SplitButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwSplitButton>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SplitButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwSplitButton>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwSplitButton`.
    /// i.e., ownership is transferred to the `SplitButton` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwSplitButton>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SplitButtonProtocol`
    /// Will retain `AdwSplitButton`.
    /// - Parameter other: an instance of a related type that implements `SplitButtonProtocol`
    @inlinable public init<T: SplitButtonProtocol>(splitButton other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SplitButtonProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwSplitButton`.
    @inlinable public init() {
            let result = adw_split_button_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SplitButtonPropertyName: String, PropertyNameProtocol {
    /// Whether the widget or any of its descendents can accept
    /// the input focus.
    /// 
    /// This property is meant to be set by widget implementations,
    /// typically in their instance init function.
    case canFocus = "can-focus"
    /// Whether the widget can receive pointer events.
    case canTarget = "can-target"
    /// The child widget.
    /// 
    /// Setting the child widget will set [property`SplitButton:label`] and
    /// [property`SplitButton:icon-name`] to `NULL`.
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
    /// The direction in which the popup will be popped up.
    /// 
    /// The dropdown arrow icon will point at the same direction.
    /// 
    /// If the does not fit in the available space in the given direction, GTK will
    /// try its best to keep it inside the screen and fully visible.
    /// 
    /// If you pass `GTK_ARROW_NONE`, it's equivalent to `GTK_ARROW_DOWN`.
    case direction = "direction"
    /// The tooltip of the dropdown button.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    case dropdownTooltip = "dropdown-tooltip"
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
    /// The name of the icon used to automatically populate the button.
    /// 
    /// Setting the icon name will set [property`SplitButton:label`] and
    /// [property`SplitButton:child`] to `NULL`.
    case iconName = "icon-name"
    /// The label for the button.
    /// 
    /// Setting the label will set [property`SplitButton:icon-name`] and
    /// [property`SplitButton:child`] to `NULL`.
    case label = "label"
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
    /// The `GMenuModel` from which the popup will be created.
    /// 
    /// If the menu model is `NULL`, the dropdown is disabled.
    /// 
    /// A [class`Gtk.Popover`] will be created from the menu model with
    /// [ctor`Gtk.PopoverMenu.new_from_model`]. Actions will be connected as
    /// documented for this function.
    /// 
    /// If [property`SplitButton:popover`] is already set, it will be dissociated
    /// from the button, and the property is set to `NULL`.
    case menuModel = "menu-model"
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
    /// The `GtkPopover` that will be popped up when the dropdown is clicked.
    /// 
    /// If the popover is `NULL`, the dropdown is disabled.
    /// 
    /// If [property`SplitButton:menu-model`] is set, the menu model is dissociated
    /// from the button, and the property is set to `NULL`.
    case popover = "popover"
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
    /// Whether an underline in the text indicates a mnemonic.
    /// 
    /// See [property`SplitButton:label`].
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

public extension SplitButtonProtocol {
    /// Bind a `SplitButtonPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SplitButtonPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a SplitButton property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SplitButtonPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a SplitButton property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SplitButtonPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SplitButtonSignalName: String, SignalNameProtocol {
    /// Emitted to animate press then release.
    /// 
    /// This is an action signal. Applications should never connect to this signal,
    /// but use the [signal`SplitButton::clicked`] signal.
    case activate = "activate"
    /// Emitted when the button has been activated (pressed and released).
    case clicked = "clicked"
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
    /// 
    /// Setting the child widget will set [property`SplitButton:label`] and
    /// [property`SplitButton:icon-name`] to `NULL`.
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
    /// The direction in which the popup will be popped up.
    /// 
    /// The dropdown arrow icon will point at the same direction.
    /// 
    /// If the does not fit in the available space in the given direction, GTK will
    /// try its best to keep it inside the screen and fully visible.
    /// 
    /// If you pass `GTK_ARROW_NONE`, it's equivalent to `GTK_ARROW_DOWN`.
    case notifyDirection = "notify::direction"
    /// The tooltip of the dropdown button.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    case notifyDropdownTooltip = "notify::dropdown-tooltip"
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
    /// The name of the icon used to automatically populate the button.
    /// 
    /// Setting the icon name will set [property`SplitButton:label`] and
    /// [property`SplitButton:child`] to `NULL`.
    case notifyIconName = "notify::icon-name"
    /// The label for the button.
    /// 
    /// Setting the label will set [property`SplitButton:icon-name`] and
    /// [property`SplitButton:child`] to `NULL`.
    case notifyLabel = "notify::label"
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
    /// The `GMenuModel` from which the popup will be created.
    /// 
    /// If the menu model is `NULL`, the dropdown is disabled.
    /// 
    /// A [class`Gtk.Popover`] will be created from the menu model with
    /// [ctor`Gtk.PopoverMenu.new_from_model`]. Actions will be connected as
    /// documented for this function.
    /// 
    /// If [property`SplitButton:popover`] is already set, it will be dissociated
    /// from the button, and the property is set to `NULL`.
    case notifyMenuModel = "notify::menu-model"
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
    /// The `GtkPopover` that will be popped up when the dropdown is clicked.
    /// 
    /// If the popover is `NULL`, the dropdown is disabled.
    /// 
    /// If [property`SplitButton:menu-model`] is set, the menu model is dissociated
    /// from the button, and the property is set to `NULL`.
    case notifyPopover = "notify::popover"
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
    /// Whether an underline in the text indicates a mnemonic.
    /// 
    /// See [property`SplitButton:label`].
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

// MARK: SplitButton signals
public extension SplitButtonProtocol {
    /// Connect a Swift signal handler to the given, typed `SplitButtonSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SplitButtonSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `SplitButtonSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SplitButtonSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// Emitted to animate press then release.
    /// 
    /// This is an action signal. Applications should never connect to this signal,
    /// but use the [signal`SplitButton::clicked`] signal.
    /// - Note: This represents the underlying `activate` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `activate` signal is emitted
    @discardableResult @inlinable func onActivate(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .activate,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `activate` signal for using the `connect(signal:)` methods
    static var activateSignal: SplitButtonSignalName { .activate }
    
    /// Emitted when the button has been activated (pressed and released).
    /// - Note: This represents the underlying `clicked` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `clicked` signal is emitted
    @discardableResult @inlinable func onClicked(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .clicked,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `clicked` signal for using the `connect(signal:)` methods
    static var clickedSignal: SplitButtonSignalName { .clicked }
    
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
    /// - Note: This represents the underlying `notify::child` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyChild` signal is emitted
    @discardableResult @inlinable func onNotifyChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyChild,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::child` signal for using the `connect(signal:)` methods
    static var notifyChildSignal: SplitButtonSignalName { .notifyChild }
    
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
    /// - Note: This represents the underlying `notify::direction` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDirection` signal is emitted
    @discardableResult @inlinable func onNotifyDirection(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDirection,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::direction` signal for using the `connect(signal:)` methods
    static var notifyDirectionSignal: SplitButtonSignalName { .notifyDirection }
    
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
    /// - Note: This represents the underlying `notify::dropdown-tooltip` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDropdownTooltip` signal is emitted
    @discardableResult @inlinable func onNotifyDropdownTooltip(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDropdownTooltip,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::dropdown-tooltip` signal for using the `connect(signal:)` methods
    static var notifyDropdownTooltipSignal: SplitButtonSignalName { .notifyDropdownTooltip }
    
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
    @discardableResult @inlinable func onNotifyIconName(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyIconNameSignal: SplitButtonSignalName { .notifyIconName }
    
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
    /// - Note: This represents the underlying `notify::label` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyLabel` signal is emitted
    @discardableResult @inlinable func onNotifyLabel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyLabel,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::label` signal for using the `connect(signal:)` methods
    static var notifyLabelSignal: SplitButtonSignalName { .notifyLabel }
    
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
    @discardableResult @inlinable func onNotifyMenuModel(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyMenuModelSignal: SplitButtonSignalName { .notifyMenuModel }
    
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
    /// - Note: This represents the underlying `notify::popover` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyPopover` signal is emitted
    @discardableResult @inlinable func onNotifyPopover(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyPopover,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::popover` signal for using the `connect(signal:)` methods
    static var notifyPopoverSignal: SplitButtonSignalName { .notifyPopover }
    
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
    /// - Note: This represents the underlying `notify::use-underline` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyUseUnderline` signal is emitted
    @discardableResult @inlinable func onNotifyUseUnderline(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SplitButtonRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SplitButtonRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SplitButtonRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyUseUnderline,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::use-underline` signal for using the `connect(signal:)` methods
    static var notifyUseUnderlineSignal: SplitButtonSignalName { .notifyUseUnderline }
    
}

// MARK: SplitButton Class: SplitButtonProtocol extension (methods and fields)
public extension SplitButtonProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSplitButton` instance.
    @inlinable var split_button_ptr: UnsafeMutablePointer<AdwSplitButton>! { return ptr?.assumingMemoryBound(to: AdwSplitButton.self) }

    /// Gets the child widget.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_split_button_get_child(split_button_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the direction in which the popup will be popped up.
    @inlinable func getDirection() -> GtkArrowType {
        let result = adw_split_button_get_direction(split_button_ptr)
        let rv = result
        return rv
    }

    /// Gets the tooltip of the dropdown button of `self`.
    @inlinable func getDropdownTooltip() -> String! {
        let result = adw_split_button_get_dropdown_tooltip(split_button_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the name of the icon used to automatically populate the button.
    @inlinable func getIconName() -> String! {
        let result = adw_split_button_get_icon_name(split_button_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the label for `self`.
    @inlinable func getLabel() -> String! {
        let result = adw_split_button_get_label(split_button_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the menu model from which the popup will be created.
    @inlinable func getMenuModel() -> GIO.MenuModelRef! {
        let result = adw_split_button_get_menu_model(split_button_ptr)
        let rv = GIO.MenuModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the popover that will be popped up when the dropdown is clicked.
    @inlinable func getPopover() -> Gtk.PopoverRef! {
        let result = adw_split_button_get_popover(split_button_ptr)
        let rv = Gtk.PopoverRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether an underline in the text indicates a mnemonic.
    @inlinable func getUseUnderline() -> Bool {
        let result = adw_split_button_get_use_underline(split_button_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Dismisses the menu.
    @inlinable func popdown() {
        
        adw_split_button_popdown(split_button_ptr)
        
    }

    /// Pops up the menu.
    @inlinable func popup() {
        
        adw_split_button_popup(split_button_ptr)
        
    }

    /// Sets the child widget.
    /// 
    /// Setting the child widget will set [property`SplitButton:label`] and
    /// [property`SplitButton:icon-name`] to `NULL`.
    @inlinable func set(child: Gtk.WidgetRef? = nil) {
            
        adw_split_button_set_child(split_button_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget.
    /// 
    /// Setting the child widget will set [property`SplitButton:label`] and
    /// [property`SplitButton:icon-name`] to `NULL`.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT?) {
        
        adw_split_button_set_child(split_button_ptr, child?.widget_ptr)
        
    }

    /// Sets the direction in which the popup will be popped up.
    /// 
    /// The dropdown arrow icon will point at the same direction.
    /// 
    /// If the does not fit in the available space in the given direction, GTK will
    /// try its best to keep it inside the screen and fully visible.
    /// 
    /// If you pass `GTK_ARROW_NONE`, it's equivalent to `GTK_ARROW_DOWN`.
    @inlinable func set(direction: GtkArrowType) {
        
        adw_split_button_set_direction(split_button_ptr, direction)
        
    }

    /// Sets the tooltip of the dropdown button of `self`.
    /// 
    /// The tooltip can be marked up with the Pango text markup language.
    @inlinable func setDropdown(tooltip: UnsafePointer<CChar>!) {
        
        adw_split_button_set_dropdown_tooltip(split_button_ptr, tooltip)
        
    }

    /// Sets the name of the icon used to automatically populate the button.
    /// 
    /// Setting the icon name will set [property`SplitButton:label`] and
    /// [property`SplitButton:child`] to `NULL`.
    @inlinable func set(iconName: UnsafePointer<CChar>!) {
        
        adw_split_button_set_icon_name(split_button_ptr, iconName)
        
    }

    /// Sets the label for `self`.
    /// 
    /// Setting the label will set [property`SplitButton:icon-name`] and
    /// [property`SplitButton:child`] to `NULL`.
    @inlinable func set(label: UnsafePointer<CChar>!) {
        
        adw_split_button_set_label(split_button_ptr, label)
        
    }

    /// Sets the menu model from which the popup will be created.
    /// 
    /// If the menu model is `NULL`, the dropdown is disabled.
    /// 
    /// A [class`Gtk.Popover`] will be created from the menu model with
    /// [ctor`Gtk.PopoverMenu.new_from_model`]. Actions will be connected as
    /// documented for this function.
    /// 
    /// If [property`SplitButton:popover`] is already set, it will be dissociated from
    /// the button, and the property is set to `NULL`.
    @inlinable func set(menuModel: GIO.MenuModelRef? = nil) {
            
        adw_split_button_set_menu_model(split_button_ptr, menuModel?.menu_model_ptr)
            
    }
    /// Sets the menu model from which the popup will be created.
    /// 
    /// If the menu model is `NULL`, the dropdown is disabled.
    /// 
    /// A [class`Gtk.Popover`] will be created from the menu model with
    /// [ctor`Gtk.PopoverMenu.new_from_model`]. Actions will be connected as
    /// documented for this function.
    /// 
    /// If [property`SplitButton:popover`] is already set, it will be dissociated from
    /// the button, and the property is set to `NULL`.
    @inlinable func set<GIOMenuModelT: GIO.MenuModelProtocol>(menuModel: GIOMenuModelT?) {
        
        adw_split_button_set_menu_model(split_button_ptr, menuModel?.menu_model_ptr)
        
    }

    /// Sets the popover that will be popped up when the dropdown is clicked.
    /// 
    /// If the popover is `NULL`, the dropdown is disabled.
    /// 
    /// If [property`SplitButton:menu-model`] is set, the menu model is dissociated
    /// from the button, and the property is set to `NULL`.
    @inlinable func set(popover: Gtk.PopoverRef? = nil) {
            
        adw_split_button_set_popover(split_button_ptr, popover?.popover_ptr)
            
    }
    /// Sets the popover that will be popped up when the dropdown is clicked.
    /// 
    /// If the popover is `NULL`, the dropdown is disabled.
    /// 
    /// If [property`SplitButton:menu-model`] is set, the menu model is dissociated
    /// from the button, and the property is set to `NULL`.
    @inlinable func set<GtkPopoverT: Gtk.PopoverProtocol>(popover: GtkPopoverT?) {
        
        adw_split_button_set_popover(split_button_ptr, popover?.popover_ptr)
        
    }

    /// Sets whether an underline in the text indicates a mnemonic.
    /// 
    /// See [property`SplitButton:label`].
    @inlinable func set(useUnderline: Bool) {
        
        adw_split_button_set_use_underline(split_button_ptr, gboolean((useUnderline) ? 1 : 0))
        
    }
    /// The child widget.
    /// 
    /// Setting the child widget will set [property`SplitButton:label`] and
    /// [property`SplitButton:icon-name`] to `NULL`.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the child widget.
        get {
            let result = adw_split_button_get_child(split_button_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget.
        /// 
        /// Setting the child widget will set [property`SplitButton:label`] and
        /// [property`SplitButton:icon-name`] to `NULL`.
        nonmutating set {
            adw_split_button_set_child(split_button_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// The direction in which the popup will be popped up.
    /// 
    /// The dropdown arrow icon will point at the same direction.
    /// 
    /// If the does not fit in the available space in the given direction, GTK will
    /// try its best to keep it inside the screen and fully visible.
    /// 
    /// If you pass `GTK_ARROW_NONE`, it's equivalent to `GTK_ARROW_DOWN`.
    @inlinable var direction: GtkArrowType {
        /// Gets the direction in which the popup will be popped up.
        get {
            let result = adw_split_button_get_direction(split_button_ptr)
        let rv = result
            return rv
        }
        /// Sets the direction in which the popup will be popped up.
        /// 
        /// The dropdown arrow icon will point at the same direction.
        /// 
        /// If the does not fit in the available space in the given direction, GTK will
        /// try its best to keep it inside the screen and fully visible.
        /// 
        /// If you pass `GTK_ARROW_NONE`, it's equivalent to `GTK_ARROW_DOWN`.
        nonmutating set {
            adw_split_button_set_direction(split_button_ptr, newValue)
        }
    }

    /// Gets the tooltip of the dropdown button of `self`.
    @inlinable var dropdownTooltip: String! {
        /// Gets the tooltip of the dropdown button of `self`.
        get {
            let result = adw_split_button_get_dropdown_tooltip(split_button_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the tooltip of the dropdown button of `self`.
        /// 
        /// The tooltip can be marked up with the Pango text markup language.
        nonmutating set {
            adw_split_button_set_dropdown_tooltip(split_button_ptr, newValue)
        }
    }

    /// Gets the name of the icon used to automatically populate the button.
    @inlinable var iconName: String! {
        /// Gets the name of the icon used to automatically populate the button.
        get {
            let result = adw_split_button_get_icon_name(split_button_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the name of the icon used to automatically populate the button.
        /// 
        /// Setting the icon name will set [property`SplitButton:label`] and
        /// [property`SplitButton:child`] to `NULL`.
        nonmutating set {
            adw_split_button_set_icon_name(split_button_ptr, newValue)
        }
    }

    /// The label for the button.
    /// 
    /// Setting the label will set [property`SplitButton:icon-name`] and
    /// [property`SplitButton:child`] to `NULL`.
    @inlinable var label: String! {
        /// Gets the label for `self`.
        get {
            let result = adw_split_button_get_label(split_button_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the label for `self`.
        /// 
        /// Setting the label will set [property`SplitButton:icon-name`] and
        /// [property`SplitButton:child`] to `NULL`.
        nonmutating set {
            adw_split_button_set_label(split_button_ptr, newValue)
        }
    }

    /// Gets the menu model from which the popup will be created.
    @inlinable var menuModel: GIO.MenuModelRef! {
        /// Gets the menu model from which the popup will be created.
        get {
            let result = adw_split_button_get_menu_model(split_button_ptr)
        let rv = GIO.MenuModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the menu model from which the popup will be created.
        /// 
        /// If the menu model is `NULL`, the dropdown is disabled.
        /// 
        /// A [class`Gtk.Popover`] will be created from the menu model with
        /// [ctor`Gtk.PopoverMenu.new_from_model`]. Actions will be connected as
        /// documented for this function.
        /// 
        /// If [property`SplitButton:popover`] is already set, it will be dissociated from
        /// the button, and the property is set to `NULL`.
        nonmutating set {
            adw_split_button_set_menu_model(split_button_ptr, UnsafeMutablePointer<GMenuModel>(newValue?.menu_model_ptr))
        }
    }

    /// The `GtkPopover` that will be popped up when the dropdown is clicked.
    /// 
    /// If the popover is `NULL`, the dropdown is disabled.
    /// 
    /// If [property`SplitButton:menu-model`] is set, the menu model is dissociated
    /// from the button, and the property is set to `NULL`.
    @inlinable var popover: Gtk.PopoverRef! {
        /// Gets the popover that will be popped up when the dropdown is clicked.
        get {
            let result = adw_split_button_get_popover(split_button_ptr)
        let rv = Gtk.PopoverRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the popover that will be popped up when the dropdown is clicked.
        /// 
        /// If the popover is `NULL`, the dropdown is disabled.
        /// 
        /// If [property`SplitButton:menu-model`] is set, the menu model is dissociated
        /// from the button, and the property is set to `NULL`.
        nonmutating set {
            adw_split_button_set_popover(split_button_ptr, UnsafeMutablePointer<GtkPopover>(newValue?.popover_ptr))
        }
    }

    /// Gets whether an underline in the text indicates a mnemonic.
    @inlinable var useUnderline: Bool {
        /// Gets whether an underline in the text indicates a mnemonic.
        get {
            let result = adw_split_button_get_use_underline(split_button_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether an underline in the text indicates a mnemonic.
        /// 
        /// See [property`SplitButton:label`].
        nonmutating set {
            adw_split_button_set_use_underline(split_button_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - SpringAnimation Class

/// A spring-based [class`Animation`].
/// 
/// `AdwSpringAnimation` implements an animation driven by a physical model of a
/// spring described by [struct`SpringParams`], with a resting position in
/// [property`SpringAnimation:value-to`], stretched to
/// [property`SpringAnimation:value-from`].
/// 
/// Since the animation is physically simulated, spring animations don't have a
/// fixed duration. The animation will stop when the simulated spring comes to a
/// rest - when the amplitude of the oscillations becomes smaller than
/// [property`SpringAnimation:epsilon`], or immediately when it reaches
/// [property`SpringAnimation:value-to`] if
/// [property`SpringAnimation:clamp`] is set to `TRUE`. The estimated duration can
/// be obtained with [property`SpringAnimation:estimated-duration`].
/// 
/// Due to the nature of spring-driven motion the animation can overshoot
/// [property`SpringAnimation:value-to`] before coming to a rest. Whether the
/// animation will overshoot or not depends on the damping ratio of the spring.
/// See [struct`SpringParams`] for more information about specific damping ratio
/// values.
/// 
/// If [property`SpringAnimation:clamp`] is `TRUE`, the animation will abruptly
/// end as soon as it reaches the final value, preventing overshooting.
/// 
/// Animations can have an initial velocity value, set via
/// [property`SpringAnimation:initial-velocity`], which adjusts the curve without
/// changing the duration. This makes spring animations useful for deceleration
/// at the end of gestures.
/// 
/// If the initial and final values are equal, and the initial velocity is not 0,
/// the animation value will bounce and return to its resting position.
///
/// The `SpringAnimationProtocol` protocol exposes the methods and properties of an underlying `AdwSpringAnimation` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SpringAnimation`.
/// Alternatively, use `SpringAnimationRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SpringAnimationProtocol: AnimationProtocol {
        /// Untyped pointer to the underlying `AdwSpringAnimation` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSpringAnimation` instance.
    var spring_animation_ptr: UnsafeMutablePointer<AdwSpringAnimation>! { get }

    /// Required Initialiser for types conforming to `SpringAnimationProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A spring-based [class`Animation`].
/// 
/// `AdwSpringAnimation` implements an animation driven by a physical model of a
/// spring described by [struct`SpringParams`], with a resting position in
/// [property`SpringAnimation:value-to`], stretched to
/// [property`SpringAnimation:value-from`].
/// 
/// Since the animation is physically simulated, spring animations don't have a
/// fixed duration. The animation will stop when the simulated spring comes to a
/// rest - when the amplitude of the oscillations becomes smaller than
/// [property`SpringAnimation:epsilon`], or immediately when it reaches
/// [property`SpringAnimation:value-to`] if
/// [property`SpringAnimation:clamp`] is set to `TRUE`. The estimated duration can
/// be obtained with [property`SpringAnimation:estimated-duration`].
/// 
/// Due to the nature of spring-driven motion the animation can overshoot
/// [property`SpringAnimation:value-to`] before coming to a rest. Whether the
/// animation will overshoot or not depends on the damping ratio of the spring.
/// See [struct`SpringParams`] for more information about specific damping ratio
/// values.
/// 
/// If [property`SpringAnimation:clamp`] is `TRUE`, the animation will abruptly
/// end as soon as it reaches the final value, preventing overshooting.
/// 
/// Animations can have an initial velocity value, set via
/// [property`SpringAnimation:initial-velocity`], which adjusts the curve without
/// changing the duration. This makes spring animations useful for deceleration
/// at the end of gestures.
/// 
/// If the initial and final values are equal, and the initial velocity is not 0,
/// the animation value will bounce and return to its resting position.
///
/// The `SpringAnimationRef` type acts as a lightweight Swift reference to an underlying `AdwSpringAnimation` instance.
/// It exposes methods that can operate on this data type through `SpringAnimationProtocol` conformance.
/// Use `SpringAnimationRef` only as an `unowned` reference to an existing `AdwSpringAnimation` instance.
///
public struct SpringAnimationRef: SpringAnimationProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwSpringAnimation` instance.
    /// For type-safe access, use the generated, typed pointer `spring_animation_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SpringAnimationRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSpringAnimation>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSpringAnimation>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSpringAnimation>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSpringAnimation>?) {
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

    /// Reference intialiser for a related type that implements `SpringAnimationProtocol`
    @inlinable init<T: SpringAnimationProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SpringAnimationProtocol>(_ other: T) -> SpringAnimationRef { SpringAnimationRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwSpringAnimation` on `widget`.
    /// 
    /// The animation will animate `target` from `from` to `to` with the dynamics of a
    /// spring described by `spring_params`.
    @inlinable init<AnimationTargetT: AnimationTargetProtocol, GtkWidgetT: Gtk.WidgetProtocol, SpringParamsT: SpringParamsProtocol>( widget: GtkWidgetT, from: CDouble, to: CDouble, springParams: SpringParamsT, target: AnimationTargetT) {
            let result = adw_spring_animation_new(widget.widget_ptr, from, to, springParams.spring_params_ptr, target.animation_target_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A spring-based [class`Animation`].
/// 
/// `AdwSpringAnimation` implements an animation driven by a physical model of a
/// spring described by [struct`SpringParams`], with a resting position in
/// [property`SpringAnimation:value-to`], stretched to
/// [property`SpringAnimation:value-from`].
/// 
/// Since the animation is physically simulated, spring animations don't have a
/// fixed duration. The animation will stop when the simulated spring comes to a
/// rest - when the amplitude of the oscillations becomes smaller than
/// [property`SpringAnimation:epsilon`], or immediately when it reaches
/// [property`SpringAnimation:value-to`] if
/// [property`SpringAnimation:clamp`] is set to `TRUE`. The estimated duration can
/// be obtained with [property`SpringAnimation:estimated-duration`].
/// 
/// Due to the nature of spring-driven motion the animation can overshoot
/// [property`SpringAnimation:value-to`] before coming to a rest. Whether the
/// animation will overshoot or not depends on the damping ratio of the spring.
/// See [struct`SpringParams`] for more information about specific damping ratio
/// values.
/// 
/// If [property`SpringAnimation:clamp`] is `TRUE`, the animation will abruptly
/// end as soon as it reaches the final value, preventing overshooting.
/// 
/// Animations can have an initial velocity value, set via
/// [property`SpringAnimation:initial-velocity`], which adjusts the curve without
/// changing the duration. This makes spring animations useful for deceleration
/// at the end of gestures.
/// 
/// If the initial and final values are equal, and the initial velocity is not 0,
/// the animation value will bounce and return to its resting position.
///
/// The `SpringAnimation` type acts as a reference-counted owner of an underlying `AdwSpringAnimation` instance.
/// It provides the methods that can operate on this data type through `SpringAnimationProtocol` conformance.
/// Use `SpringAnimation` as a strong reference or owner of a `AdwSpringAnimation` instance.
///
open class SpringAnimation: Animation, SpringAnimationProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwSpringAnimation>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwSpringAnimation>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringAnimation` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwSpringAnimation>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SpringAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwSpringAnimation>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwSpringAnimation`.
    /// i.e., ownership is transferred to the `SpringAnimation` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwSpringAnimation>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SpringAnimationProtocol`
    /// Will retain `AdwSpringAnimation`.
    /// - Parameter other: an instance of a related type that implements `SpringAnimationProtocol`
    @inlinable public init<T: SpringAnimationProtocol>(springAnimation other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SpringAnimationProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwSpringAnimation` on `widget`.
    /// 
    /// The animation will animate `target` from `from` to `to` with the dynamics of a
    /// spring described by `spring_params`.
    @inlinable public init<AnimationTargetT: AnimationTargetProtocol, GtkWidgetT: Gtk.WidgetProtocol, SpringParamsT: SpringParamsProtocol>( widget: GtkWidgetT, from: CDouble, to: CDouble, springParams: SpringParamsT, target: AnimationTargetT) {
            let result = adw_spring_animation_new(widget.widget_ptr, from, to, springParams.spring_params_ptr, target.animation_target_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SpringAnimationPropertyName: String, PropertyNameProtocol {
    /// Whether the animation should be clamped.
    /// 
    /// If set to `TRUE`, the animation will abruptly end as soon as it reaches the
    /// final value, preventing overshooting.
    /// 
    /// It won't prevent overshooting [property`SpringAnimation:value-from`] if a
    /// relative negative [property`SpringAnimation:initial-velocity`] is set.
    case clamp = "clamp"
    /// Precision of the spring.
    /// 
    /// The level of precision used to determine when the animation has come to a
    /// rest, that is, when the amplitude of the oscillations becomes smaller than
    /// this value.
    /// 
    /// If the epsilon value is too small, the animation will take a long time to
    /// stop after the animated value has stopped visibly changing.
    /// 
    /// If the epsilon value is too large, the animation will end prematurely.
    /// 
    /// The default value is 0.001.
    case epsilon = "epsilon"
    /// Estimated duration of the animation, in milliseconds.
    /// 
    /// Can be [const`DURATION_INFINITE`] if the spring damping is set to 0.
    case estimatedDuration = "estimated-duration"
    /// The initial velocity to start the animation with.
    /// 
    /// Initial velocity affects only the animation curve, but not its duration.
    case initialVelocity = "initial-velocity"
    /// Physical parameters describing the spring.
    case springParams = "spring-params"
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
    /// [property`SpringAnimation:value-to`].
    case valueFrom = "value-from"
    /// The value to animate to.
    /// 
    /// The animation will start at [property`SpringAnimation:value-from`] and end
    /// at this value.
    case valueTo = "value-to"
    /// Current velocity of the animation.
    case velocity = "velocity"
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

public extension SpringAnimationProtocol {
    /// Bind a `SpringAnimationPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SpringAnimationPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a SpringAnimation property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SpringAnimationPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a SpringAnimation property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SpringAnimationPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SpringAnimationSignalName: String, SignalNameProtocol {
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
    /// Whether the animation should be clamped.
    /// 
    /// If set to `TRUE`, the animation will abruptly end as soon as it reaches the
    /// final value, preventing overshooting.
    /// 
    /// It won't prevent overshooting [property`SpringAnimation:value-from`] if a
    /// relative negative [property`SpringAnimation:initial-velocity`] is set.
    case notifyClamp = "notify::clamp"
    /// Precision of the spring.
    /// 
    /// The level of precision used to determine when the animation has come to a
    /// rest, that is, when the amplitude of the oscillations becomes smaller than
    /// this value.
    /// 
    /// If the epsilon value is too small, the animation will take a long time to
    /// stop after the animated value has stopped visibly changing.
    /// 
    /// If the epsilon value is too large, the animation will end prematurely.
    /// 
    /// The default value is 0.001.
    case notifyEpsilon = "notify::epsilon"
    /// Estimated duration of the animation, in milliseconds.
    /// 
    /// Can be [const`DURATION_INFINITE`] if the spring damping is set to 0.
    case notifyEstimatedDuration = "notify::estimated-duration"
    /// The initial velocity to start the animation with.
    /// 
    /// Initial velocity affects only the animation curve, but not its duration.
    case notifyInitialVelocity = "notify::initial-velocity"
    /// Physical parameters describing the spring.
    case notifySpringParams = "notify::spring-params"
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
    /// [property`SpringAnimation:value-to`].
    case notifyValueFrom = "notify::value-from"
    /// The value to animate to.
    /// 
    /// The animation will start at [property`SpringAnimation:value-from`] and end
    /// at this value.
    case notifyValueTo = "notify::value-to"
    /// Current velocity of the animation.
    case notifyVelocity = "notify::velocity"
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

// MARK: SpringAnimation has no signals
// MARK: SpringAnimation Class: SpringAnimationProtocol extension (methods and fields)
public extension SpringAnimationProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSpringAnimation` instance.
    @inlinable var spring_animation_ptr: UnsafeMutablePointer<AdwSpringAnimation>! { return ptr?.assumingMemoryBound(to: AdwSpringAnimation.self) }

    /// Gets whether `self` should be clamped.
    @inlinable func getClamp() -> Bool {
        let result = adw_spring_animation_get_clamp(spring_animation_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the precision of the spring.
    @inlinable func getEpsilon() -> CDouble {
        let result = adw_spring_animation_get_epsilon(spring_animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the estimated duration of `self`.
    /// 
    /// Can be [const`DURATION_INFINITE`] if the spring damping is set to 0.
    @inlinable func getEstimatedDuration() -> Int {
        let result = adw_spring_animation_get_estimated_duration(spring_animation_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets the initial velocity of `self`.
    @inlinable func getInitialVelocity() -> CDouble {
        let result = adw_spring_animation_get_initial_velocity(spring_animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the physical parameters of the spring of `self`.
    @inlinable func getSpringParams() -> SpringParamsRef! {
        let result = adw_spring_animation_get_spring_params(spring_animation_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the value `self` will animate from.
    @inlinable func getValueFrom() -> CDouble {
        let result = adw_spring_animation_get_value_from(spring_animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the value `self` will animate to.
    @inlinable func getValueTo() -> CDouble {
        let result = adw_spring_animation_get_value_to(spring_animation_ptr)
        let rv = result
        return rv
    }

    /// Gets the current velocity of `self`.
    @inlinable func getVelocity() -> CDouble {
        let result = adw_spring_animation_get_velocity(spring_animation_ptr)
        let rv = result
        return rv
    }

    /// Sets whether `self` should be clamped.
    /// 
    /// If set to `TRUE`, the animation will abruptly end as soon as it reaches the
    /// final value, preventing overshooting.
    /// 
    /// It won't prevent overshooting [property`SpringAnimation:value-from`] if a
    /// relative negative [property`SpringAnimation:initial-velocity`] is set.
    @inlinable func set(clamp: Bool) {
        
        adw_spring_animation_set_clamp(spring_animation_ptr, gboolean((clamp) ? 1 : 0))
        
    }

    /// Sets the precision of the spring.
    /// 
    /// The level of precision used to determine when the animation has come to a
    /// rest, that is, when the amplitude of the oscillations becomes smaller than
    /// this value.
    /// 
    /// If the epsilon value is too small, the animation will take a long time to
    /// stop after the animated value has stopped visibly changing.
    /// 
    /// If the epsilon value is too large, the animation will end prematurely.
    /// 
    /// The default value is 0.001.
    @inlinable func set(epsilon: CDouble) {
        
        adw_spring_animation_set_epsilon(spring_animation_ptr, epsilon)
        
    }

    /// Sets the initial velocity of `self`.
    /// 
    /// Initial velocity affects only the animation curve, but not its duration.
    @inlinable func setInitial(velocity: CDouble) {
        
        adw_spring_animation_set_initial_velocity(spring_animation_ptr, velocity)
        
    }

    /// Sets the physical parameters of the spring of `self`.
    @inlinable func set<SpringParamsT: SpringParamsProtocol>(springParams: SpringParamsT) {
        
        adw_spring_animation_set_spring_params(spring_animation_ptr, springParams.spring_params_ptr)
        
    }

    /// Sets the value `self` will animate from.
    /// 
    /// The animation will start at this value and end at
    /// [property`SpringAnimation:value-to`].
    @inlinable func setValueFrom(value: CDouble) {
        
        adw_spring_animation_set_value_from(spring_animation_ptr, value)
        
    }

    /// Sets the value `self` will animate to.
    /// 
    /// The animation will start at [property`SpringAnimation:value-from`] and end at
    /// this value.
    @inlinable func setValueTo(value: CDouble) {
        
        adw_spring_animation_set_value_to(spring_animation_ptr, value)
        
    }
    /// Whether the animation should be clamped.
    /// 
    /// If set to `TRUE`, the animation will abruptly end as soon as it reaches the
    /// final value, preventing overshooting.
    /// 
    /// It won't prevent overshooting [property`SpringAnimation:value-from`] if a
    /// relative negative [property`SpringAnimation:initial-velocity`] is set.
    @inlinable var clamp: Bool {
        /// Gets whether `self` should be clamped.
        get {
            let result = adw_spring_animation_get_clamp(spring_animation_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` should be clamped.
        /// 
        /// If set to `TRUE`, the animation will abruptly end as soon as it reaches the
        /// final value, preventing overshooting.
        /// 
        /// It won't prevent overshooting [property`SpringAnimation:value-from`] if a
        /// relative negative [property`SpringAnimation:initial-velocity`] is set.
        nonmutating set {
            adw_spring_animation_set_clamp(spring_animation_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Precision of the spring.
    /// 
    /// The level of precision used to determine when the animation has come to a
    /// rest, that is, when the amplitude of the oscillations becomes smaller than
    /// this value.
    /// 
    /// If the epsilon value is too small, the animation will take a long time to
    /// stop after the animated value has stopped visibly changing.
    /// 
    /// If the epsilon value is too large, the animation will end prematurely.
    /// 
    /// The default value is 0.001.
    @inlinable var epsilon: CDouble {
        /// Gets the precision of the spring.
        get {
            let result = adw_spring_animation_get_epsilon(spring_animation_ptr)
        let rv = result
            return rv
        }
        /// Sets the precision of the spring.
        /// 
        /// The level of precision used to determine when the animation has come to a
        /// rest, that is, when the amplitude of the oscillations becomes smaller than
        /// this value.
        /// 
        /// If the epsilon value is too small, the animation will take a long time to
        /// stop after the animated value has stopped visibly changing.
        /// 
        /// If the epsilon value is too large, the animation will end prematurely.
        /// 
        /// The default value is 0.001.
        nonmutating set {
            adw_spring_animation_set_epsilon(spring_animation_ptr, newValue)
        }
    }

    /// Gets the estimated duration of `self`.
    /// 
    /// Can be [const`DURATION_INFINITE`] if the spring damping is set to 0.
    @inlinable var estimatedDuration: Int {
        /// Gets the estimated duration of `self`.
        /// 
        /// Can be [const`DURATION_INFINITE`] if the spring damping is set to 0.
        get {
            let result = adw_spring_animation_get_estimated_duration(spring_animation_ptr)
        let rv = Int(result)
            return rv
        }
    }

    /// Gets the initial velocity of `self`.
    @inlinable var initialVelocity: CDouble {
        /// Gets the initial velocity of `self`.
        get {
            let result = adw_spring_animation_get_initial_velocity(spring_animation_ptr)
        let rv = result
            return rv
        }
        /// Sets the initial velocity of `self`.
        /// 
        /// Initial velocity affects only the animation curve, but not its duration.
        nonmutating set {
            adw_spring_animation_set_initial_velocity(spring_animation_ptr, newValue)
        }
    }

    /// Gets the physical parameters of the spring of `self`.
    @inlinable var springParams: SpringParamsRef! {
        /// Gets the physical parameters of the spring of `self`.
        get {
            let result = adw_spring_animation_get_spring_params(spring_animation_ptr)
        let rv = SpringParamsRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the physical parameters of the spring of `self`.
        nonmutating set {
            adw_spring_animation_set_spring_params(spring_animation_ptr, UnsafeMutablePointer<AdwSpringParams>(newValue?.spring_params_ptr))
        }
    }

    /// Gets the value `self` will animate from.
    @inlinable var valueFrom: CDouble {
        /// Gets the value `self` will animate from.
        get {
            let result = adw_spring_animation_get_value_from(spring_animation_ptr)
        let rv = result
            return rv
        }
        /// Sets the value `self` will animate from.
        /// 
        /// The animation will start at this value and end at
        /// [property`SpringAnimation:value-to`].
        nonmutating set {
            adw_spring_animation_set_value_from(spring_animation_ptr, newValue)
        }
    }

    /// Gets the value `self` will animate to.
    @inlinable var valueTo: CDouble {
        /// Gets the value `self` will animate to.
        get {
            let result = adw_spring_animation_get_value_to(spring_animation_ptr)
        let rv = result
            return rv
        }
        /// Sets the value `self` will animate to.
        /// 
        /// The animation will start at [property`SpringAnimation:value-from`] and end at
        /// this value.
        nonmutating set {
            adw_spring_animation_set_value_to(spring_animation_ptr, newValue)
        }
    }

    /// Current velocity of the animation.
    @inlinable var velocity: CDouble {
        /// Gets the current velocity of `self`.
        get {
            let result = adw_spring_animation_get_velocity(spring_animation_ptr)
        let rv = result
            return rv
        }
    }


}



// MARK: - Squeezer Class

/// A best fit container.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="squeezer-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="squeezer-wide.png" alt="squeezer-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="squeezer-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="squeezer-narrow.png" alt="squeezer-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwSqueezer` widget is a container which only shows the first of its
/// children that fits in the available size. It is convenient to offer different
/// widgets to represent the same data with different levels of detail, making
/// the widget seem to squeeze itself to fit in the available space.
/// 
/// Transitions between children can be animated as fades. This can be controlled
/// with [property`Squeezer:transition-type`].
/// 
/// ## CSS nodes
/// 
/// `AdwSqueezer` has a single CSS node with name `squeezer`.
///
/// The `SqueezerProtocol` protocol exposes the methods and properties of an underlying `AdwSqueezer` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `Squeezer`.
/// Alternatively, use `SqueezerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SqueezerProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwSqueezer` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSqueezer` instance.
    var squeezer_ptr: UnsafeMutablePointer<AdwSqueezer>! { get }

    /// Required Initialiser for types conforming to `SqueezerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A best fit container.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="squeezer-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="squeezer-wide.png" alt="squeezer-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="squeezer-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="squeezer-narrow.png" alt="squeezer-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwSqueezer` widget is a container which only shows the first of its
/// children that fits in the available size. It is convenient to offer different
/// widgets to represent the same data with different levels of detail, making
/// the widget seem to squeeze itself to fit in the available space.
/// 
/// Transitions between children can be animated as fades. This can be controlled
/// with [property`Squeezer:transition-type`].
/// 
/// ## CSS nodes
/// 
/// `AdwSqueezer` has a single CSS node with name `squeezer`.
///
/// The `SqueezerRef` type acts as a lightweight Swift reference to an underlying `AdwSqueezer` instance.
/// It exposes methods that can operate on this data type through `SqueezerProtocol` conformance.
/// Use `SqueezerRef` only as an `unowned` reference to an existing `AdwSqueezer` instance.
///
public struct SqueezerRef: SqueezerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwSqueezer` instance.
    /// For type-safe access, use the generated, typed pointer `squeezer_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SqueezerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSqueezer>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSqueezer>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSqueezer>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSqueezer>?) {
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

    /// Reference intialiser for a related type that implements `SqueezerProtocol`
    @inlinable init<T: SqueezerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SqueezerProtocol>(_ other: T) -> SqueezerRef { SqueezerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwSqueezer`.
    @inlinable init() {
            let result = adw_squeezer_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A best fit container.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="squeezer-wide-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="squeezer-wide.png" alt="squeezer-wide"&gt;
/// &lt;/picture&gt;
/// &lt;picture&gt;
///   &lt;source srcset="squeezer-narrow-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="squeezer-narrow.png" alt="squeezer-narrow"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwSqueezer` widget is a container which only shows the first of its
/// children that fits in the available size. It is convenient to offer different
/// widgets to represent the same data with different levels of detail, making
/// the widget seem to squeeze itself to fit in the available space.
/// 
/// Transitions between children can be animated as fades. This can be controlled
/// with [property`Squeezer:transition-type`].
/// 
/// ## CSS nodes
/// 
/// `AdwSqueezer` has a single CSS node with name `squeezer`.
///
/// The `Squeezer` type acts as a reference-counted owner of an underlying `AdwSqueezer` instance.
/// It provides the methods that can operate on this data type through `SqueezerProtocol` conformance.
/// Use `Squeezer` as a strong reference or owner of a `AdwSqueezer` instance.
///
open class Squeezer: Gtk.Widget, SqueezerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Squeezer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwSqueezer>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Squeezer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwSqueezer>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Squeezer` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Squeezer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Squeezer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwSqueezer>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `Squeezer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwSqueezer>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwSqueezer`.
    /// i.e., ownership is transferred to the `Squeezer` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwSqueezer>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SqueezerProtocol`
    /// Will retain `AdwSqueezer`.
    /// - Parameter other: an instance of a related type that implements `SqueezerProtocol`
    @inlinable public init<T: SqueezerProtocol>(squeezer other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwSqueezer`.
    @inlinable public init() {
            let result = adw_squeezer_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SqueezerPropertyName: String, PropertyNameProtocol {
    /// Whether to allow squeezing beyond the last child's minimum size.
    /// 
    /// If set to `TRUE`, the squeezer can shrink to the point where no child can
    /// be shown. This is functionally equivalent to appending a widget with 0×0
    /// minimum size.
    case allowNone = "allow-none"
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
    /// Whether all children have the same size for the opposite orientation.
    /// 
    /// For example, if a squeezer is horizontal and is homogeneous, it will
    /// request the same height for all its children. If it isn't, the squeezer may
    /// change size when a different child becomes visible.
    case homogeneous = "homogeneous"
    /// Whether the squeezer interpolates its size when changing the visible child.
    /// 
    /// If `TRUE`, the squeezer will interpolate its size between the one of the
    /// previous visible child and the one of the new visible child, according to
    /// the set transition duration and the orientation, e.g. if the squeezer is
    /// horizontal, it will interpolate the its height.
    case interpolateSize = "interpolate-size"
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
    /// A selection model with the squeezer's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track the visible page.
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
    /// The switch threshold policy.
    /// 
    /// Determines when the squeezer will switch children.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only switch when the
    /// visible child cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`,
    /// it will switch as soon as the visible child doesn't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately switching.
    case switchThresholdPolicy = "switch-threshold-policy"
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
    /// The transition animation duration, in milliseconds.
    case transitionDuration = "transition-duration"
    /// Whether a transition is currently running.
    /// 
    /// If a transition is impossible, the property value will be set to `TRUE` and
    /// then immediately to `FALSE`, so it's possible to rely on its notifications
    /// to know that a transition has happened.
    case transitionRunning = "transition-running"
    /// The type of animation used for transitions between children.
    case transitionType = "transition-type"
    /// How to distribute vertical space if widget gets extra space.
    case valign = "valign"
    /// Whether to expand vertically.
    case vexpand = "vexpand"
    /// Whether to use the `vexpand` property.
    case vexpandSet = "vexpand-set"
    /// Whether the widget is visible.
    case visible = "visible"
    /// The currently visible child.
    case visibleChild = "visible-child"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case widthRequest = "width-request"
    /// The horizontal alignment, from 0 (start) to 1 (end).
    /// 
    /// This affects the children allocation during transitions, when they exceed
    /// the size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// start side aligned and overflow the end side, and 1 means the opposite.
    case xalign = "xalign"
    /// The vertical alignment, from 0 (top) to 1 (bottom).
    /// 
    /// This affects the children allocation during transitions, when they exceed
    /// the size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// top side aligned and overflow the bottom side, and 1 means the opposite.
    case yalign = "yalign"
}

public extension SqueezerProtocol {
    /// Bind a `SqueezerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SqueezerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a Squeezer property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SqueezerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a Squeezer property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SqueezerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SqueezerSignalName: String, SignalNameProtocol {
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
    /// Whether to allow squeezing beyond the last child's minimum size.
    /// 
    /// If set to `TRUE`, the squeezer can shrink to the point where no child can
    /// be shown. This is functionally equivalent to appending a widget with 0×0
    /// minimum size.
    case notifyAllowNone = "notify::allow-none"
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
    /// Whether all children have the same size for the opposite orientation.
    /// 
    /// For example, if a squeezer is horizontal and is homogeneous, it will
    /// request the same height for all its children. If it isn't, the squeezer may
    /// change size when a different child becomes visible.
    case notifyHomogeneous = "notify::homogeneous"
    /// Whether the squeezer interpolates its size when changing the visible child.
    /// 
    /// If `TRUE`, the squeezer will interpolate its size between the one of the
    /// previous visible child and the one of the new visible child, according to
    /// the set transition duration and the orientation, e.g. if the squeezer is
    /// horizontal, it will interpolate the its height.
    case notifyInterpolateSize = "notify::interpolate-size"
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
    /// A selection model with the squeezer's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track the visible page.
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
    /// The switch threshold policy.
    /// 
    /// Determines when the squeezer will switch children.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only switch when the
    /// visible child cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`,
    /// it will switch as soon as the visible child doesn't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately switching.
    case notifySwitchThresholdPolicy = "notify::switch-threshold-policy"
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
    /// The transition animation duration, in milliseconds.
    case notifyTransitionDuration = "notify::transition-duration"
    /// Whether a transition is currently running.
    /// 
    /// If a transition is impossible, the property value will be set to `TRUE` and
    /// then immediately to `FALSE`, so it's possible to rely on its notifications
    /// to know that a transition has happened.
    case notifyTransitionRunning = "notify::transition-running"
    /// The type of animation used for transitions between children.
    case notifyTransitionType = "notify::transition-type"
    /// How to distribute vertical space if widget gets extra space.
    case notifyValign = "notify::valign"
    /// Whether to expand vertically.
    case notifyVexpand = "notify::vexpand"
    /// Whether to use the `vexpand` property.
    case notifyVexpandSet = "notify::vexpand-set"
    /// Whether the widget is visible.
    case notifyVisible = "notify::visible"
    /// The currently visible child.
    case notifyVisibleChild = "notify::visible-child"
    /// Override for width request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyWidthRequest = "notify::width-request"
    /// The horizontal alignment, from 0 (start) to 1 (end).
    /// 
    /// This affects the children allocation during transitions, when they exceed
    /// the size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// start side aligned and overflow the end side, and 1 means the opposite.
    case notifyXalign = "notify::xalign"
    /// The vertical alignment, from 0 (top) to 1 (bottom).
    /// 
    /// This affects the children allocation during transitions, when they exceed
    /// the size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// top side aligned and overflow the bottom side, and 1 means the opposite.
    case notifyYalign = "notify::yalign"
}

// MARK: Squeezer has no signals
// MARK: Squeezer Class: SqueezerProtocol extension (methods and fields)
public extension SqueezerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSqueezer` instance.
    @inlinable var squeezer_ptr: UnsafeMutablePointer<AdwSqueezer>! { return ptr?.assumingMemoryBound(to: AdwSqueezer.self) }

    /// Adds a child to `self`.
    @inlinable func add<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> SqueezerPageRef! {
        let result = adw_squeezer_add(squeezer_ptr, child.widget_ptr)
        let rv = SqueezerPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether to allow squeezing beyond the last child's minimum size.
    @inlinable func getAllowNone() -> Bool {
        let result = adw_squeezer_get_allow_none(squeezer_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether all children have the same size for the opposite orientation.
    @inlinable func getHomogeneous() -> Bool {
        let result = adw_squeezer_get_homogeneous(squeezer_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` interpolates its size when changing the visible child.
    @inlinable func getInterpolateSize() -> Bool {
        let result = adw_squeezer_get_interpolate_size(squeezer_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Returns the [class`SqueezerPage`] object for `child`.
    @inlinable func getPage<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) -> SqueezerPageRef! {
        let result = adw_squeezer_get_page(squeezer_ptr, child.widget_ptr)
        let rv = SqueezerPageRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Returns a [iface`Gio.ListModel`] that contains the pages of `self`.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track the visible page.
    @inlinable func getPages() -> Gtk.SelectionModelRef! {
        let result = adw_squeezer_get_pages(squeezer_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the switch threshold policy for `self`.
    @inlinable func getSwitchThresholdPolicy() -> AdwFoldThresholdPolicy {
        let result = adw_squeezer_get_switch_threshold_policy(squeezer_ptr)
        let rv = result
        return rv
    }

    /// Gets the transition animation duration for `self`.
    @inlinable func getTransitionDuration() -> Int {
        let result = adw_squeezer_get_transition_duration(squeezer_ptr)
        let rv = Int(result)
        return rv
    }

    /// Gets whether a transition is currently running for `self`.
    /// 
    /// If a transition is impossible, the property value will be set to `TRUE` and
    /// then immediately to `FALSE`, so it's possible to rely on its notifications
    /// to know that a transition has happened.
    @inlinable func getTransitionRunning() -> Bool {
        let result = adw_squeezer_get_transition_running(squeezer_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the type of animation used for transitions between children in `self`.
    @inlinable func getTransitionType() -> AdwSqueezerTransitionType {
        let result = adw_squeezer_get_transition_type(squeezer_ptr)
        let rv = result
        return rv
    }

    /// Gets the currently visible child of `self`.
    @inlinable func getVisibleChild() -> Gtk.WidgetRef! {
        let result = adw_squeezer_get_visible_child(squeezer_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the horizontal alignment, from 0 (start) to 1 (end).
    @inlinable func getXalign() -> CFloat {
        let result = adw_squeezer_get_xalign(squeezer_ptr)
        let rv = result
        return rv
    }

    /// Gets the vertical alignment, from 0 (top) to 1 (bottom).
    @inlinable func getYalign() -> CFloat {
        let result = adw_squeezer_get_yalign(squeezer_ptr)
        let rv = result
        return rv
    }

    /// Removes a child widget from `self`.
    @inlinable func remove<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT) {
        
        adw_squeezer_remove(squeezer_ptr, child.widget_ptr)
        
    }

    /// Sets whether to allow squeezing beyond the last child's minimum size.
    /// 
    /// If set to `TRUE`, the squeezer can shrink to the point where no child can be
    /// shown. This is functionally equivalent to appending a widget with 0×0 minimum
    /// size.
    @inlinable func set(allowNone: Bool) {
        
        adw_squeezer_set_allow_none(squeezer_ptr, gboolean((allowNone) ? 1 : 0))
        
    }

    /// Sets whether all children have the same size for the opposite orientation.
    /// 
    /// For example, if a squeezer is horizontal and is homogeneous, it will request
    /// the same height for all its children. If it isn't, the squeezer may change
    /// size when a different child becomes visible.
    @inlinable func set(homogeneous: Bool) {
        
        adw_squeezer_set_homogeneous(squeezer_ptr, gboolean((homogeneous) ? 1 : 0))
        
    }

    /// Sets whether `self` interpolates its size when changing the visible child.
    /// 
    /// If `TRUE`, the squeezer will interpolate its size between the one of the
    /// previous visible child and the one of the new visible child, according to the
    /// set transition duration and the orientation, e.g. if the squeezer is
    /// horizontal, it will interpolate the its height.
    @inlinable func set(interpolateSize: Bool) {
        
        adw_squeezer_set_interpolate_size(squeezer_ptr, gboolean((interpolateSize) ? 1 : 0))
        
    }

    /// Sets the switch threshold policy for `self`.
    /// 
    /// Determines when the squeezer will switch children.
    /// 
    /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only switch when the
    /// visible child cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`,
    /// it will switch as soon as the visible child doesn't get their natural size.
    /// 
    /// This can be useful if you have a long ellipsizing label and want to let it
    /// ellipsize instead of immediately switching.
    @inlinable func setSwitchThreshold(policy: AdwFoldThresholdPolicy) {
        
        adw_squeezer_set_switch_threshold_policy(squeezer_ptr, policy)
        
    }

    /// Sets the transition animation duration for `self`.
    @inlinable func setTransition(duration: Int) {
        
        adw_squeezer_set_transition_duration(squeezer_ptr, guint(duration))
        
    }

    /// Sets the type of animation used for transitions between children in `self`.
    @inlinable func setTransitionType(transition: AdwSqueezerTransitionType) {
        
        adw_squeezer_set_transition_type(squeezer_ptr, transition)
        
    }

    /// Sets the horizontal alignment, from 0 (start) to 1 (end).
    /// 
    /// This affects the children allocation during transitions, when they exceed the
    /// size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// start side aligned and overflow the end side, and 1 means the opposite.
    @inlinable func set(xalign: CFloat) {
        
        adw_squeezer_set_xalign(squeezer_ptr, xalign)
        
    }

    /// Sets the vertical alignment, from 0 (top) to 1 (bottom).
    /// 
    /// This affects the children allocation during transitions, when they exceed the
    /// size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// top side aligned and overflow the bottom side, and 1 means the opposite.
    @inlinable func set(yalign: CFloat) {
        
        adw_squeezer_set_yalign(squeezer_ptr, yalign)
        
    }
    /// Gets whether to allow squeezing beyond the last child's minimum size.
    @inlinable var allowNone: Bool {
        /// Gets whether to allow squeezing beyond the last child's minimum size.
        get {
            let result = adw_squeezer_get_allow_none(squeezer_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to allow squeezing beyond the last child's minimum size.
        /// 
        /// If set to `TRUE`, the squeezer can shrink to the point where no child can be
        /// shown. This is functionally equivalent to appending a widget with 0×0 minimum
        /// size.
        nonmutating set {
            adw_squeezer_set_allow_none(squeezer_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether all children have the same size for the opposite orientation.
    /// 
    /// For example, if a squeezer is horizontal and is homogeneous, it will
    /// request the same height for all its children. If it isn't, the squeezer may
    /// change size when a different child becomes visible.
    @inlinable var homogeneous: Bool {
        /// Gets whether all children have the same size for the opposite orientation.
        get {
            let result = adw_squeezer_get_homogeneous(squeezer_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether all children have the same size for the opposite orientation.
        /// 
        /// For example, if a squeezer is horizontal and is homogeneous, it will request
        /// the same height for all its children. If it isn't, the squeezer may change
        /// size when a different child becomes visible.
        nonmutating set {
            adw_squeezer_set_homogeneous(squeezer_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` interpolates its size when changing the visible child.
    @inlinable var interpolateSize: Bool {
        /// Gets whether `self` interpolates its size when changing the visible child.
        get {
            let result = adw_squeezer_get_interpolate_size(squeezer_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` interpolates its size when changing the visible child.
        /// 
        /// If `TRUE`, the squeezer will interpolate its size between the one of the
        /// previous visible child and the one of the new visible child, according to the
        /// set transition duration and the orientation, e.g. if the squeezer is
        /// horizontal, it will interpolate the its height.
        nonmutating set {
            adw_squeezer_set_interpolate_size(squeezer_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// A selection model with the squeezer's pages.
    /// 
    /// This can be used to keep an up-to-date view. The model also implements
    /// [iface`Gtk.SelectionModel`] and can be used to track the visible page.
    @inlinable var pages: Gtk.SelectionModelRef! {
        /// Returns a [iface`Gio.ListModel`] that contains the pages of `self`.
        /// 
        /// This can be used to keep an up-to-date view. The model also implements
        /// [iface`Gtk.SelectionModel`] and can be used to track the visible page.
        get {
            let result = adw_squeezer_get_pages(squeezer_ptr)
        let rv = Gtk.SelectionModelRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets the switch threshold policy for `self`.
    @inlinable var switchThresholdPolicy: AdwFoldThresholdPolicy {
        /// Gets the switch threshold policy for `self`.
        get {
            let result = adw_squeezer_get_switch_threshold_policy(squeezer_ptr)
        let rv = result
            return rv
        }
        /// Sets the switch threshold policy for `self`.
        /// 
        /// Determines when the squeezer will switch children.
        /// 
        /// If set to `ADW_FOLD_THRESHOLD_POLICY_MINIMUM`, it will only switch when the
        /// visible child cannot fit anymore. With `ADW_FOLD_THRESHOLD_POLICY_NATURAL`,
        /// it will switch as soon as the visible child doesn't get their natural size.
        /// 
        /// This can be useful if you have a long ellipsizing label and want to let it
        /// ellipsize instead of immediately switching.
        nonmutating set {
            adw_squeezer_set_switch_threshold_policy(squeezer_ptr, newValue)
        }
    }

    /// Gets the transition animation duration for `self`.
    @inlinable var transitionDuration: Int {
        /// Gets the transition animation duration for `self`.
        get {
            let result = adw_squeezer_get_transition_duration(squeezer_ptr)
        let rv = Int(result)
            return rv
        }
        /// Sets the transition animation duration for `self`.
        nonmutating set {
            adw_squeezer_set_transition_duration(squeezer_ptr, guint(newValue))
        }
    }

    /// Gets whether a transition is currently running for `self`.
    /// 
    /// If a transition is impossible, the property value will be set to `TRUE` and
    /// then immediately to `FALSE`, so it's possible to rely on its notifications
    /// to know that a transition has happened.
    @inlinable var transitionRunning: Bool {
        /// Gets whether a transition is currently running for `self`.
        /// 
        /// If a transition is impossible, the property value will be set to `TRUE` and
        /// then immediately to `FALSE`, so it's possible to rely on its notifications
        /// to know that a transition has happened.
        get {
            let result = adw_squeezer_get_transition_running(squeezer_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets the type of animation used for transitions between children in `self`.
    @inlinable var transitionType: AdwSqueezerTransitionType {
        /// Gets the type of animation used for transitions between children in `self`.
        get {
            let result = adw_squeezer_get_transition_type(squeezer_ptr)
        let rv = result
            return rv
        }
        /// Sets the type of animation used for transitions between children in `self`.
        nonmutating set {
            adw_squeezer_set_transition_type(squeezer_ptr, newValue)
        }
    }

    /// Gets the currently visible child of `self`.
    @inlinable var visibleChild: Gtk.WidgetRef! {
        /// Gets the currently visible child of `self`.
        get {
            let result = adw_squeezer_get_visible_child(squeezer_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
    }

    /// The horizontal alignment, from 0 (start) to 1 (end).
    /// 
    /// This affects the children allocation during transitions, when they exceed
    /// the size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// start side aligned and overflow the end side, and 1 means the opposite.
    @inlinable var xalign: CFloat {
        /// Gets the horizontal alignment, from 0 (start) to 1 (end).
        get {
            let result = adw_squeezer_get_xalign(squeezer_ptr)
        let rv = result
            return rv
        }
        /// Sets the horizontal alignment, from 0 (start) to 1 (end).
        /// 
        /// This affects the children allocation during transitions, when they exceed the
        /// size of the squeezer.
        /// 
        /// For example, 0.5 means the child will be centered, 0 means it will keep the
        /// start side aligned and overflow the end side, and 1 means the opposite.
        nonmutating set {
            adw_squeezer_set_xalign(squeezer_ptr, newValue)
        }
    }

    /// The vertical alignment, from 0 (top) to 1 (bottom).
    /// 
    /// This affects the children allocation during transitions, when they exceed
    /// the size of the squeezer.
    /// 
    /// For example, 0.5 means the child will be centered, 0 means it will keep the
    /// top side aligned and overflow the bottom side, and 1 means the opposite.
    @inlinable var yalign: CFloat {
        /// Gets the vertical alignment, from 0 (top) to 1 (bottom).
        get {
            let result = adw_squeezer_get_yalign(squeezer_ptr)
        let rv = result
            return rv
        }
        /// Sets the vertical alignment, from 0 (top) to 1 (bottom).
        /// 
        /// This affects the children allocation during transitions, when they exceed the
        /// size of the squeezer.
        /// 
        /// For example, 0.5 means the child will be centered, 0 means it will keep the
        /// top side aligned and overflow the bottom side, and 1 means the opposite.
        nonmutating set {
            adw_squeezer_set_yalign(squeezer_ptr, newValue)
        }
    }


}



// MARK: - SqueezerPage Class

/// An auxiliary class used by [class`Squeezer`].
///
/// The `SqueezerPageProtocol` protocol exposes the methods and properties of an underlying `AdwSqueezerPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SqueezerPage`.
/// Alternatively, use `SqueezerPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SqueezerPageProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwSqueezerPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSqueezerPage` instance.
    var squeezer_page_ptr: UnsafeMutablePointer<AdwSqueezerPage>! { get }

    /// Required Initialiser for types conforming to `SqueezerPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// An auxiliary class used by [class`Squeezer`].
///
/// The `SqueezerPageRef` type acts as a lightweight Swift reference to an underlying `AdwSqueezerPage` instance.
/// It exposes methods that can operate on this data type through `SqueezerPageProtocol` conformance.
/// Use `SqueezerPageRef` only as an `unowned` reference to an existing `AdwSqueezerPage` instance.
///
public struct SqueezerPageRef: SqueezerPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwSqueezerPage` instance.
    /// For type-safe access, use the generated, typed pointer `squeezer_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SqueezerPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSqueezerPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSqueezerPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSqueezerPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSqueezerPage>?) {
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

    /// Reference intialiser for a related type that implements `SqueezerPageProtocol`
    @inlinable init<T: SqueezerPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SqueezerPageProtocol>(_ other: T) -> SqueezerPageRef { SqueezerPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

/// An auxiliary class used by [class`Squeezer`].
///
/// The `SqueezerPage` type acts as a reference-counted owner of an underlying `AdwSqueezerPage` instance.
/// It provides the methods that can operate on this data type through `SqueezerPageProtocol` conformance.
/// Use `SqueezerPage` as a strong reference or owner of a `AdwSqueezerPage` instance.
///
open class SqueezerPage: GLibObject.Object, SqueezerPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SqueezerPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwSqueezerPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SqueezerPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwSqueezerPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SqueezerPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SqueezerPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SqueezerPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwSqueezerPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SqueezerPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwSqueezerPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwSqueezerPage`.
    /// i.e., ownership is transferred to the `SqueezerPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwSqueezerPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SqueezerPageProtocol`
    /// Will retain `AdwSqueezerPage`.
    /// - Parameter other: an instance of a related type that implements `SqueezerPageProtocol`
    @inlinable public init<T: SqueezerPageProtocol>(squeezerPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SqueezerPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }



}

public enum SqueezerPagePropertyName: String, PropertyNameProtocol {
    /// The the squeezer child to which the page belongs.
    case child = "child"
    /// Whether the child is enabled.
    /// 
    /// If a child is disabled, it will be ignored when looking for the child
    /// fitting the available size best.
    /// 
    /// This allows to programmatically and prematurely hide a child even if it
    /// fits in the available space.
    /// 
    /// This can be used e.g. to ensure a certain child is hidden below a certain
    /// window width, or any other constraint you find suitable.
    case enabled = "enabled"
}

public extension SqueezerPageProtocol {
    /// Bind a `SqueezerPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SqueezerPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a SqueezerPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SqueezerPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a SqueezerPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SqueezerPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SqueezerPageSignalName: String, SignalNameProtocol {
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
    /// The the squeezer child to which the page belongs.
    case notifyChild = "notify::child"
    /// Whether the child is enabled.
    /// 
    /// If a child is disabled, it will be ignored when looking for the child
    /// fitting the available size best.
    /// 
    /// This allows to programmatically and prematurely hide a child even if it
    /// fits in the available space.
    /// 
    /// This can be used e.g. to ensure a certain child is hidden below a certain
    /// window width, or any other constraint you find suitable.
    case notifyEnabled = "notify::enabled"
}

// MARK: SqueezerPage has no signals
// MARK: SqueezerPage Class: SqueezerPageProtocol extension (methods and fields)
public extension SqueezerPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSqueezerPage` instance.
    @inlinable var squeezer_page_ptr: UnsafeMutablePointer<AdwSqueezerPage>! { return ptr?.assumingMemoryBound(to: AdwSqueezerPage.self) }

    /// Returns the squeezer child to which `self` belongs.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_squeezer_page_get_child(squeezer_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether `self` is enabled.
    @inlinable func getEnabled() -> Bool {
        let result = adw_squeezer_page_get_enabled(squeezer_page_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets whether `self` is enabled.
    /// 
    /// If a child is disabled, it will be ignored when looking for the child
    /// fitting the available size best.
    /// 
    /// This allows to programmatically and prematurely hide a child even if it fits
    /// in the available space.
    /// 
    /// This can be used e.g. to ensure a certain child is hidden below a certain
    /// window width, or any other constraint you find suitable.
    @inlinable func set(enabled: Bool) {
        
        adw_squeezer_page_set_enabled(squeezer_page_ptr, gboolean((enabled) ? 1 : 0))
        
    }
    /// The the squeezer child to which the page belongs.
    @inlinable var child: Gtk.WidgetRef! {
        /// Returns the squeezer child to which `self` belongs.
        get {
            let result = adw_squeezer_page_get_child(squeezer_page_ptr)
        let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Whether the child is enabled.
    /// 
    /// If a child is disabled, it will be ignored when looking for the child
    /// fitting the available size best.
    /// 
    /// This allows to programmatically and prematurely hide a child even if it
    /// fits in the available space.
    /// 
    /// This can be used e.g. to ensure a certain child is hidden below a certain
    /// window width, or any other constraint you find suitable.
    @inlinable var enabled: Bool {
        /// Gets whether `self` is enabled.
        get {
            let result = adw_squeezer_page_get_enabled(squeezer_page_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` is enabled.
        /// 
        /// If a child is disabled, it will be ignored when looking for the child
        /// fitting the available size best.
        /// 
        /// This allows to programmatically and prematurely hide a child even if it fits
        /// in the available space.
        /// 
        /// This can be used e.g. to ensure a certain child is hidden below a certain
        /// window width, or any other constraint you find suitable.
        nonmutating set {
            adw_squeezer_page_set_enabled(squeezer_page_ptr, gboolean((newValue) ? 1 : 0))
        }
    }


}



// MARK: - StatusPage Class

/// A page used for empty/error states and similar use-cases.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="status-page-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="status-page.png" alt="status-page"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwStatusPage` widget can have an icon, a title, a description and a
/// custom widget which is displayed below them.
/// 
/// ## CSS nodes
/// 
/// `AdwStatusPage` has a main CSS node with name `statuspage`.
/// 
/// `AdwStatusPage` can use the
/// [`.compact`](style-classes.html`compact-status-page`) style class for when it
/// needs to fit into a small space such a sidebar or a popover.
///
/// The `StatusPageProtocol` protocol exposes the methods and properties of an underlying `AdwStatusPage` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StatusPage`.
/// Alternatively, use `StatusPageRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StatusPageProtocol: Gtk.WidgetProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol {
        /// Untyped pointer to the underlying `AdwStatusPage` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwStatusPage` instance.
    var status_page_ptr: UnsafeMutablePointer<AdwStatusPage>! { get }

    /// Required Initialiser for types conforming to `StatusPageProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A page used for empty/error states and similar use-cases.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="status-page-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="status-page.png" alt="status-page"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwStatusPage` widget can have an icon, a title, a description and a
/// custom widget which is displayed below them.
/// 
/// ## CSS nodes
/// 
/// `AdwStatusPage` has a main CSS node with name `statuspage`.
/// 
/// `AdwStatusPage` can use the
/// [`.compact`](style-classes.html`compact-status-page`) style class for when it
/// needs to fit into a small space such a sidebar or a popover.
///
/// The `StatusPageRef` type acts as a lightweight Swift reference to an underlying `AdwStatusPage` instance.
/// It exposes methods that can operate on this data type through `StatusPageProtocol` conformance.
/// Use `StatusPageRef` only as an `unowned` reference to an existing `AdwStatusPage` instance.
///
public struct StatusPageRef: StatusPageProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwStatusPage` instance.
    /// For type-safe access, use the generated, typed pointer `status_page_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StatusPageRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwStatusPage>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwStatusPage>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwStatusPage>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwStatusPage>?) {
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

    /// Reference intialiser for a related type that implements `StatusPageProtocol`
    @inlinable init<T: StatusPageProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: StatusPageProtocol>(_ other: T) -> StatusPageRef { StatusPageRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwStatusPage`.
    @inlinable init() {
            let result = adw_status_page_new()
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A page used for empty/error states and similar use-cases.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="status-page-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="status-page.png" alt="status-page"&gt;
/// &lt;/picture&gt;
/// 
/// The `AdwStatusPage` widget can have an icon, a title, a description and a
/// custom widget which is displayed below them.
/// 
/// ## CSS nodes
/// 
/// `AdwStatusPage` has a main CSS node with name `statuspage`.
/// 
/// `AdwStatusPage` can use the
/// [`.compact`](style-classes.html`compact-status-page`) style class for when it
/// needs to fit into a small space such a sidebar or a popover.
///
/// The `StatusPage` type acts as a reference-counted owner of an underlying `AdwStatusPage` instance.
/// It provides the methods that can operate on this data type through `StatusPageProtocol` conformance.
/// Use `StatusPage` as a strong reference or owner of a `AdwStatusPage` instance.
///
open class StatusPage: Gtk.Widget, StatusPageProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StatusPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwStatusPage>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StatusPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwStatusPage>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StatusPage` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StatusPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StatusPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwStatusPage>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StatusPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwStatusPage>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwStatusPage`.
    /// i.e., ownership is transferred to the `StatusPage` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwStatusPage>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `StatusPageProtocol`
    /// Will retain `AdwStatusPage`.
    /// - Parameter other: an instance of a related type that implements `StatusPageProtocol`
    @inlinable public init<T: StatusPageProtocol>(statusPage other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StatusPageProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwStatusPage`.
    @inlinable public init() {
            let result = adw_status_page_new()
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum StatusPagePropertyName: String, PropertyNameProtocol {
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
    /// The description to be displayed below the title.
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
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case heightRequest = "height-request"
    /// Whether to expand horizontally.
    case hexpand = "hexpand"
    /// Whether to use the `hexpand` property.
    case hexpandSet = "hexpand-set"
    /// The name of the icon to be used.
    /// 
    /// Changing this will set [property`StatusPage:paintable`] to `NULL`.
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
    /// The paintable to be used.
    /// 
    /// Changing this will set [property`StatusPage:icon-name`] to `NULL`.
    case paintable = "paintable"
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
    /// The title to be displayed below the icon.
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

public extension StatusPageProtocol {
    /// Bind a `StatusPagePropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: StatusPagePropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a StatusPage property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: StatusPagePropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a StatusPage property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: StatusPagePropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum StatusPageSignalName: String, SignalNameProtocol {
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
    /// The description to be displayed below the title.
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
    /// Override for height request of the widget.
    /// 
    /// If this is -1, the natural request will be used.
    case notifyHeightRequest = "notify::height-request"
    /// Whether to expand horizontally.
    case notifyHexpand = "notify::hexpand"
    /// Whether to use the `hexpand` property.
    case notifyHexpandSet = "notify::hexpand-set"
    /// The name of the icon to be used.
    /// 
    /// Changing this will set [property`StatusPage:paintable`] to `NULL`.
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
    /// The paintable to be used.
    /// 
    /// Changing this will set [property`StatusPage:icon-name`] to `NULL`.
    case notifyPaintable = "notify::paintable"
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
    /// The title to be displayed below the icon.
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

// MARK: StatusPage has no signals
// MARK: StatusPage Class: StatusPageProtocol extension (methods and fields)
public extension StatusPageProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwStatusPage` instance.
    @inlinable var status_page_ptr: UnsafeMutablePointer<AdwStatusPage>! { return ptr?.assumingMemoryBound(to: AdwStatusPage.self) }

    /// Gets the child widget of `self`.
    @inlinable func getChild() -> Gtk.WidgetRef! {
        let result = adw_status_page_get_child(status_page_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the description for `self`.
    @inlinable func getDescription() -> String! {
        let result = adw_status_page_get_description(status_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the icon name for `self`.
    @inlinable func getIconName() -> String! {
        let result = adw_status_page_get_icon_name(status_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the paintable for `self`.
    @inlinable func getPaintable() -> Gdk.PaintableRef! {
        let result = adw_status_page_get_paintable(status_page_ptr)
        let rv = Gdk.PaintableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets the title for `self`.
    @inlinable func getTitle() -> String! {
        let result = adw_status_page_get_title(status_page_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Sets the child widget of `self`.
    @inlinable func set(child: Gtk.WidgetRef? = nil) {
            
        adw_status_page_set_child(status_page_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `self`.
    @inlinable func set<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT?) {
        
        adw_status_page_set_child(status_page_ptr, child?.widget_ptr)
        
    }

    /// Sets the description for `self`.
    /// 
    /// The description is displayed below the title.
    @inlinable func set(description: UnsafePointer<CChar>? = nil) {
        
        adw_status_page_set_description(status_page_ptr, description)
        
    }

    /// Sets the icon name for `self`.
    /// 
    /// Changing this will set [property`StatusPage:paintable`] to `NULL`.
    @inlinable func set(iconName: UnsafePointer<CChar>? = nil) {
        
        adw_status_page_set_icon_name(status_page_ptr, iconName)
        
    }

    /// Sets the paintable for `self`.
    /// 
    /// Changing this will set [property`StatusPage:icon-name`] to `NULL`.
    @inlinable func set(paintable: Gdk.PaintableRef? = nil) {
            
        adw_status_page_set_paintable(status_page_ptr, paintable?.paintable_ptr)
            
    }
    /// Sets the paintable for `self`.
    /// 
    /// Changing this will set [property`StatusPage:icon-name`] to `NULL`.
    @inlinable func set<GdkPaintableT: Gdk.PaintableProtocol>(paintable: GdkPaintableT?) {
        
        adw_status_page_set_paintable(status_page_ptr, paintable?.paintable_ptr)
        
    }

    /// Sets the title for `self`.
    /// 
    /// The title is displayed below the icon.
    @inlinable func set(title: UnsafePointer<CChar>!) {
        
        adw_status_page_set_title(status_page_ptr, title)
        
    }
    /// The child widget.
    @inlinable var child: Gtk.WidgetRef! {
        /// Gets the child widget of `self`.
        get {
            let result = adw_status_page_get_child(status_page_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `self`.
        nonmutating set {
            adw_status_page_set_child(status_page_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// The description to be displayed below the title.
    @inlinable var description: String! {
        /// Gets the description for `self`.
        get {
            let result = adw_status_page_get_description(status_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the description for `self`.
        /// 
        /// The description is displayed below the title.
        nonmutating set {
            adw_status_page_set_description(status_page_ptr, newValue)
        }
    }

    /// Gets the icon name for `self`.
    @inlinable var iconName: String! {
        /// Gets the icon name for `self`.
        get {
            let result = adw_status_page_get_icon_name(status_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the icon name for `self`.
        /// 
        /// Changing this will set [property`StatusPage:paintable`] to `NULL`.
        nonmutating set {
            adw_status_page_set_icon_name(status_page_ptr, newValue)
        }
    }

    /// The paintable to be used.
    /// 
    /// Changing this will set [property`StatusPage:icon-name`] to `NULL`.
    @inlinable var paintable: Gdk.PaintableRef! {
        /// Gets the paintable for `self`.
        get {
            let result = adw_status_page_get_paintable(status_page_ptr)
        let rv = Gdk.PaintableRef(gconstpointer: gconstpointer(result))
            return rv
        }
        /// Sets the paintable for `self`.
        /// 
        /// Changing this will set [property`StatusPage:icon-name`] to `NULL`.
        nonmutating set {
            adw_status_page_set_paintable(status_page_ptr, UnsafeMutablePointer<GdkPaintable>(newValue?.paintable_ptr))
        }
    }

    /// The title to be displayed below the icon.
    @inlinable var title: String! {
        /// Gets the title for `self`.
        get {
            let result = adw_status_page_get_title(status_page_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the title for `self`.
        /// 
        /// The title is displayed below the icon.
        nonmutating set {
            adw_status_page_set_title(status_page_ptr, newValue)
        }
    }


}



// MARK: - StyleManager Class

/// A class for managing application-wide styling.
/// 
/// `AdwStyleManager` provides a way to query and influence the application
/// styles, such as whether to use dark or high contrast appearance.
/// 
/// It allows to set the color scheme via the
/// [property`StyleManager:color-scheme`] property, and to query the current
/// appearance, as well as whether a system-wide color scheme preference exists.
///
/// The `StyleManagerProtocol` protocol exposes the methods and properties of an underlying `AdwStyleManager` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `StyleManager`.
/// Alternatively, use `StyleManagerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol StyleManagerProtocol: GLibObject.ObjectProtocol {
        /// Untyped pointer to the underlying `AdwStyleManager` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwStyleManager` instance.
    var style_manager_ptr: UnsafeMutablePointer<AdwStyleManager>! { get }

    /// Required Initialiser for types conforming to `StyleManagerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A class for managing application-wide styling.
/// 
/// `AdwStyleManager` provides a way to query and influence the application
/// styles, such as whether to use dark or high contrast appearance.
/// 
/// It allows to set the color scheme via the
/// [property`StyleManager:color-scheme`] property, and to query the current
/// appearance, as well as whether a system-wide color scheme preference exists.
///
/// The `StyleManagerRef` type acts as a lightweight Swift reference to an underlying `AdwStyleManager` instance.
/// It exposes methods that can operate on this data type through `StyleManagerProtocol` conformance.
/// Use `StyleManagerRef` only as an `unowned` reference to an existing `AdwStyleManager` instance.
///
public struct StyleManagerRef: StyleManagerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwStyleManager` instance.
    /// For type-safe access, use the generated, typed pointer `style_manager_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension StyleManagerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwStyleManager>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwStyleManager>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwStyleManager>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwStyleManager>?) {
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

    /// Reference intialiser for a related type that implements `StyleManagerProtocol`
    @inlinable init<T: StyleManagerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: StyleManagerProtocol>(_ other: T) -> StyleManagerRef { StyleManagerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Gets the default `AdwStyleManager` instance.
    /// 
    /// It manages all [class`Gdk.Display`] instances unless the style manager for
    /// that display has an override.
    /// 
    /// See [func`StyleManager.get_for_display`].
    @inlinable static func getDefault() -> StyleManagerRef! {
            let result = adw_style_manager_get_default()
        guard let rv = StyleManagerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the `AdwStyleManager` instance managing `display`.
    /// 
    /// It can be used to override styles for that specific display instead of the
    /// whole application.
    /// 
    /// Most applications should use [func`StyleManager.get_default`] instead.
    @inlinable static func getFor<GdkDisplayT: Gdk.DisplayProtocol>(display: GdkDisplayT) -> StyleManagerRef! {
            let result = adw_style_manager_get_for_display(display.display_ptr)
        guard let rv = StyleManagerRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }
}

/// A class for managing application-wide styling.
/// 
/// `AdwStyleManager` provides a way to query and influence the application
/// styles, such as whether to use dark or high contrast appearance.
/// 
/// It allows to set the color scheme via the
/// [property`StyleManager:color-scheme`] property, and to query the current
/// appearance, as well as whether a system-wide color scheme preference exists.
///
/// The `StyleManager` type acts as a reference-counted owner of an underlying `AdwStyleManager` instance.
/// It provides the methods that can operate on this data type through `StyleManagerProtocol` conformance.
/// Use `StyleManager` as a strong reference or owner of a `AdwStyleManager` instance.
///
open class StyleManager: GLibObject.Object, StyleManagerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StyleManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwStyleManager>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StyleManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwStyleManager>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StyleManager` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StyleManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StyleManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwStyleManager>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `StyleManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwStyleManager>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwStyleManager`.
    /// i.e., ownership is transferred to the `StyleManager` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwStyleManager>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `StyleManagerProtocol`
    /// Will retain `AdwStyleManager`.
    /// - Parameter other: an instance of a related type that implements `StyleManagerProtocol`
    @inlinable public init<T: StyleManagerProtocol>(styleManager other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `StyleManagerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }


    /// Gets the default `AdwStyleManager` instance.
    /// 
    /// It manages all [class`Gdk.Display`] instances unless the style manager for
    /// that display has an override.
    /// 
    /// See [func`StyleManager.get_for_display`].
    @inlinable public static func getDefault() -> StyleManager! {
            let result = adw_style_manager_get_default()
        guard let rv = StyleManager(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

    /// Gets the `AdwStyleManager` instance managing `display`.
    /// 
    /// It can be used to override styles for that specific display instead of the
    /// whole application.
    /// 
    /// Most applications should use [func`StyleManager.get_default`] instead.
    @inlinable public static func getFor<GdkDisplayT: Gdk.DisplayProtocol>(display: GdkDisplayT) -> StyleManager! {
            let result = adw_style_manager_get_for_display(display.display_ptr)
        guard let rv = StyleManager(gconstpointer: gconstpointer(result)) else { return nil }
            if typeIsA(type: rv.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = rv.refSink() } 
return rv
    }

}

public enum StyleManagerPropertyName: String, PropertyNameProtocol {
    /// The requested application color scheme.
    /// 
    /// The effective appearance will be decided based on the application color
    /// scheme and the system preferred color scheme. The
    /// [property`StyleManager:dark`] property can be used to query the current
    /// effective appearance.
    /// 
    /// The `ADW_COLOR_SCHEME_PREFER_LIGHT` color scheme results in the application
    /// using light appearance unless the system prefers dark colors. This is the
    /// default value.
    /// 
    /// The `ADW_COLOR_SCHEME_PREFER_DARK` color scheme results in the application
    /// using dark appearance, but can still switch to the light appearance if the
    /// system can prefers it, for example, when the high contrast preference is
    /// enabled.
    /// 
    /// The `ADW_COLOR_SCHEME_FORCE_LIGHT` and `ADW_COLOR_SCHEME_FORCE_DARK` values
    /// ignore the system preference entirely. They are useful if the application
    /// wants to match its UI to its content or to provide a separate color scheme
    /// switcher.
    /// 
    /// If a per-[class`Gdk.Display`] style manager has its color scheme set to
    /// `ADW_COLOR_SCHEME_DEFAULT`, it will inherit the color scheme from the
    /// default style manager.
    /// 
    /// For the default style manager, `ADW_COLOR_SCHEME_DEFAULT` is equivalent to
    /// `ADW_COLOR_SCHEME_PREFER_LIGHT`.
    /// 
    /// The [property`StyleManager:system-supports-color-schemes`] property can be
    /// used to check if the current environment provides a color scheme
    /// preference.
    case colorScheme = "color-scheme"
    /// Whether the application is using dark appearance.
    /// 
    /// This property can be used to query the current appearance, as requested via
    /// [property`StyleManager:color-scheme`].
    case dark = "dark"
    /// The display the style manager is associated with.
    /// 
    /// The display will be `NULL` for the style manager returned by
    /// [func`StyleManager.get_default`].
    case display = "display"
    /// Whether the application is using high contrast appearance.
    /// 
    /// This cannot be overridden by applications.
    case highContrast = "high-contrast"
    /// Whether the system supports color schemes.
    /// 
    /// This property can be used to check if the current environment provides a
    /// color scheme preference. For example, applications might want to show a
    /// separate appearance switcher if it's set to `FALSE`.
    /// 
    /// See [property`StyleManager:color-scheme`].
    case systemSupportsColorSchemes = "system-supports-color-schemes"
}

public extension StyleManagerProtocol {
    /// Bind a `StyleManagerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: StyleManagerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a StyleManager property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: StyleManagerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a StyleManager property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: StyleManagerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum StyleManagerSignalName: String, SignalNameProtocol {
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
    /// The requested application color scheme.
    /// 
    /// The effective appearance will be decided based on the application color
    /// scheme and the system preferred color scheme. The
    /// [property`StyleManager:dark`] property can be used to query the current
    /// effective appearance.
    /// 
    /// The `ADW_COLOR_SCHEME_PREFER_LIGHT` color scheme results in the application
    /// using light appearance unless the system prefers dark colors. This is the
    /// default value.
    /// 
    /// The `ADW_COLOR_SCHEME_PREFER_DARK` color scheme results in the application
    /// using dark appearance, but can still switch to the light appearance if the
    /// system can prefers it, for example, when the high contrast preference is
    /// enabled.
    /// 
    /// The `ADW_COLOR_SCHEME_FORCE_LIGHT` and `ADW_COLOR_SCHEME_FORCE_DARK` values
    /// ignore the system preference entirely. They are useful if the application
    /// wants to match its UI to its content or to provide a separate color scheme
    /// switcher.
    /// 
    /// If a per-[class`Gdk.Display`] style manager has its color scheme set to
    /// `ADW_COLOR_SCHEME_DEFAULT`, it will inherit the color scheme from the
    /// default style manager.
    /// 
    /// For the default style manager, `ADW_COLOR_SCHEME_DEFAULT` is equivalent to
    /// `ADW_COLOR_SCHEME_PREFER_LIGHT`.
    /// 
    /// The [property`StyleManager:system-supports-color-schemes`] property can be
    /// used to check if the current environment provides a color scheme
    /// preference.
    case notifyColorScheme = "notify::color-scheme"
    /// Whether the application is using dark appearance.
    /// 
    /// This property can be used to query the current appearance, as requested via
    /// [property`StyleManager:color-scheme`].
    case notifyDark = "notify::dark"
    /// The display the style manager is associated with.
    /// 
    /// The display will be `NULL` for the style manager returned by
    /// [func`StyleManager.get_default`].
    case notifyDisplay = "notify::display"
    /// Whether the application is using high contrast appearance.
    /// 
    /// This cannot be overridden by applications.
    case notifyHighContrast = "notify::high-contrast"
    /// Whether the system supports color schemes.
    /// 
    /// This property can be used to check if the current environment provides a
    /// color scheme preference. For example, applications might want to show a
    /// separate appearance switcher if it's set to `FALSE`.
    /// 
    /// See [property`StyleManager:color-scheme`].
    case notifySystemSupportsColorSchemes = "notify::system-supports-color-schemes"
}

// MARK: StyleManager has no signals
// MARK: StyleManager Class: StyleManagerProtocol extension (methods and fields)
public extension StyleManagerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwStyleManager` instance.
    @inlinable var style_manager_ptr: UnsafeMutablePointer<AdwStyleManager>! { return ptr?.assumingMemoryBound(to: AdwStyleManager.self) }

    /// Gets the requested application color scheme.
    @inlinable func getColorScheme() -> AdwColorScheme {
        let result = adw_style_manager_get_color_scheme(style_manager_ptr)
        let rv = result
        return rv
    }

    /// Gets whether the application is using dark appearance.
    /// 
    /// This can be used to query the current appearance, as requested via
    /// [property`StyleManager:color-scheme`].
    @inlinable func getDark() -> Bool {
        let result = adw_style_manager_get_dark(style_manager_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the display the style manager is associated with.
    /// 
    /// The display will be `NULL` for the style manager returned by
    /// [func`StyleManager.get_default`].
    @inlinable func getDisplay() -> Gdk.DisplayRef! {
        let result = adw_style_manager_get_display(style_manager_ptr)
        let rv = Gdk.DisplayRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Gets whether the application is using high contrast appearance.
    /// 
    /// This cannot be overridden by applications.
    @inlinable func getHighContrast() -> Bool {
        let result = adw_style_manager_get_high_contrast(style_manager_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether the system supports color schemes.
    /// 
    /// This can be used to check if the current environment provides a color scheme
    /// preference. For example, applications might want to show a separate
    /// appearance switcher if it's set to `FALSE`.
    @inlinable func getSystemSupportsColorSchemes() -> Bool {
        let result = adw_style_manager_get_system_supports_color_schemes(style_manager_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Sets the requested application color scheme.
    /// 
    /// The effective appearance will be decided based on the application color
    /// scheme and the system preferred color scheme. The
    /// [property`StyleManager:dark`] property can be used to query the current
    /// effective appearance.
    /// 
    /// The `ADW_COLOR_SCHEME_PREFER_LIGHT` color scheme results in the application
    /// using light appearance unless the system prefers dark colors. This is the
    /// default value.
    /// 
    /// The `ADW_COLOR_SCHEME_PREFER_DARK` color scheme results in the application
    /// using dark appearance, but can still switch to the light appearance if the
    /// system can prefers it, for example, when the high contrast preference is
    /// enabled.
    /// 
    /// The `ADW_COLOR_SCHEME_FORCE_LIGHT` and `ADW_COLOR_SCHEME_FORCE_DARK` values
    /// ignore the system preference entirely. They are useful if the application
    /// wants to match its UI to its content or to provide a separate color scheme
    /// switcher.
    /// 
    /// If a per-[class`Gdk.Display`] style manager has its color scheme set to
    /// `ADW_COLOR_SCHEME_DEFAULT`, it will inherit the color scheme from the
    /// default style manager.
    /// 
    /// For the default style manager, `ADW_COLOR_SCHEME_DEFAULT` is equivalent to
    /// `ADW_COLOR_SCHEME_PREFER_LIGHT`.
    /// 
    /// The [property`StyleManager:system-supports-color-schemes`] property can be
    /// used to check if the current environment provides a color scheme
    /// preference.
    @inlinable func set(colorScheme: AdwColorScheme) {
        
        adw_style_manager_set_color_scheme(style_manager_ptr, colorScheme)
        
    }
    /// Gets the requested application color scheme.
    @inlinable var colorScheme: AdwColorScheme {
        /// Gets the requested application color scheme.
        get {
            let result = adw_style_manager_get_color_scheme(style_manager_ptr)
        let rv = result
            return rv
        }
        /// Sets the requested application color scheme.
        /// 
        /// The effective appearance will be decided based on the application color
        /// scheme and the system preferred color scheme. The
        /// [property`StyleManager:dark`] property can be used to query the current
        /// effective appearance.
        /// 
        /// The `ADW_COLOR_SCHEME_PREFER_LIGHT` color scheme results in the application
        /// using light appearance unless the system prefers dark colors. This is the
        /// default value.
        /// 
        /// The `ADW_COLOR_SCHEME_PREFER_DARK` color scheme results in the application
        /// using dark appearance, but can still switch to the light appearance if the
        /// system can prefers it, for example, when the high contrast preference is
        /// enabled.
        /// 
        /// The `ADW_COLOR_SCHEME_FORCE_LIGHT` and `ADW_COLOR_SCHEME_FORCE_DARK` values
        /// ignore the system preference entirely. They are useful if the application
        /// wants to match its UI to its content or to provide a separate color scheme
        /// switcher.
        /// 
        /// If a per-[class`Gdk.Display`] style manager has its color scheme set to
        /// `ADW_COLOR_SCHEME_DEFAULT`, it will inherit the color scheme from the
        /// default style manager.
        /// 
        /// For the default style manager, `ADW_COLOR_SCHEME_DEFAULT` is equivalent to
        /// `ADW_COLOR_SCHEME_PREFER_LIGHT`.
        /// 
        /// The [property`StyleManager:system-supports-color-schemes`] property can be
        /// used to check if the current environment provides a color scheme
        /// preference.
        nonmutating set {
            adw_style_manager_set_color_scheme(style_manager_ptr, newValue)
        }
    }

    /// Whether the application is using dark appearance.
    /// 
    /// This property can be used to query the current appearance, as requested via
    /// [property`StyleManager:color-scheme`].
    @inlinable var dark: Bool {
        /// Gets whether the application is using dark appearance.
        /// 
        /// This can be used to query the current appearance, as requested via
        /// [property`StyleManager:color-scheme`].
        get {
            let result = adw_style_manager_get_dark(style_manager_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// The display the style manager is associated with.
    /// 
    /// The display will be `NULL` for the style manager returned by
    /// [func`StyleManager.get_default`].
    @inlinable var display: Gdk.DisplayRef! {
        /// Gets the display the style manager is associated with.
        /// 
        /// The display will be `NULL` for the style manager returned by
        /// [func`StyleManager.get_default`].
        get {
            let result = adw_style_manager_get_display(style_manager_ptr)
        let rv = Gdk.DisplayRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }

    /// Gets whether the application is using high contrast appearance.
    /// 
    /// This cannot be overridden by applications.
    @inlinable var highContrast: Bool {
        /// Gets whether the application is using high contrast appearance.
        /// 
        /// This cannot be overridden by applications.
        get {
            let result = adw_style_manager_get_high_contrast(style_manager_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }

    /// Gets whether the system supports color schemes.
    /// 
    /// This can be used to check if the current environment provides a color scheme
    /// preference. For example, applications might want to show a separate
    /// appearance switcher if it's set to `FALSE`.
    @inlinable var systemSupportsColorSchemes: Bool {
        /// Gets whether the system supports color schemes.
        /// 
        /// This can be used to check if the current environment provides a color scheme
        /// preference. For example, applications might want to show a separate
        /// appearance switcher if it's set to `FALSE`.
        get {
            let result = adw_style_manager_get_system_supports_color_schemes(style_manager_ptr)
        let rv = ((result) != 0)
            return rv
        }
    }


}



// MARK: - SwipeTracker Class

/// A swipe tracker used in [class`Carousel`], [class`Flap`] and [class`Leaflet`].
/// 
/// The `AdwSwipeTracker` object can be used for implementing widgets with swipe
/// gestures. It supports touch-based swipes, pointer dragging, and touchpad
/// scrolling.
/// 
/// The widgets will probably want to expose the [property`SwipeTracker:enabled`]
/// property. If they expect to use horizontal orientation,
/// [property`SwipeTracker:reversed`] can be used for supporting RTL text
/// direction.
///
/// The `SwipeTrackerProtocol` protocol exposes the methods and properties of an underlying `AdwSwipeTracker` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `SwipeTracker`.
/// Alternatively, use `SwipeTrackerRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol SwipeTrackerProtocol: GLibObject.ObjectProtocol, Gtk.OrientableProtocol {
        /// Untyped pointer to the underlying `AdwSwipeTracker` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwSwipeTracker` instance.
    var swipe_tracker_ptr: UnsafeMutablePointer<AdwSwipeTracker>! { get }

    /// Required Initialiser for types conforming to `SwipeTrackerProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A swipe tracker used in [class`Carousel`], [class`Flap`] and [class`Leaflet`].
/// 
/// The `AdwSwipeTracker` object can be used for implementing widgets with swipe
/// gestures. It supports touch-based swipes, pointer dragging, and touchpad
/// scrolling.
/// 
/// The widgets will probably want to expose the [property`SwipeTracker:enabled`]
/// property. If they expect to use horizontal orientation,
/// [property`SwipeTracker:reversed`] can be used for supporting RTL text
/// direction.
///
/// The `SwipeTrackerRef` type acts as a lightweight Swift reference to an underlying `AdwSwipeTracker` instance.
/// It exposes methods that can operate on this data type through `SwipeTrackerProtocol` conformance.
/// Use `SwipeTrackerRef` only as an `unowned` reference to an existing `AdwSwipeTracker` instance.
///
public struct SwipeTrackerRef: SwipeTrackerProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwSwipeTracker` instance.
    /// For type-safe access, use the generated, typed pointer `swipe_tracker_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension SwipeTrackerRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwSwipeTracker>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwSwipeTracker>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwSwipeTracker>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwSwipeTracker>?) {
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

    /// Reference intialiser for a related type that implements `SwipeTrackerProtocol`
    @inlinable init<T: SwipeTrackerProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: SwipeTrackerProtocol>(_ other: T) -> SwipeTrackerRef { SwipeTrackerRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwSwipeTracker` for `widget`.
    @inlinable init<SwipeableT: SwipeableProtocol>( swipeable: SwipeableT) {
            let result = adw_swipe_tracker_new(swipeable.swipeable_ptr)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A swipe tracker used in [class`Carousel`], [class`Flap`] and [class`Leaflet`].
/// 
/// The `AdwSwipeTracker` object can be used for implementing widgets with swipe
/// gestures. It supports touch-based swipes, pointer dragging, and touchpad
/// scrolling.
/// 
/// The widgets will probably want to expose the [property`SwipeTracker:enabled`]
/// property. If they expect to use horizontal orientation,
/// [property`SwipeTracker:reversed`] can be used for supporting RTL text
/// direction.
///
/// The `SwipeTracker` type acts as a reference-counted owner of an underlying `AdwSwipeTracker` instance.
/// It provides the methods that can operate on this data type through `SwipeTrackerProtocol` conformance.
/// Use `SwipeTracker` as a strong reference or owner of a `AdwSwipeTracker` instance.
///
open class SwipeTracker: GLibObject.Object, SwipeTrackerProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeTracker` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwSwipeTracker>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeTracker` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwSwipeTracker>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeTracker` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeTracker` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeTracker` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwSwipeTracker>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `SwipeTracker` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwSwipeTracker>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwSwipeTracker`.
    /// i.e., ownership is transferred to the `SwipeTracker` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwSwipeTracker>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `SwipeTrackerProtocol`
    /// Will retain `AdwSwipeTracker`.
    /// - Parameter other: an instance of a related type that implements `SwipeTrackerProtocol`
    @inlinable public init<T: SwipeTrackerProtocol>(swipeTracker other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `SwipeTrackerProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwSwipeTracker` for `widget`.
    @inlinable public init<SwipeableT: SwipeableProtocol>( swipeable: SwipeableT) {
            let result = adw_swipe_tracker_new(swipeable.swipeable_ptr)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum SwipeTrackerPropertyName: String, PropertyNameProtocol {
    /// Whether to allow swiping for more than one snap point at a time.
    /// 
    /// If the value is `FALSE`, each swipe can only move to the adjacent snap
    /// points.
    case allowLongSwipes = "allow-long-swipes"
    /// Whether to allow dragging with mouse pointer.
    case allowMouseDrag = "allow-mouse-drag"
    /// Whether the swipe tracker is enabled.
    /// 
    /// When it's not enabled, no events will be processed. Usually widgets will
    /// want to expose this via a property.
    case enabled = "enabled"
    /// Whether to reverse the swipe direction.
    /// 
    /// If the swipe tracker is horizontal, it can be used for supporting RTL text
    /// direction.
    case reversed = "reversed"
    /// The widget the swipe tracker is attached to.
    case swipeable = "swipeable"
}

public extension SwipeTrackerProtocol {
    /// Bind a `SwipeTrackerPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: SwipeTrackerPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a SwipeTracker property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: SwipeTrackerPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a SwipeTracker property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: SwipeTrackerPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum SwipeTrackerSignalName: String, SignalNameProtocol {
    /// This signal is emitted right before a swipe will be started, after the
    /// drag threshold has been passed.
    case beginSwipe = "begin-swipe"
    /// This signal is emitted as soon as the gesture has stopped.
    /// 
    /// The user is expected to animate the deceleration from the current progress
    /// value to `to` with an animation using `velocity` as the initial velocity,
    /// provided in pixels per second. [class`SpringAnimation`] is usually a good
    /// fit for this.
    case endSwipe = "end-swipe"
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
    /// This signal is emitted when a possible swipe is detected.
    /// 
    /// The `direction` value can be used to restrict the swipe to a certain
    /// direction.
    case prepare = "prepare"
    /// This signal is emitted every time the progress value changes.
    case updateSwipe = "update-swipe"
    /// Whether to allow swiping for more than one snap point at a time.
    /// 
    /// If the value is `FALSE`, each swipe can only move to the adjacent snap
    /// points.
    case notifyAllowLongSwipes = "notify::allow-long-swipes"
    /// Whether to allow dragging with mouse pointer.
    case notifyAllowMouseDrag = "notify::allow-mouse-drag"
    /// Whether the swipe tracker is enabled.
    /// 
    /// When it's not enabled, no events will be processed. Usually widgets will
    /// want to expose this via a property.
    case notifyEnabled = "notify::enabled"
    /// Whether to reverse the swipe direction.
    /// 
    /// If the swipe tracker is horizontal, it can be used for supporting RTL text
    /// direction.
    case notifyReversed = "notify::reversed"
    /// The widget the swipe tracker is attached to.
    case notifySwipeable = "notify::swipeable"
}

// MARK: SwipeTracker signals
public extension SwipeTrackerProtocol {
    /// Connect a Swift signal handler to the given, typed `SwipeTrackerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SwipeTrackerSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `SwipeTrackerSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: SwipeTrackerSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted right before a swipe will be started, after the
    /// drag threshold has been passed.
    /// - Note: This represents the underlying `begin-swipe` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `beginSwipe` signal is emitted
    @discardableResult @inlinable func onBeginSwipe(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer) -> Void = { unownedSelf, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf)))
            return output
        }
        return connect(
            signal: .beginSwipe,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `begin-swipe` signal for using the `connect(signal:)` methods
    static var beginSwipeSignal: SwipeTrackerSignalName { .beginSwipe }
    
    /// This signal is emitted as soon as the gesture has stopped.
    /// 
    /// The user is expected to animate the deceleration from the current progress
    /// value to `to` with an animation using `velocity` as the initial velocity,
    /// provided in pixels per second. [class`SpringAnimation`] is usually a good
    /// fit for this.
    /// - Note: This represents the underlying `end-swipe` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter velocity: the velocity of the swipe
    /// - Parameter to: the progress value to animate to
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `endSwipe` signal is emitted
    @discardableResult @inlinable func onEndSwipe(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ velocity: Double, _ to: Double) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, Double, Double), Void>
        let cCallback: @convention(c) (gpointer, gdouble, gdouble, gpointer) -> Void = { unownedSelf, arg1, arg2, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), Double(arg1), Double(arg2)))
            return output
        }
        return connect(
            signal: .endSwipe,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `end-swipe` signal for using the `connect(signal:)` methods
    static var endSwipeSignal: SwipeTrackerSignalName { .endSwipe }
    
    /// This signal is emitted when a possible swipe is detected.
    /// 
    /// The `direction` value can be used to restrict the swipe to a certain
    /// direction.
    /// - Note: This represents the underlying `prepare` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter direction: the direction of the swipe
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `prepare` signal is emitted
    @discardableResult @inlinable func onPrepare(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ direction: NavigationDirection) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, NavigationDirection), Void>
        let cCallback: @convention(c) (gpointer, UInt32, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), NavigationDirection(arg1)))
            return output
        }
        return connect(
            signal: .prepare,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `prepare` signal for using the `connect(signal:)` methods
    static var prepareSignal: SwipeTrackerSignalName { .prepare }
    
    /// This signal is emitted every time the progress value changes.
    /// - Note: This represents the underlying `update-swipe` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter progress: the current animation progress value
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `updateSwipe` signal is emitted
    @discardableResult @inlinable func onUpdateSwipe(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ progress: Double) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, Double), Void>
        let cCallback: @convention(c) (gpointer, gdouble, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), Double(arg1)))
            return output
        }
        return connect(
            signal: .updateSwipe,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `update-swipe` signal for using the `connect(signal:)` methods
    static var updateSwipeSignal: SwipeTrackerSignalName { .updateSwipe }
    
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
    @discardableResult @inlinable func onNotifyAllowLongSwipes(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyAllowLongSwipesSignal: SwipeTrackerSignalName { .notifyAllowLongSwipes }
    
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
    @discardableResult @inlinable func onNotifyAllowMouseDrag(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
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
    static var notifyAllowMouseDragSignal: SwipeTrackerSignalName { .notifyAllowMouseDrag }
    
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
    /// - Note: This represents the underlying `notify::enabled` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyEnabled` signal is emitted
    @discardableResult @inlinable func onNotifyEnabled(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyEnabled,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::enabled` signal for using the `connect(signal:)` methods
    static var notifyEnabledSignal: SwipeTrackerSignalName { .notifyEnabled }
    
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
    /// - Note: This represents the underlying `notify::reversed` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyReversed` signal is emitted
    @discardableResult @inlinable func onNotifyReversed(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyReversed,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::reversed` signal for using the `connect(signal:)` methods
    static var notifyReversedSignal: SwipeTrackerSignalName { .notifyReversed }
    
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
    /// - Note: This represents the underlying `notify::swipeable` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifySwipeable` signal is emitted
    @discardableResult @inlinable func onNotifySwipeable(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: SwipeTrackerRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(SwipeTrackerRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((SwipeTrackerRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifySwipeable,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::swipeable` signal for using the `connect(signal:)` methods
    static var notifySwipeableSignal: SwipeTrackerSignalName { .notifySwipeable }
    
}

// MARK: SwipeTracker Class: SwipeTrackerProtocol extension (methods and fields)
public extension SwipeTrackerProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwSwipeTracker` instance.
    @inlinable var swipe_tracker_ptr: UnsafeMutablePointer<AdwSwipeTracker>! { return ptr?.assumingMemoryBound(to: AdwSwipeTracker.self) }

    /// Gets whether to allow swiping for more than one snap point at a time.
    @inlinable func getAllowLongSwipes() -> Bool {
        let result = adw_swipe_tracker_get_allow_long_swipes(swipe_tracker_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` can be dragged with mouse pointer.
    @inlinable func getAllowMouseDrag() -> Bool {
        let result = adw_swipe_tracker_get_allow_mouse_drag(swipe_tracker_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is enabled.
    @inlinable func getEnabled() -> Bool {
        let result = adw_swipe_tracker_get_enabled(swipe_tracker_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets whether `self` is reversing the swipe direction.
    @inlinable func getReversed() -> Bool {
        let result = adw_swipe_tracker_get_reversed(swipe_tracker_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Get the widget `self` is attached to.
    @inlinable func getSwipeable() -> SwipeableRef! {
        let result = adw_swipe_tracker_get_swipeable(swipe_tracker_ptr)
        let rv = SwipeableRef(gconstpointer: gconstpointer(result))
        return rv
    }

    /// Sets whether to allow swiping for more than one snap point at a time.
    /// 
    /// If the value is `FALSE`, each swipe can only move to the adjacent snap
    /// points.
    @inlinable func set(allowLongSwipes: Bool) {
        
        adw_swipe_tracker_set_allow_long_swipes(swipe_tracker_ptr, gboolean((allowLongSwipes) ? 1 : 0))
        
    }

    /// Sets whether `self` can be dragged with mouse pointer.
    @inlinable func set(allowMouseDrag: Bool) {
        
        adw_swipe_tracker_set_allow_mouse_drag(swipe_tracker_ptr, gboolean((allowMouseDrag) ? 1 : 0))
        
    }

    /// Sets whether `self` is enabled.
    /// 
    /// When it's not enabled, no events will be processed. Usually widgets will want
    /// to expose this via a property.
    @inlinable func set(enabled: Bool) {
        
        adw_swipe_tracker_set_enabled(swipe_tracker_ptr, gboolean((enabled) ? 1 : 0))
        
    }

    /// Sets whether to reverse the swipe direction.
    /// 
    /// If the swipe tracker is horizontal, it can be used for supporting RTL text
    /// direction.
    @inlinable func set(reversed: Bool) {
        
        adw_swipe_tracker_set_reversed(swipe_tracker_ptr, gboolean((reversed) ? 1 : 0))
        
    }

    /// Moves the current progress value by `delta`.
    /// 
    /// This can be used to adjust the current position if snap points move during
    /// the gesture.
    @inlinable func shiftPosition(delta: CDouble) {
        
        adw_swipe_tracker_shift_position(swipe_tracker_ptr, delta)
        
    }
    /// Gets whether to allow swiping for more than one snap point at a time.
    @inlinable var allowLongSwipes: Bool {
        /// Gets whether to allow swiping for more than one snap point at a time.
        get {
            let result = adw_swipe_tracker_get_allow_long_swipes(swipe_tracker_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to allow swiping for more than one snap point at a time.
        /// 
        /// If the value is `FALSE`, each swipe can only move to the adjacent snap
        /// points.
        nonmutating set {
            adw_swipe_tracker_set_allow_long_swipes(swipe_tracker_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets whether `self` can be dragged with mouse pointer.
    @inlinable var allowMouseDrag: Bool {
        /// Gets whether `self` can be dragged with mouse pointer.
        get {
            let result = adw_swipe_tracker_get_allow_mouse_drag(swipe_tracker_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` can be dragged with mouse pointer.
        nonmutating set {
            adw_swipe_tracker_set_allow_mouse_drag(swipe_tracker_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether the swipe tracker is enabled.
    /// 
    /// When it's not enabled, no events will be processed. Usually widgets will
    /// want to expose this via a property.
    @inlinable var enabled: Bool {
        /// Gets whether `self` is enabled.
        get {
            let result = adw_swipe_tracker_get_enabled(swipe_tracker_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether `self` is enabled.
        /// 
        /// When it's not enabled, no events will be processed. Usually widgets will want
        /// to expose this via a property.
        nonmutating set {
            adw_swipe_tracker_set_enabled(swipe_tracker_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Whether to reverse the swipe direction.
    /// 
    /// If the swipe tracker is horizontal, it can be used for supporting RTL text
    /// direction.
    @inlinable var reversed: Bool {
        /// Gets whether `self` is reversing the swipe direction.
        get {
            let result = adw_swipe_tracker_get_reversed(swipe_tracker_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether to reverse the swipe direction.
        /// 
        /// If the swipe tracker is horizontal, it can be used for supporting RTL text
        /// direction.
        nonmutating set {
            adw_swipe_tracker_set_reversed(swipe_tracker_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// The widget the swipe tracker is attached to.
    @inlinable var swipeable: SwipeableRef! {
        /// Get the widget `self` is attached to.
        get {
            let result = adw_swipe_tracker_get_swipeable(swipe_tracker_ptr)
        let rv = SwipeableRef(gconstpointer: gconstpointer(result))
            return rv
        }
    }


}



