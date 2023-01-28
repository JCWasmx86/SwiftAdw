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
/// Metatype/GType declaration for MessageDialog
public extension MessageDialogClassRef {
    
    /// This getter returns the GLib type identifier registered for `MessageDialog`
    static var metatypeReference: GType { adw_message_dialog_get_type() }
    
    private static var metatypePointer: UnsafeMutablePointer<AdwMessageDialogClass>? { g_type_class_peek_static(metatypeReference)?.assumingMemoryBound(to: AdwMessageDialogClass.self) }
    
    static var metatype: AdwMessageDialogClass? { metatypePointer?.pointee } 
    
    static var wrapper: MessageDialogClassRef? { MessageDialogClassRef(metatypePointer) }
    
    
}

// MARK: - MessageDialogClass Record


///
/// The `MessageDialogClassProtocol` protocol exposes the methods and properties of an underlying `AdwMessageDialogClass` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MessageDialogClass`.
/// Alternatively, use `MessageDialogClassRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol MessageDialogClassProtocol {
        /// Untyped pointer to the underlying `AdwMessageDialogClass` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwMessageDialogClass` instance.
    var _ptr: UnsafeMutablePointer<AdwMessageDialogClass>! { get }

    /// Required Initialiser for types conforming to `MessageDialogClassProtocol`
    init(raw: UnsafeMutableRawPointer)
}


///
/// The `MessageDialogClassRef` type acts as a lightweight Swift reference to an underlying `AdwMessageDialogClass` instance.
/// It exposes methods that can operate on this data type through `MessageDialogClassProtocol` conformance.
/// Use `MessageDialogClassRef` only as an `unowned` reference to an existing `AdwMessageDialogClass` instance.
///
public struct MessageDialogClassRef: MessageDialogClassProtocol {
        /// Untyped pointer to the underlying `AdwMessageDialogClass` instance.
    /// For type-safe access, use the generated, typed pointer `_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MessageDialogClassRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwMessageDialogClass>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwMessageDialogClass>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwMessageDialogClass>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwMessageDialogClass>?) {
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

    /// Reference intialiser for a related type that implements `MessageDialogClassProtocol`
    @inlinable init<T: MessageDialogClassProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogClassProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogClassProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogClassProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogClassProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogClassProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

    }

// MARK: MessageDialogClass Record: MessageDialogClassProtocol extension (methods and fields)
public extension MessageDialogClassProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwMessageDialogClass` instance.
    @inlinable var _ptr: UnsafeMutablePointer<AdwMessageDialogClass>! { return ptr?.assumingMemoryBound(to: AdwMessageDialogClass.self) }


    @inlinable var parentClass: GtkWindowClass {
        get {
            let rv = _ptr.pointee.parent_class
    return rv
        }
    }

    // var response is unavailable because response is void

    // var padding is unavailable because padding is private

}



// MARK: - MessageDialog Class

/// A dialog presenting a message or a question.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="message-dialog-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="message-dialog.png" alt="message-dialog"&gt;
/// &lt;/picture&gt;
/// 
/// Message dialogs have a heading, a body, an optional child widget, and one or
/// multiple responses, each presented as a button.
/// 
/// Each response has a unique string ID, and a button label. Additionally, each
/// response can be enabled or disabled, and can have a suggested or destructive
/// appearance.
/// 
/// When one of the responses is activated, or the dialog is closed, the
/// [signal`MessageDialog::response`] signal will be emitted. This signal is
/// detailed, and the detail, as well as the `response` parameter will be set to
/// the ID of the activated response, or to the value of the
/// [property`MessageDialog:close-response`] property if the dialog had been
/// closed without activating any of the responses.
/// 
/// Response buttons can be presented horizontally or vertically depending on
/// available space.
/// 
/// When a response is activated, `AdwMessageDialog` is closed automatically.
/// 
/// An example of using a message dialog:
/// 
/// ```c
/// GtkWidget *dialog;
/// 
/// dialog = adw_message_dialog_new (parent, `_("Replace File?")`, NULL);
/// 
/// adw_message_dialog_format_body (ADW_MESSAGE_DIALOG (dialog),
///                                 `_("A file named “%s” already exists. Do you want to replace it?")`,
///                                 filename);
/// 
/// adw_message_dialog_add_responses (ADW_MESSAGE_DIALOG (dialog),
///                                   "cancel",  `_("_Cancel")`,
///                                   "replace", `_("_Replace")`,
///                                   NULL);
/// 
/// adw_message_dialog_set_response_appearance (ADW_MESSAGE_DIALOG (dialog), "replace", ADW_RESPONSE_DESTRUCTIVE);
/// 
/// adw_message_dialog_set_default_response (ADW_MESSAGE_DIALOG (dialog), "cancel");
/// adw_message_dialog_set_close_response (ADW_MESSAGE_DIALOG (dialog), "cancel");
/// 
/// g_signal_connect (dialog, "response", G_CALLBACK (response_cb), self);
/// 
/// gtk_window_present (GTK_WINDOW (dialog));
/// ```
/// 
/// ## AdwMessageDialog as GtkBuildable
/// 
/// `AdwMessageDialog` supports adding responses in UI definitions by via the
/// `&lt;responses&gt;` element that may contain multiple `&lt;response&gt;` elements, each
/// respresenting a response.
/// 
/// Each of the `&lt;response&gt;` elements must have the `id` attribute specifying the
/// response ID. The contents of the element are used as the response label.
/// 
/// Response labels can be translated with the usual `translatable`, `context`
/// and `comments` attributes.
/// 
/// The `&lt;response&gt;` elements can also have `enabled` and/or `appearance`
/// attributes. See [method`MessageDialog.set_response_enabled`] and
/// [method`MessageDialog.set_response_appearance`] for details.
/// 
/// Example of an `AdwMessageDialog` UI definition:
/// 
/// ```xml
/// &lt;object class="AdwMessageDialog" id="dialog"&gt;
///   &lt;property name="heading" translatable="yes"&gt;Save Changes?&lt;/property&gt;
///   &lt;property name="body" translatable="yes"&gt;Open documents contain unsaved changes. Changes which are not saved will be permanently lost.&lt;/property&gt;
///   &lt;property name="default-response"&gt;save&lt;/property&gt;
///   &lt;property name="close-response"&gt;cancel&lt;/property&gt;
///   &lt;signal name="response" handler="response_cb"/&gt;
///   &lt;responses&gt;
///     &lt;response id="cancel" translatable="yes"&gt;_Cancel&lt;/response&gt;
///     &lt;response id="discard" translatable="yes" appearance="destructive"&gt;_Discard&lt;/response&gt;
///     &lt;response id="save" translatable="yes" appearance="suggested" enabled="false"&gt;_Save&lt;/response&gt;
///   &lt;/responses&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## Accessibility
/// 
/// `AdwMessageDialog` uses the `GTK_ACCESSIBLE_ROLE_DIALOG` role.
///
/// The `MessageDialogProtocol` protocol exposes the methods and properties of an underlying `AdwMessageDialog` instance.
/// The default implementation of these can be found in the protocol extension below.
/// For a concrete class that implements these methods and properties, see `MessageDialog`.
/// Alternatively, use `MessageDialogRef` as a lighweight, `unowned` reference if you already have an instance you just want to use.
///
public protocol MessageDialogProtocol: Gtk.WindowProtocol, Gtk.AccessibleProtocol, Gtk.BuildableProtocol, Gtk.ConstraintTargetProtocol, Gtk.NativeProtocol, Gtk.RootProtocol, Gtk.ShortcutManagerProtocol {
        /// Untyped pointer to the underlying `AdwMessageDialog` instance.
    var ptr: UnsafeMutableRawPointer! { get }

    /// Typed pointer to the underlying `AdwMessageDialog` instance.
    var message_dialog_ptr: UnsafeMutablePointer<AdwMessageDialog>! { get }

    /// Required Initialiser for types conforming to `MessageDialogProtocol`
    init(raw: UnsafeMutableRawPointer)
}

/// A dialog presenting a message or a question.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="message-dialog-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="message-dialog.png" alt="message-dialog"&gt;
/// &lt;/picture&gt;
/// 
/// Message dialogs have a heading, a body, an optional child widget, and one or
/// multiple responses, each presented as a button.
/// 
/// Each response has a unique string ID, and a button label. Additionally, each
/// response can be enabled or disabled, and can have a suggested or destructive
/// appearance.
/// 
/// When one of the responses is activated, or the dialog is closed, the
/// [signal`MessageDialog::response`] signal will be emitted. This signal is
/// detailed, and the detail, as well as the `response` parameter will be set to
/// the ID of the activated response, or to the value of the
/// [property`MessageDialog:close-response`] property if the dialog had been
/// closed without activating any of the responses.
/// 
/// Response buttons can be presented horizontally or vertically depending on
/// available space.
/// 
/// When a response is activated, `AdwMessageDialog` is closed automatically.
/// 
/// An example of using a message dialog:
/// 
/// ```c
/// GtkWidget *dialog;
/// 
/// dialog = adw_message_dialog_new (parent, `_("Replace File?")`, NULL);
/// 
/// adw_message_dialog_format_body (ADW_MESSAGE_DIALOG (dialog),
///                                 `_("A file named “%s” already exists. Do you want to replace it?")`,
///                                 filename);
/// 
/// adw_message_dialog_add_responses (ADW_MESSAGE_DIALOG (dialog),
///                                   "cancel",  `_("_Cancel")`,
///                                   "replace", `_("_Replace")`,
///                                   NULL);
/// 
/// adw_message_dialog_set_response_appearance (ADW_MESSAGE_DIALOG (dialog), "replace", ADW_RESPONSE_DESTRUCTIVE);
/// 
/// adw_message_dialog_set_default_response (ADW_MESSAGE_DIALOG (dialog), "cancel");
/// adw_message_dialog_set_close_response (ADW_MESSAGE_DIALOG (dialog), "cancel");
/// 
/// g_signal_connect (dialog, "response", G_CALLBACK (response_cb), self);
/// 
/// gtk_window_present (GTK_WINDOW (dialog));
/// ```
/// 
/// ## AdwMessageDialog as GtkBuildable
/// 
/// `AdwMessageDialog` supports adding responses in UI definitions by via the
/// `&lt;responses&gt;` element that may contain multiple `&lt;response&gt;` elements, each
/// respresenting a response.
/// 
/// Each of the `&lt;response&gt;` elements must have the `id` attribute specifying the
/// response ID. The contents of the element are used as the response label.
/// 
/// Response labels can be translated with the usual `translatable`, `context`
/// and `comments` attributes.
/// 
/// The `&lt;response&gt;` elements can also have `enabled` and/or `appearance`
/// attributes. See [method`MessageDialog.set_response_enabled`] and
/// [method`MessageDialog.set_response_appearance`] for details.
/// 
/// Example of an `AdwMessageDialog` UI definition:
/// 
/// ```xml
/// &lt;object class="AdwMessageDialog" id="dialog"&gt;
///   &lt;property name="heading" translatable="yes"&gt;Save Changes?&lt;/property&gt;
///   &lt;property name="body" translatable="yes"&gt;Open documents contain unsaved changes. Changes which are not saved will be permanently lost.&lt;/property&gt;
///   &lt;property name="default-response"&gt;save&lt;/property&gt;
///   &lt;property name="close-response"&gt;cancel&lt;/property&gt;
///   &lt;signal name="response" handler="response_cb"/&gt;
///   &lt;responses&gt;
///     &lt;response id="cancel" translatable="yes"&gt;_Cancel&lt;/response&gt;
///     &lt;response id="discard" translatable="yes" appearance="destructive"&gt;_Discard&lt;/response&gt;
///     &lt;response id="save" translatable="yes" appearance="suggested" enabled="false"&gt;_Save&lt;/response&gt;
///   &lt;/responses&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## Accessibility
/// 
/// `AdwMessageDialog` uses the `GTK_ACCESSIBLE_ROLE_DIALOG` role.
///
/// The `MessageDialogRef` type acts as a lightweight Swift reference to an underlying `AdwMessageDialog` instance.
/// It exposes methods that can operate on this data type through `MessageDialogProtocol` conformance.
/// Use `MessageDialogRef` only as an `unowned` reference to an existing `AdwMessageDialog` instance.
///
public struct MessageDialogRef: MessageDialogProtocol, GWeakCapturing {
        /// Untyped pointer to the underlying `AdwMessageDialog` instance.
    /// For type-safe access, use the generated, typed pointer `message_dialog_ptr` property instead.
    public let ptr: UnsafeMutableRawPointer!
}

public extension MessageDialogRef {
    /// Designated initialiser from the underlying `C` data type
    @inlinable init(_ p: UnsafeMutablePointer<AdwMessageDialog>) {
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type
    @inlinable init(_ p: UnsafePointer<AdwMessageDialog>) {
        ptr = UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: p))
    }

    /// Conditional initialiser from an optional pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafeMutablePointer<AdwMessageDialog>?) {
        guard let p = maybePointer else { return nil }
        ptr = UnsafeMutableRawPointer(p)
    }

    /// Conditional initialiser from an optional, non-mutable pointer to the underlying `C` data type
    @inlinable init!(_ maybePointer: UnsafePointer<AdwMessageDialog>?) {
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

    /// Reference intialiser for a related type that implements `MessageDialogProtocol`
    @inlinable init<T: MessageDialogProtocol>(_ other: T) {
        ptr = other.ptr
    }

    /// This factory is syntactic sugar for setting weak pointers wrapped in `GWeak<T>`
    @inlinable static func unowned<T: MessageDialogProtocol>(_ other: T) -> MessageDialogRef { MessageDialogRef(other) }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    @inlinable init<T>(cPointer: UnsafeMutablePointer<T>) {
        ptr = UnsafeMutableRawPointer(cPointer)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    @inlinable init<T>(constPointer: UnsafePointer<T>) {
        ptr = UnsafeMutableRawPointer(mutating: UnsafeRawPointer(constPointer))
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    @inlinable init(mutating raw: UnsafeRawPointer) {
        ptr = UnsafeMutableRawPointer(mutating: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    @inlinable init(raw: UnsafeMutableRawPointer) {
        ptr = raw
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    @inlinable init(opaquePointer: OpaquePointer) {
        ptr = UnsafeMutableRawPointer(opaquePointer)
    }

        /// Creates a new `AdwMessageDialog`.
    /// 
    /// `heading` and `body` can be set to `NULL`. This can be useful if they need to
    /// be formatted or use markup. In that case, set them to `NULL` and call
    /// [method`MessageDialog.format_body`] or similar methods afterwards:
    /// 
    /// ```c
    /// GtkWidget *dialog;
    /// 
    /// dialog = adw_message_dialog_new (parent, `_("Replace File?")`, NULL);
    /// adw_message_dialog_format_body (ADW_MESSAGE_DIALOG (dialog),
    ///                                 `_("A file named “%s” already exists.  Do you want to replace it?")`,
    ///                                 filename);
    /// ```
    @inlinable init<GtkWindowT: Gtk.WindowProtocol>( parent: GtkWindowT?, heading: UnsafePointer<CChar>? = nil, body: UnsafePointer<CChar>? = nil) {
            let result = adw_message_dialog_new(parent?.window_ptr, heading, body)
        let rv = result
            ptr = UnsafeMutableRawPointer(rv)
    }
}

/// A dialog presenting a message or a question.
/// 
/// &lt;picture&gt;
///   &lt;source srcset="message-dialog-dark.png" media="(prefers-color-scheme: dark)"&gt;
///   &lt;img src="message-dialog.png" alt="message-dialog"&gt;
/// &lt;/picture&gt;
/// 
/// Message dialogs have a heading, a body, an optional child widget, and one or
/// multiple responses, each presented as a button.
/// 
/// Each response has a unique string ID, and a button label. Additionally, each
/// response can be enabled or disabled, and can have a suggested or destructive
/// appearance.
/// 
/// When one of the responses is activated, or the dialog is closed, the
/// [signal`MessageDialog::response`] signal will be emitted. This signal is
/// detailed, and the detail, as well as the `response` parameter will be set to
/// the ID of the activated response, or to the value of the
/// [property`MessageDialog:close-response`] property if the dialog had been
/// closed without activating any of the responses.
/// 
/// Response buttons can be presented horizontally or vertically depending on
/// available space.
/// 
/// When a response is activated, `AdwMessageDialog` is closed automatically.
/// 
/// An example of using a message dialog:
/// 
/// ```c
/// GtkWidget *dialog;
/// 
/// dialog = adw_message_dialog_new (parent, `_("Replace File?")`, NULL);
/// 
/// adw_message_dialog_format_body (ADW_MESSAGE_DIALOG (dialog),
///                                 `_("A file named “%s” already exists. Do you want to replace it?")`,
///                                 filename);
/// 
/// adw_message_dialog_add_responses (ADW_MESSAGE_DIALOG (dialog),
///                                   "cancel",  `_("_Cancel")`,
///                                   "replace", `_("_Replace")`,
///                                   NULL);
/// 
/// adw_message_dialog_set_response_appearance (ADW_MESSAGE_DIALOG (dialog), "replace", ADW_RESPONSE_DESTRUCTIVE);
/// 
/// adw_message_dialog_set_default_response (ADW_MESSAGE_DIALOG (dialog), "cancel");
/// adw_message_dialog_set_close_response (ADW_MESSAGE_DIALOG (dialog), "cancel");
/// 
/// g_signal_connect (dialog, "response", G_CALLBACK (response_cb), self);
/// 
/// gtk_window_present (GTK_WINDOW (dialog));
/// ```
/// 
/// ## AdwMessageDialog as GtkBuildable
/// 
/// `AdwMessageDialog` supports adding responses in UI definitions by via the
/// `&lt;responses&gt;` element that may contain multiple `&lt;response&gt;` elements, each
/// respresenting a response.
/// 
/// Each of the `&lt;response&gt;` elements must have the `id` attribute specifying the
/// response ID. The contents of the element are used as the response label.
/// 
/// Response labels can be translated with the usual `translatable`, `context`
/// and `comments` attributes.
/// 
/// The `&lt;response&gt;` elements can also have `enabled` and/or `appearance`
/// attributes. See [method`MessageDialog.set_response_enabled`] and
/// [method`MessageDialog.set_response_appearance`] for details.
/// 
/// Example of an `AdwMessageDialog` UI definition:
/// 
/// ```xml
/// &lt;object class="AdwMessageDialog" id="dialog"&gt;
///   &lt;property name="heading" translatable="yes"&gt;Save Changes?&lt;/property&gt;
///   &lt;property name="body" translatable="yes"&gt;Open documents contain unsaved changes. Changes which are not saved will be permanently lost.&lt;/property&gt;
///   &lt;property name="default-response"&gt;save&lt;/property&gt;
///   &lt;property name="close-response"&gt;cancel&lt;/property&gt;
///   &lt;signal name="response" handler="response_cb"/&gt;
///   &lt;responses&gt;
///     &lt;response id="cancel" translatable="yes"&gt;_Cancel&lt;/response&gt;
///     &lt;response id="discard" translatable="yes" appearance="destructive"&gt;_Discard&lt;/response&gt;
///     &lt;response id="save" translatable="yes" appearance="suggested" enabled="false"&gt;_Save&lt;/response&gt;
///   &lt;/responses&gt;
/// &lt;/object&gt;
/// ```
/// 
/// ## Accessibility
/// 
/// `AdwMessageDialog` uses the `GTK_ACCESSIBLE_ROLE_DIALOG` role.
///
/// The `MessageDialog` type acts as a reference-counted owner of an underlying `AdwMessageDialog` instance.
/// It provides the methods that can operate on this data type through `MessageDialogProtocol` conformance.
/// Use `MessageDialog` as a strong reference or owner of a `AdwMessageDialog` instance.
///
open class MessageDialog: Gtk.Window, MessageDialogProtocol {
        /// Designated initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MessageDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafeMutablePointer<AdwMessageDialog>) {
        super.init(cPointer: op)
    }

    /// Designated initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MessageDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(_ op: UnsafePointer<AdwMessageDialog>) {
        super.init(raw: UnsafeMutableRawPointer(UnsafeMutablePointer(mutating: op)))
    }

    /// Optional initialiser from a non-mutating `gpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MessageDialog` instance.
    /// - Parameter op: gpointer to the underlying object
    @inlinable override public init!(gpointer op: gpointer?) {
        guard let p = UnsafeMutableRawPointer(op) else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a non-mutating `gconstpointer` to
    /// the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MessageDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable override public init!(gconstpointer op: gconstpointer?) {
        guard let p = op else { return nil }
        super.init(raw: p)
    }

    /// Optional initialiser from a constant pointer to the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MessageDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafePointer<AdwMessageDialog>?) {
        guard let p = UnsafeMutablePointer(mutating: op) else { return nil }
        super.init(cPointer: p)
    }

    /// Optional initialiser from the underlying `C` data type.
    /// This creates an instance without performing an unbalanced retain
    /// i.e., ownership is transferred to the `MessageDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init!(_ op: UnsafeMutablePointer<AdwMessageDialog>?) {
        guard let p = op else { return nil }
        super.init(cPointer: p)
    }

    /// Designated initialiser from the underlying `C` data type.
    /// Will retain `AdwMessageDialog`.
    /// i.e., ownership is transferred to the `MessageDialog` instance.
    /// - Parameter op: pointer to the underlying object
    @inlinable public init(retaining op: UnsafeMutablePointer<AdwMessageDialog>) {
        super.init(retainingCPointer: op)
    }

    /// Reference intialiser for a related type that implements `MessageDialogProtocol`
    /// Will retain `AdwMessageDialog`.
    /// - Parameter other: an instance of a related type that implements `MessageDialogProtocol`
    @inlinable public init<T: MessageDialogProtocol>(messageDialog other: T) {
        super.init(retainingRaw: other.ptr)
    }

    /// Unsafe typed initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(cPointer p: UnsafeMutablePointer<T>) {
        super.init(cPointer: p)
    }

    /// Unsafe typed, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    /// - Parameter cPointer: pointer to the underlying object
    @inlinable override public init<T>(retainingCPointer cPointer: UnsafeMutablePointer<T>) {
        super.init(retainingCPointer: cPointer)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    /// - Parameter p: raw pointer to the underlying object
    @inlinable override public init(raw p: UnsafeRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    @inlinable override public init(retainingRaw raw: UnsafeRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    /// - Parameter p: mutable raw pointer to the underlying object
    @inlinable public required init(raw p: UnsafeMutableRawPointer) {
        super.init(raw: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    /// - Parameter raw: mutable raw pointer to the underlying object
    @inlinable required public init(retainingRaw raw: UnsafeMutableRawPointer) {
        super.init(retainingRaw: raw)
    }

    /// Unsafe untyped initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(opaquePointer p: OpaquePointer) {
        super.init(opaquePointer: p)
    }

    /// Unsafe untyped, retaining initialiser.
    /// **Do not use unless you know the underlying data type the pointer points to conforms to `MessageDialogProtocol`.**
    /// - Parameter p: opaque pointer to the underlying object
    @inlinable override public init(retainingOpaquePointer p: OpaquePointer) {
        super.init(retainingOpaquePointer: p)
    }

    /// Creates a new `AdwMessageDialog`.
    /// 
    /// `heading` and `body` can be set to `NULL`. This can be useful if they need to
    /// be formatted or use markup. In that case, set them to `NULL` and call
    /// [method`MessageDialog.format_body`] or similar methods afterwards:
    /// 
    /// ```c
    /// GtkWidget *dialog;
    /// 
    /// dialog = adw_message_dialog_new (parent, `_("Replace File?")`, NULL);
    /// adw_message_dialog_format_body (ADW_MESSAGE_DIALOG (dialog),
    ///                                 `_("A file named “%s” already exists.  Do you want to replace it?")`,
    ///                                 filename);
    /// ```
    @inlinable public init<GtkWindowT: Gtk.WindowProtocol>( parent: GtkWindowT?, heading: UnsafePointer<CChar>? = nil, body: UnsafePointer<CChar>? = nil) {
            let result = adw_message_dialog_new(parent?.window_ptr, heading, body)
        let rv = result
            super.init(gpointer: (rv))
    if typeIsA(type: self.type, isAType: InitiallyUnownedClassRef.metatypeReference) { _ = self.refSink() } 
    }


}

public enum MessageDialogPropertyName: String, PropertyNameProtocol {
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
    /// The body text of the dialog.
    case body = "body"
    /// Whether the body text includes Pango markup.
    /// 
    /// See [func`Pango.parse_markup`].
    case bodyUseMarkup = "body-use-markup"
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
    /// The ID of the close response.
    /// 
    /// It will be passed to [signal`MessageDialog::response`] if the window is
    /// closed by pressing &lt;kbd&gt;Escape&lt;/kbd&gt; or with a system action.
    /// 
    /// It doesn't have to correspond to any of the responses in the dialog.
    /// 
    /// The default close response is `close`.
    case closeResponse = "close-response"
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
    /// The response ID of the default response.
    /// 
    /// If set, pressing &lt;kbd&gt;Enter&lt;/kbd&gt; will activate the corresponding button.
    /// 
    /// If set to `NULL` or a non-existent response ID, pressing &lt;kbd&gt;Enter&lt;/kbd&gt;
    /// will do nothing.
    case defaultResponse = "default-response"
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
    /// The child widget.
    /// 
    /// Displayed below the heading and body.
    case extraChild = "extra-child"
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
    /// The heading of the dialog.
    case heading = "heading"
    /// Whether the heading includes Pango markup.
    /// 
    /// See [func`Pango.parse_markup`].
    case headingUseMarkup = "heading-use-markup"
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

public extension MessageDialogProtocol {
    /// Bind a `MessageDialogPropertyName` source property to a given target object.
    /// - Parameter source_property: the source property to bind
    /// - Parameter target: the target object to bind to
    /// - Parameter target_property: the target property to bind to
    /// - Parameter flags: the flags to pass to the `Binding`
    /// - Parameter transform_from: `ValueTransformer` to use for forward transformation
    /// - Parameter transform_to: `ValueTransformer` to use for backwards transformation
    /// - Returns: binding reference or `nil` in case of an error
    @discardableResult @inlinable func bind<Q: PropertyNameProtocol, T: GLibObject.ObjectProtocol>(property source_property: MessageDialogPropertyName, to target: T, _ target_property: Q, flags f: BindingFlags = .default, transformFrom transform_from: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }, transformTo transform_to: @escaping GLibObject.ValueTransformer = { $0.transform(destValue: $1) }) -> BindingRef! {
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

    /// Get the value of a MessageDialog property
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func get(property: MessageDialogPropertyName) -> GLibObject.Value {
        let v = GLibObject.Value()
        g_object_get_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
        return v
    }

    /// Set the value of a MessageDialog property.
    /// *Note* that this will only have an effect on properties that are writable and not construct-only!
    /// - Parameter property: the property to get the value for
    /// - Returns: the value of the named property
    @inlinable func set(property: MessageDialogPropertyName, value v: GLibObject.Value) {
        g_object_set_property(ptr.assumingMemoryBound(to: GObject.self), property.rawValue, v.value_ptr)
    }
}

public enum MessageDialogSignalName: String, SignalNameProtocol {
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
    /// This signal is emitted when the dialog is closed.
    /// 
    /// `response` will be set to the response ID of the button that had been
    /// activated.
    /// 
    /// if the dialog was closed by pressing &lt;kbd&gt;Escape&lt;/kbd&gt; or with a system
    /// action, `response` will be set to the value of
    /// [property`MessageDialog:close-response`].
    case response = "response"
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
    /// The body text of the dialog.
    case notifyBody = "notify::body"
    /// Whether the body text includes Pango markup.
    /// 
    /// See [func`Pango.parse_markup`].
    case notifyBodyUseMarkup = "notify::body-use-markup"
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
    /// The ID of the close response.
    /// 
    /// It will be passed to [signal`MessageDialog::response`] if the window is
    /// closed by pressing &lt;kbd&gt;Escape&lt;/kbd&gt; or with a system action.
    /// 
    /// It doesn't have to correspond to any of the responses in the dialog.
    /// 
    /// The default close response is `close`.
    case notifyCloseResponse = "notify::close-response"
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
    /// The response ID of the default response.
    /// 
    /// If set, pressing &lt;kbd&gt;Enter&lt;/kbd&gt; will activate the corresponding button.
    /// 
    /// If set to `NULL` or a non-existent response ID, pressing &lt;kbd&gt;Enter&lt;/kbd&gt;
    /// will do nothing.
    case notifyDefaultResponse = "notify::default-response"
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
    /// The child widget.
    /// 
    /// Displayed below the heading and body.
    case notifyExtraChild = "notify::extra-child"
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
    /// The heading of the dialog.
    case notifyHeading = "notify::heading"
    /// Whether the heading includes Pango markup.
    /// 
    /// See [func`Pango.parse_markup`].
    case notifyHeadingUseMarkup = "notify::heading-use-markup"
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

// MARK: MessageDialog signals
public extension MessageDialogProtocol {
    /// Connect a Swift signal handler to the given, typed `MessageDialogSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - handler: The Swift signal handler (function or callback) to invoke on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: MessageDialogSignalName, flags f: ConnectFlags = ConnectFlags(0), handler h: @escaping SignalHandler) -> Int {
        connect(s, flags: f, handler: h)
    }
    
    
    /// Connect a C signal handler to the given, typed `MessageDialogSignalName` signal
    /// - Parameters:
    ///   - signal: The signal to connect
    ///   - flags: The connection flags to use
    ///   - data: A pointer to user data to provide to the callback
    ///   - destroyData: A `GClosureNotify` C function to destroy the data pointed to by `userData`
    ///   - signalHandler: The C function to be called on the given signal
    /// - Returns: The signal handler ID (always greater than 0 for successful connections)
    @inlinable @discardableResult func connect(signal s: MessageDialogSignalName, flags f: ConnectFlags = ConnectFlags(0), data userData: gpointer!, destroyData destructor: GClosureNotify? = nil, signalHandler h: @escaping GCallback) -> Int {
        connectSignal(s, flags: f, data: userData, destroyData: destructor, handler: h)
    }
    
    
    /// This signal is emitted when the dialog is closed.
    /// 
    /// `response` will be set to the response ID of the button that had been
    /// activated.
    /// 
    /// if the dialog was closed by pressing &lt;kbd&gt;Escape&lt;/kbd&gt; or with a system
    /// action, `response` will be set to the value of
    /// [property`MessageDialog:close-response`].
    /// - Note: This represents the underlying `response` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter response: the response ID
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `response` signal is emitted
    @discardableResult @inlinable func onResponse(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ response: String) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, String), Void>
        let cCallback: @convention(c) (gpointer, UnsafeMutablePointer<gchar>?, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), arg1.map({ String(cString: $0) })!))
            return output
        }
        return connect(
            signal: .response,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `response` signal for using the `connect(signal:)` methods
    static var responseSignal: MessageDialogSignalName { .response }
    
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
    /// - Note: This represents the underlying `notify::body` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyBody` signal is emitted
    @discardableResult @inlinable func onNotifyBody(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyBody,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::body` signal for using the `connect(signal:)` methods
    static var notifyBodySignal: MessageDialogSignalName { .notifyBody }
    
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
    /// - Note: This represents the underlying `notify::body-use-markup` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyBodyUseMarkup` signal is emitted
    @discardableResult @inlinable func onNotifyBodyUseMarkup(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyBodyUseMarkup,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::body-use-markup` signal for using the `connect(signal:)` methods
    static var notifyBodyUseMarkupSignal: MessageDialogSignalName { .notifyBodyUseMarkup }
    
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
    /// - Note: This represents the underlying `notify::close-response` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyCloseResponse` signal is emitted
    @discardableResult @inlinable func onNotifyCloseResponse(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyCloseResponse,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::close-response` signal for using the `connect(signal:)` methods
    static var notifyCloseResponseSignal: MessageDialogSignalName { .notifyCloseResponse }
    
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
    /// - Note: This represents the underlying `notify::default-response` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyDefaultResponse` signal is emitted
    @discardableResult @inlinable func onNotifyDefaultResponse(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyDefaultResponse,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::default-response` signal for using the `connect(signal:)` methods
    static var notifyDefaultResponseSignal: MessageDialogSignalName { .notifyDefaultResponse }
    
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
    /// - Note: This represents the underlying `notify::extra-child` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyExtraChild` signal is emitted
    @discardableResult @inlinable func onNotifyExtraChild(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyExtraChild,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::extra-child` signal for using the `connect(signal:)` methods
    static var notifyExtraChildSignal: MessageDialogSignalName { .notifyExtraChild }
    
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
    /// - Note: This represents the underlying `notify::heading` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHeading` signal is emitted
    @discardableResult @inlinable func onNotifyHeading(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHeading,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::heading` signal for using the `connect(signal:)` methods
    static var notifyHeadingSignal: MessageDialogSignalName { .notifyHeading }
    
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
    /// - Note: This represents the underlying `notify::heading-use-markup` signal
    /// - Parameter flags: Flags
    /// - Parameter unownedSelf: Reference to instance of self
    /// - Parameter pspec: the `GParamSpec` of the property which changed.
    /// - Parameter handler: The signal handler to call
    /// Run the given callback whenever the `notifyHeadingUseMarkup` signal is emitted
    @discardableResult @inlinable func onNotifyHeadingUseMarkup(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ( _ unownedSelf: MessageDialogRef, _ pspec: GLibObject.ParamSpecRef) -> Void ) -> Int {
        typealias SwiftHandler = GLib.ClosureHolder<(MessageDialogRef, GLibObject.ParamSpecRef), Void>
        let cCallback: @convention(c) (gpointer, gpointer, gpointer) -> Void = { unownedSelf, arg1, userData in
            let holder = Unmanaged<SwiftHandler>.fromOpaque(userData).takeUnretainedValue()
            let output: Void = holder.call((MessageDialogRef(raw: unownedSelf), GLibObject.ParamSpecRef(raw: arg1)))
            return output
        }
        return connect(
            signal: .notifyHeadingUseMarkup,
            flags: flags,
            data: Unmanaged.passRetained(SwiftHandler(handler)).toOpaque(),
            destroyData: { userData, _ in UnsafeRawPointer(userData).flatMap(Unmanaged<SwiftHandler>.fromOpaque(_:))?.release() },
            signalHandler: unsafeBitCast(cCallback, to: GCallback.self)
        )
    }
    
    /// Typed `notify::heading-use-markup` signal for using the `connect(signal:)` methods
    static var notifyHeadingUseMarkupSignal: MessageDialogSignalName { .notifyHeadingUseMarkup }
    
}

// MARK: MessageDialog Class: MessageDialogProtocol extension (methods and fields)
public extension MessageDialogProtocol {
    /// Return the stored, untyped pointer as a typed pointer to the `AdwMessageDialog` instance.
    @inlinable var message_dialog_ptr: UnsafeMutablePointer<AdwMessageDialog>! { return ptr?.assumingMemoryBound(to: AdwMessageDialog.self) }

    /// Adds a response with `id` and `label` to `self`.
    /// 
    /// Responses are represented as buttons in the dialog.
    /// 
    /// Response ID must be unique. It will be used in
    /// [signal`MessageDialog::response`] to tell which response had been activated,
    /// as well as to inspect and modify the response later.
    /// 
    /// An embedded underline in `label` indicates a mnemonic.
    /// 
    /// [method`MessageDialog.set_response_label`] can be used to change the response
    /// label after it had been added.
    /// 
    /// [method`MessageDialog.set_response_enabled`] and
    /// [method`MessageDialog.set_response_appearance`] can be used to customize the
    /// responses further.
    @inlinable func addResponse(id: UnsafePointer<CChar>!, label: UnsafePointer<CChar>!) {
        
        adw_message_dialog_add_response(message_dialog_ptr, id, label)
        
    }


    // *** addResponses() is not available because it has a varargs (...) parameter!



    // *** formatBody() is not available because it has a varargs (...) parameter!



    // *** formatBodyMarkup() is not available because it has a varargs (...) parameter!



    // *** formatHeading() is not available because it has a varargs (...) parameter!



    // *** formatHeadingMarkup() is not available because it has a varargs (...) parameter!


    /// Gets the body text of `self`.
    @inlinable func getBody() -> String! {
        let result = adw_message_dialog_get_body(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the body text of `self` includes Pango markup.
    @inlinable func getBodyUseMarkup() -> Bool {
        let result = adw_message_dialog_get_body_use_markup(message_dialog_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the ID of the close response of `self`.
    @inlinable func getCloseResponse() -> String! {
        let result = adw_message_dialog_get_close_response(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the ID of the default response of `self`.
    @inlinable func getDefaultResponse() -> String! {
        let result = adw_message_dialog_get_default_response(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets the child widget of `self`.
    @inlinable func getExtraChild() -> Gtk.WidgetRef! {
        let result = adw_message_dialog_get_extra_child(message_dialog_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
        return rv
    }

    /// Gets the heading of `self`.
    @inlinable func getHeading() -> String! {
        let result = adw_message_dialog_get_heading(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether the heading of `self` includes Pango markup.
    @inlinable func getHeadingUseMarkup() -> Bool {
        let result = adw_message_dialog_get_heading_use_markup(message_dialog_ptr)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the appearance of `response`.
    /// 
    /// See [method`MessageDialog.set_response_appearance`].
    @inlinable func getResponseAppearance(response: UnsafePointer<CChar>!) -> AdwResponseAppearance {
        let result = adw_message_dialog_get_response_appearance(message_dialog_ptr, response)
        let rv = result
        return rv
    }

    /// Gets whether `response` is enabled.
    /// 
    /// See [method`MessageDialog.set_response_enabled`].
    @inlinable func getResponseEnabled(response: UnsafePointer<CChar>!) -> Bool {
        let result = adw_message_dialog_get_response_enabled(message_dialog_ptr, response)
        let rv = ((result) != 0)
        return rv
    }

    /// Gets the label of `response`.
    /// 
    /// See [method`MessageDialog.set_response_label`].
    @inlinable func getResponseLabel(response: UnsafePointer<CChar>!) -> String! {
        let result = adw_message_dialog_get_response_label(message_dialog_ptr, response)
        let rv = result.map({ String(cString: $0) })
        return rv
    }

    /// Gets whether `self` has a response with the ID `response`.
    @inlinable func has(response: UnsafePointer<CChar>!) -> Bool {
        let result = adw_message_dialog_has_response(message_dialog_ptr, response)
        let rv = ((result) != 0)
        return rv
    }

    /// Emits the [signal`MessageDialog::response`] signal with the given response ID.
    /// 
    /// Used to indicate that the user has responded to the dialog in some way.
    @inlinable func response(response: UnsafePointer<CChar>!) {
        
        adw_message_dialog_response(message_dialog_ptr, response)
        
    }

    /// Sets the body text of `self`.
    @inlinable func set(body: UnsafePointer<CChar>!) {
        
        adw_message_dialog_set_body(message_dialog_ptr, body)
        
    }

    /// Sets whether the body text of `self` includes Pango markup.
    /// 
    /// See [func`Pango.parse_markup`].
    @inlinable func setBody(useMarkup: Bool) {
        
        adw_message_dialog_set_body_use_markup(message_dialog_ptr, gboolean((useMarkup) ? 1 : 0))
        
    }

    /// Sets the ID of the close response of `self`.
    /// 
    /// It will be passed to [signal`MessageDialog::response`] if the window is
    /// closed by pressing &lt;kbd&gt;Escape&lt;/kbd&gt; or with a system action.
    /// 
    /// It doesn't have to correspond to any of the responses in the dialog.
    /// 
    /// The default close response is `close`.
    @inlinable func setClose(response: UnsafePointer<CChar>!) {
        
        adw_message_dialog_set_close_response(message_dialog_ptr, response)
        
    }

    /// Sets the ID of the default response of `self`.
    /// 
    /// If set, pressing &lt;kbd&gt;Enter&lt;/kbd&gt; will activate the corresponding button.
    /// 
    /// If set to `NULL` or to a non-existent response ID, pressing &lt;kbd&gt;Enter&lt;/kbd&gt;
    /// will do nothing.
    @inlinable func setDefault(response: UnsafePointer<CChar>? = nil) {
        
        adw_message_dialog_set_default_response(message_dialog_ptr, response)
        
    }

    /// Sets the child widget of `self`.
    /// 
    /// The child widget is displayed below the heading and body.
    @inlinable func setExtra(child: Gtk.WidgetRef? = nil) {
            
        adw_message_dialog_set_extra_child(message_dialog_ptr, child?.widget_ptr)
            
    }
    /// Sets the child widget of `self`.
    /// 
    /// The child widget is displayed below the heading and body.
    @inlinable func setExtra<GtkWidgetT: Gtk.WidgetProtocol>(child: GtkWidgetT?) {
        
        adw_message_dialog_set_extra_child(message_dialog_ptr, child?.widget_ptr)
        
    }

    /// Sets the heading of `self`.
    @inlinable func set(heading: UnsafePointer<CChar>? = nil) {
        
        adw_message_dialog_set_heading(message_dialog_ptr, heading)
        
    }

    /// Sets whether the heading of `self` includes Pango markup.
    /// 
    /// See [func`Pango.parse_markup`].
    @inlinable func setHeading(useMarkup: Bool) {
        
        adw_message_dialog_set_heading_use_markup(message_dialog_ptr, gboolean((useMarkup) ? 1 : 0))
        
    }

    /// Sets the appearance for `response`.
    /// 
    /// &lt;picture&gt;
    ///   &lt;source srcset="message-dialog-appearance-dark.png" media="(prefers-color-scheme: dark)"&gt;
    ///   &lt;img src="message-dialog-appearance.png" alt="message-dialog-appearance"&gt;
    /// &lt;/picture&gt;
    /// 
    /// Use `ADW_RESPONSE_SUGGESTED` to mark important responses such as the
    /// affirmative action, like the Save button in the example.
    /// 
    /// Use `ADW_RESPONSE_DESTRUCTIVE` to draw attention to the potentially damaging
    /// consequences of using `response`. This appearance acts as a warning to the
    /// user. The Discard button in the example is using this appearance.
    /// 
    /// The default appearance is `ADW_RESPONSE_DEFAULT`.
    /// 
    /// Negative responses like Cancel or Close should use the default appearance.
    @inlinable func setResponseAppearance(response: UnsafePointer<CChar>!, appearance: AdwResponseAppearance) {
        
        adw_message_dialog_set_response_appearance(message_dialog_ptr, response, appearance)
        
    }

    /// Sets whether `response` is enabled.
    /// 
    /// If `response` is not enabled, the corresponding button will have
    /// [property`Gtk.Widget:sensitive`] set to `FALSE` and it can't be activated as
    /// a default response.
    /// 
    /// `response` can still be used as [property`MessageDialog:close-response`] while
    /// it's not enabled.
    /// 
    /// Responses are enabled by default.
    @inlinable func setResponseEnabled(response: UnsafePointer<CChar>!, enabled: Bool) {
        
        adw_message_dialog_set_response_enabled(message_dialog_ptr, response, gboolean((enabled) ? 1 : 0))
        
    }

    /// Sets the label of `response` to `label`.
    /// 
    /// Labels are displayed on the dialog buttons. An embedded underline in `label`
    /// indicates a mnemonic.
    @inlinable func setResponseLabel(response: UnsafePointer<CChar>!, label: UnsafePointer<CChar>!) {
        
        adw_message_dialog_set_response_label(message_dialog_ptr, response, label)
        
    }
    /// The body text of the dialog.
    @inlinable var body: String! {
        /// Gets the body text of `self`.
        get {
            let result = adw_message_dialog_get_body(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the body text of `self`.
        nonmutating set {
            adw_message_dialog_set_body(message_dialog_ptr, newValue)
        }
    }

    /// Gets whether the body text of `self` includes Pango markup.
    @inlinable var bodyUseMarkup: Bool {
        /// Gets whether the body text of `self` includes Pango markup.
        get {
            let result = adw_message_dialog_get_body_use_markup(message_dialog_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the body text of `self` includes Pango markup.
        /// 
        /// See [func`Pango.parse_markup`].
        nonmutating set {
            adw_message_dialog_set_body_use_markup(message_dialog_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    /// Gets the ID of the close response of `self`.
    @inlinable var closeResponse: String! {
        /// Gets the ID of the close response of `self`.
        get {
            let result = adw_message_dialog_get_close_response(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the ID of the close response of `self`.
        /// 
        /// It will be passed to [signal`MessageDialog::response`] if the window is
        /// closed by pressing &lt;kbd&gt;Escape&lt;/kbd&gt; or with a system action.
        /// 
        /// It doesn't have to correspond to any of the responses in the dialog.
        /// 
        /// The default close response is `close`.
        nonmutating set {
            adw_message_dialog_set_close_response(message_dialog_ptr, newValue)
        }
    }

    /// Gets the ID of the default response of `self`.
    @inlinable var defaultResponse: String! {
        /// Gets the ID of the default response of `self`.
        get {
            let result = adw_message_dialog_get_default_response(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the ID of the default response of `self`.
        /// 
        /// If set, pressing &lt;kbd&gt;Enter&lt;/kbd&gt; will activate the corresponding button.
        /// 
        /// If set to `NULL` or to a non-existent response ID, pressing &lt;kbd&gt;Enter&lt;/kbd&gt;
        /// will do nothing.
        nonmutating set {
            adw_message_dialog_set_default_response(message_dialog_ptr, newValue)
        }
    }

    /// Gets the child widget of `self`.
    @inlinable var extraChild: Gtk.WidgetRef! {
        /// Gets the child widget of `self`.
        get {
            let result = adw_message_dialog_get_extra_child(message_dialog_ptr)
        guard let rv = Gtk.WidgetRef(gconstpointer: gconstpointer(result)) else { return nil }
            return rv
        }
        /// Sets the child widget of `self`.
        /// 
        /// The child widget is displayed below the heading and body.
        nonmutating set {
            adw_message_dialog_set_extra_child(message_dialog_ptr, UnsafeMutablePointer<GtkWidget>(newValue?.widget_ptr))
        }
    }

    /// The heading of the dialog.
    @inlinable var heading: String! {
        /// Gets the heading of `self`.
        get {
            let result = adw_message_dialog_get_heading(message_dialog_ptr)
        let rv = result.map({ String(cString: $0) })
            return rv
        }
        /// Sets the heading of `self`.
        nonmutating set {
            adw_message_dialog_set_heading(message_dialog_ptr, newValue)
        }
    }

    /// Gets whether the heading of `self` includes Pango markup.
    @inlinable var headingUseMarkup: Bool {
        /// Gets whether the heading of `self` includes Pango markup.
        get {
            let result = adw_message_dialog_get_heading_use_markup(message_dialog_ptr)
        let rv = ((result) != 0)
            return rv
        }
        /// Sets whether the heading of `self` includes Pango markup.
        /// 
        /// See [func`Pango.parse_markup`].
        nonmutating set {
            adw_message_dialog_set_heading_use_markup(message_dialog_ptr, gboolean((newValue) ? 1 : 0))
        }
    }

    @inlinable var parentInstance: GtkWindow {
        get {
            let rv = message_dialog_ptr.pointee.parent_instance
    return rv
        }
    }

}



