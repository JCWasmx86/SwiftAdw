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
/// Describes available shortcuts in an [class`TabView`].
/// 
/// Shortcuts can be set with [property`TabView:shortcuts`], or added/removed
/// individually with [method`TabView.add_shortcuts`] and
/// [method`TabView.remove_shortcuts`].
/// 
/// New values may be added to this enumeration over time.
public struct TabViewShortcuts: OptionSet {
    /// The corresponding value of the raw type
    public var rawValue: UInt32 = 0
    /// The equivalent raw Int value
    @inlinable public var intValue: Int { get { Int(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent raw `gint` value
    @inlinable public var int: gint { get { gint(rawValue) } set { rawValue = UInt32(newValue) } }
    /// The equivalent underlying `AdwTabViewShortcuts` enum value
    @inlinable public var value: AdwTabViewShortcuts {
        get {
            func castToAdwTabViewShortcutsInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
            return AdwTabViewShortcuts(rawValue: castToAdwTabViewShortcutsInt(rawValue))
        }
        set { rawValue = UInt32(newValue.rawValue) }
    }

    /// Creates a new instance with the specified raw value
    @inlinable public init(rawValue: UInt32) { self.rawValue = rawValue }
    /// Creates a new instance with the specified `AdwTabViewShortcuts` enum value
    @inlinable public init(_ enumValue: AdwTabViewShortcuts) { self.rawValue = UInt32(enumValue.rawValue) }
    /// Creates a new instance with the specified Int value
    @inlinable public init<I: BinaryInteger>(_ intValue: I) { self.rawValue = UInt32(intValue)  }

    /// No shortcuts
    public static let `none` = TabViewShortcuts(0)

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Tab&lt;/kbd&gt; - switch to the next page, with looping
    public static let controlTab = TabViewShortcuts(1) // ADW_TAB_VIEW_SHORTCUT_CONTROL_TAB

    /// <&lt;kbd&gt;Shift&lt;/kbd&gt;+&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Tab&lt;/kbd&gt; - switch to the previous
    ///   page, with looping
    public static let controlShiftTab = TabViewShortcuts(2) // ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_TAB

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Page Up&lt;/kbd&gt; - switch to the previous page
    public static let controlPageUp = TabViewShortcuts(4) // ADW_TAB_VIEW_SHORTCUT_CONTROL_PAGE_UP

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Page Down&lt;/kbd&gt; - switch to the next page
    public static let controlPageDown = TabViewShortcuts(8) // ADW_TAB_VIEW_SHORTCUT_CONTROL_PAGE_DOWN

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Home&lt;/kbd&gt; - switch to the first page
    public static let controlHome = TabViewShortcuts(16) // ADW_TAB_VIEW_SHORTCUT_CONTROL_HOME

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;End&lt;/kbd&gt; - switch to the last page
    public static let controlEnd = TabViewShortcuts(32) // ADW_TAB_VIEW_SHORTCUT_CONTROL_END

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Shift&lt;/kbd&gt;+&lt;kbd&gt;Page Up&lt;/kbd&gt; - move the selected
    ///   page backward
    public static let controlShiftPageUp = TabViewShortcuts(64) // ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_PAGE_UP

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Shift&lt;/kbd&gt;+&lt;kbd&gt;Page Down&lt;/kbd&gt; - move the selected
    ///   page forward
    public static let controlShiftPageDown = TabViewShortcuts(128) // ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_PAGE_DOWN

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Shift&lt;/kbd&gt;+&lt;kbd&gt;Home&lt;/kbd&gt; - move the selected page
    ///   at the start
    public static let controlShiftHome = TabViewShortcuts(256) // ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_HOME

    /// <&lt;kbd&gt;Ctrl&lt;/kbd&gt;+&lt;kbd&gt;Shift&lt;/kbd&gt;+&lt;kbd&gt;End&lt;/kbd&gt; - move the current page at
    ///   the end
    public static let controlShiftEnd = TabViewShortcuts(512) // ADW_TAB_VIEW_SHORTCUT_CONTROL_SHIFT_END

    /// <&lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;1&lt;/kbd&gt;⋯&lt;kbd&gt;9&lt;/kbd&gt; - switch to pages 1-9
    public static let altDigits = TabViewShortcuts(1024) // ADW_TAB_VIEW_SHORTCUT_ALT_DIGITS

    /// <&lt;kbd&gt;Alt&lt;/kbd&gt;+&lt;kbd&gt;0&lt;/kbd&gt; - switch to page 10
    public static let altZero = TabViewShortcuts(2048) // ADW_TAB_VIEW_SHORTCUT_ALT_ZERO

    /// All of the shortcuts
    public static let allShortcuts = TabViewShortcuts(4095) // ADW_TAB_VIEW_SHORTCUT_ALL_SHORTCUTS

}

