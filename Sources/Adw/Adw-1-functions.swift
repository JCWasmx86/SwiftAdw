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
/// Computes easing with `easing` for `value`.
/// 
/// `value` should generally be in the [0, 1] range.
@inlinable public func easingEase(`self`: AdwEasing, value: CDouble) -> CDouble {
    let result = adw_easing_ease(`self`, value)
    let rv = result
    return rv
}




/// Checks whether animations are enabled for `widget`.
/// 
/// This should be used when implementing an animated widget to know whether to
/// animate it or not.
@inlinable public func getEnableAnimations<GtkWidgetT: Gtk.WidgetProtocol>(widget: GtkWidgetT) -> Bool {
    let result = adw_get_enable_animations(widget.widget_ptr)
    let rv = ((result) != 0)
    return rv
}




/// Computes the linear interpolation between `a` and `b` for `t`.
@inlinable public func lerp(a: CDouble, b: CDouble, t: CDouble) -> CDouble {
    let result = adw_lerp(a, b, t)
    let rv = result
    return rv
}





// *** showAboutWindow() is not available because it has a varargs (...) parameter!



