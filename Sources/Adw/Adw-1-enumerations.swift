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
/// Describes the possible states of an [class`Animation`].
/// 
/// The state can be controlled with [method`Animation.play`],
/// [method`Animation.pause`], [method`Animation.resume`],
/// [method`Animation.reset`] and [method`Animation.skip`].
public typealias AnimationState = AdwAnimationState


public extension AnimationState {
    /// Cast constructor, converting any binary integer to a
    /// `AnimationState`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToAnimationStateInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToAnimationStateInt(raw))
    }
    /// The animation hasn't started yet.
    static let idle = ADW_ANIMATION_IDLE // 0

    /// The animation has been paused.
    static let paused = ADW_ANIMATION_PAUSED // 1

    /// The animation is currently playing.
    static let playing = ADW_ANIMATION_PLAYING // 2

    /// The animation has finished.
    static let finished = ADW_ANIMATION_FINISHED // 3

}



/// Describes title centering behavior of a [class`HeaderBar`] widget.
public typealias CenteringPolicy = AdwCenteringPolicy


public extension CenteringPolicy {
    /// Cast constructor, converting any binary integer to a
    /// `CenteringPolicy`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToCenteringPolicyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToCenteringPolicyInt(raw))
    }
    /// Keep the title centered when possible
    static let loose = ADW_CENTERING_POLICY_LOOSE // 0

    /// Keep the title centered at all cost
    static let strict = ADW_CENTERING_POLICY_STRICT // 1

}



/// Application color schemes for [property`StyleManager:color-scheme`].
public typealias ColorScheme = AdwColorScheme


public extension ColorScheme {
    /// Cast constructor, converting any binary integer to a
    /// `ColorScheme`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToColorSchemeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToColorSchemeInt(raw))
    }
    /// Inherit the parent color-scheme. When set on the
    ///   `AdwStyleManager` returned by [func`StyleManager.get_default`], it's
    ///   equivalent to `ADW_COLOR_SCHEME_PREFER_LIGHT`.
    static let `default` = ADW_COLOR_SCHEME_DEFAULT // 0

    /// Always use light appearance.
    static let forceLight = ADW_COLOR_SCHEME_FORCE_LIGHT // 1

    /// Use light appearance unless the system
    ///   prefers dark colors.
    static let preferLight = ADW_COLOR_SCHEME_PREFER_LIGHT // 2

    /// Use dark appearance unless the system prefers
    ///   prefers light colors.
    static let preferDark = ADW_COLOR_SCHEME_PREFER_DARK // 3

    /// Always use dark appearance.
    static let forceDark = ADW_COLOR_SCHEME_FORCE_DARK // 4

}



/// Describes the available easing functions for use with
/// [class`TimedAnimation`].
/// 
/// New values may be added to this enumeration over time.
public typealias Easing = AdwEasing


public extension Easing {
    /// Cast constructor, converting any binary integer to a
    /// `Easing`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToEasingInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToEasingInt(raw))
    }
    /// Linear tweening.
    static let linear = ADW_LINEAR // 0

    /// Quadratic tweening.
    static let easeInQuad = ADW_EASE_IN_QUAD // 1

    /// Quadratic tweening, inverse of `ADW_EASE_IN_QUAD`.
    static let easeOutQuad = ADW_EASE_OUT_QUAD // 2

    /// Quadratic tweening, combining `ADW_EASE_IN_QUAD` and
    ///   `ADW_EASE_OUT_QUAD`.
    static let easeInOutQuad = ADW_EASE_IN_OUT_QUAD // 3

    /// Cubic tweening.
    static let easeInCubic = ADW_EASE_IN_CUBIC // 4

    /// Cubic tweening, inverse of `ADW_EASE_IN_CUBIC`.
    static let easeOutCubic = ADW_EASE_OUT_CUBIC // 5

    /// Cubic tweening, combining `ADW_EASE_IN_CUBIC` and
    ///   `ADW_EASE_OUT_CUBIC`.
    static let easeInOutCubic = ADW_EASE_IN_OUT_CUBIC // 6

    /// Quartic tweening.
    static let easeInQuart = ADW_EASE_IN_QUART // 7

    /// Quartic tweening, inverse of `ADW_EASE_IN_QUART`.
    static let easeOutQuart = ADW_EASE_OUT_QUART // 8

    /// Quartic tweening, combining `ADW_EASE_IN_QUART` and
    ///   `ADW_EASE_OUT_QUART`.
    static let easeInOutQuart = ADW_EASE_IN_OUT_QUART // 9

    /// Quintic tweening.
    static let easeInQuint = ADW_EASE_IN_QUINT // 10

    /// Quintic tweening, inverse of `ADW_EASE_IN_QUINT`.
    static let easeOutQuint = ADW_EASE_OUT_QUINT // 11

    /// Quintic tweening, combining `ADW_EASE_IN_QUINT` and
    ///   `ADW_EASE_OUT_QUINT`.
    static let easeInOutQuint = ADW_EASE_IN_OUT_QUINT // 12

    /// Sine wave tweening.
    static let easeInSine = ADW_EASE_IN_SINE // 13

    /// Sine wave tweening, inverse of `ADW_EASE_IN_SINE`.
    static let easeOutSine = ADW_EASE_OUT_SINE // 14

    /// Sine wave tweening, combining `ADW_EASE_IN_SINE` and
    ///   `ADW_EASE_OUT_SINE`.
    static let easeInOutSine = ADW_EASE_IN_OUT_SINE // 15

    /// Exponential tweening.
    static let easeInExpo = ADW_EASE_IN_EXPO // 16

    /// Exponential tweening, inverse of `ADW_EASE_IN_EXPO`.
    static let easeOutExpo = ADW_EASE_OUT_EXPO // 17

    /// Exponential tweening, combining `ADW_EASE_IN_EXPO` and
    ///   `ADW_EASE_OUT_EXPO`.
    static let easeInOutExpo = ADW_EASE_IN_OUT_EXPO // 18

    /// Circular tweening.
    static let easeInCirc = ADW_EASE_IN_CIRC // 19

    /// Circular tweening, inverse of `ADW_EASE_IN_CIRC`.
    static let easeOutCirc = ADW_EASE_OUT_CIRC // 20

    /// Circular tweening, combining `ADW_EASE_IN_CIRC` and
    ///   `ADW_EASE_OUT_CIRC`.
    static let easeInOutCirc = ADW_EASE_IN_OUT_CIRC // 21

    /// Elastic tweening, with offshoot on start.
    static let easeInElastic = ADW_EASE_IN_ELASTIC // 22

    /// Elastic tweening, with offshoot on end, inverse of
    ///   `ADW_EASE_IN_ELASTIC`.
    static let easeOutElastic = ADW_EASE_OUT_ELASTIC // 23

    /// Elastic tweening, with offshoot on both ends,
    ///   combining `ADW_EASE_IN_ELASTIC` and `ADW_EASE_OUT_ELASTIC`.
    static let easeInOutElastic = ADW_EASE_IN_OUT_ELASTIC // 24

    /// Overshooting cubic tweening, with backtracking on start.
    static let easeInBack = ADW_EASE_IN_BACK // 25

    /// Overshooting cubic tweening, with backtracking on end,
    ///   inverse of `ADW_EASE_IN_BACK`.
    static let easeOutBack = ADW_EASE_OUT_BACK // 26

    /// Overshooting cubic tweening, with backtracking on both
    ///   ends, combining `ADW_EASE_IN_BACK` and `ADW_EASE_OUT_BACK`.
    static let easeInOutBack = ADW_EASE_IN_OUT_BACK // 27

    /// Exponentially decaying parabolic (bounce) tweening,
    ///   on start.
    static let easeInBounce = ADW_EASE_IN_BOUNCE // 28

    /// Exponentially decaying parabolic (bounce) tweening,
    ///   with bounce on end, inverse of `ADW_EASE_IN_BOUNCE`.
    static let easeOutBounce = ADW_EASE_OUT_BOUNCE // 29

    /// Exponentially decaying parabolic (bounce) tweening,
    ///   with bounce on both ends, combining `ADW_EASE_IN_BOUNCE` and
    ///   `ADW_EASE_OUT_BOUNCE`.
    static let easeInOutBounce = ADW_EASE_IN_OUT_BOUNCE // 30

}



/// Describes the possible folding behavior of a [class`Flap`] widget.
public typealias FlapFoldPolicy = AdwFlapFoldPolicy


public extension FlapFoldPolicy {
    /// Cast constructor, converting any binary integer to a
    /// `FlapFoldPolicy`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFlapFoldPolicyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFlapFoldPolicyInt(raw))
    }
    /// Disable folding, the flap cannot reach narrow
    ///   sizes.
    static let never = ADW_FLAP_FOLD_POLICY_NEVER // 0

    /// Keep the flap always folded.
    static let always = ADW_FLAP_FOLD_POLICY_ALWAYS // 1

    /// Fold and unfold the flap based on available
    ///   space.
    static let auto = ADW_FLAP_FOLD_POLICY_AUTO // 2

}



/// Describes transitions types of a [class`Flap`] widget.
/// 
/// It determines the type of animation when transitioning between children in a
/// [class`Flap`] widget, as well as which areas can be swiped via
/// [property`Flap:swipe-to-open`] and [property`Flap:swipe-to-close`].
/// 
/// New values may be added to this enum over time.
public typealias FlapTransitionType = AdwFlapTransitionType


public extension FlapTransitionType {
    /// Cast constructor, converting any binary integer to a
    /// `FlapTransitionType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFlapTransitionTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFlapTransitionTypeInt(raw))
    }
    /// The flap slides over the content, which is
    ///   dimmed. When folded, only the flap can be swiped.
    static let over = ADW_FLAP_TRANSITION_TYPE_OVER // 0

    /// The content slides over the flap. Only the
    ///   content can be swiped.
    static let under = ADW_FLAP_TRANSITION_TYPE_UNDER // 1

    /// The flap slides offscreen when hidden,
    ///   neither the flap nor content overlap each other. Both widgets can be
    ///   swiped.
    static let slide = ADW_FLAP_TRANSITION_TYPE_SLIDE // 2

}



/// Determines when [class`Flap`] and [class`Leaflet`] will fold.
public typealias FoldThresholdPolicy = AdwFoldThresholdPolicy


public extension FoldThresholdPolicy {
    /// Cast constructor, converting any binary integer to a
    /// `FoldThresholdPolicy`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToFoldThresholdPolicyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToFoldThresholdPolicyInt(raw))
    }
    /// Folding is based on the minimum size
    static let minimum = ADW_FOLD_THRESHOLD_POLICY_MINIMUM // 0

    /// Folding is based on the natural size
    static let natural = ADW_FOLD_THRESHOLD_POLICY_NATURAL // 1

}



/// Describes the possible transitions in a [class`Leaflet`] widget.
/// 
/// New values may be added to this enumeration over time.
public typealias LeafletTransitionType = AdwLeafletTransitionType


public extension LeafletTransitionType {
    /// Cast constructor, converting any binary integer to a
    /// `LeafletTransitionType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToLeafletTransitionTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToLeafletTransitionTypeInt(raw))
    }
    /// Cover the old page or uncover the new page, sliding from or towards the end according to orientation, text direction and children order
    static let over = ADW_LEAFLET_TRANSITION_TYPE_OVER // 0

    /// Uncover the new page or cover the old page, sliding from or towards the start according to orientation, text direction and children order
    static let under = ADW_LEAFLET_TRANSITION_TYPE_UNDER // 1

    /// Slide from left, right, up or down according to the orientation, text direction and the children order
    static let slide = ADW_LEAFLET_TRANSITION_TYPE_SLIDE // 2

}



/// Describes the direction of a swipe navigation gesture.
public typealias NavigationDirection = AdwNavigationDirection


public extension NavigationDirection {
    /// Cast constructor, converting any binary integer to a
    /// `NavigationDirection`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToNavigationDirectionInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToNavigationDirectionInt(raw))
    }
    /// Corresponds to start or top, depending on orientation and text direction
    static let back = ADW_NAVIGATION_DIRECTION_BACK // 0

    /// Corresponds to end or bottom, depending on orientation and text direction
    static let forward = ADW_NAVIGATION_DIRECTION_FORWARD // 1

}



/// Describes the possible styles of [class`MessageDialog`] response buttons.
/// 
/// See [method`MessageDialog.set_response_appearance`].
public typealias ResponseAppearance = AdwResponseAppearance


public extension ResponseAppearance {
    /// Cast constructor, converting any binary integer to a
    /// `ResponseAppearance`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToResponseAppearanceInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToResponseAppearanceInt(raw))
    }
    /// the default appearance.
    static let `default` = ADW_RESPONSE_DEFAULT // 0

    /// used to denote important responses such as the
    ///     affirmative action.
    static let suggested = ADW_RESPONSE_SUGGESTED // 1

    /// used to draw attention to the potentially damaging
    ///     consequences of using the response. This appearance acts as a warning to
    ///     the user.
    static let destructive = ADW_RESPONSE_DESTRUCTIVE // 2

}



/// Describes the possible transitions in a [class`Squeezer`] widget.
public typealias SqueezerTransitionType = AdwSqueezerTransitionType


public extension SqueezerTransitionType {
    /// Cast constructor, converting any binary integer to a
    /// `SqueezerTransitionType`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToSqueezerTransitionTypeInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToSqueezerTransitionTypeInt(raw))
    }
    /// No transition
    static let `none` = ADW_SQUEEZER_TRANSITION_TYPE_NONE // 0

    /// A cross-fade
    static let crossfade = ADW_SQUEEZER_TRANSITION_TYPE_CROSSFADE // 1

}



/// [class`Toast`] behavior when another toast is already displayed.
public typealias ToastPriority = AdwToastPriority


public extension ToastPriority {
    /// Cast constructor, converting any binary integer to a
    /// `ToastPriority`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToToastPriorityInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToToastPriorityInt(raw))
    }
    /// the toast will be queued if another toast is
    ///   already displayed.
    static let normal = ADW_TOAST_PRIORITY_NORMAL // 0

    /// the toast will be displayed immediately, pushing
    ///   the previous toast into the queue instead.
    static let high = ADW_TOAST_PRIORITY_HIGH // 1

}



/// Describes the adaptive modes of [class`ViewSwitcher`].
public typealias ViewSwitcherPolicy = AdwViewSwitcherPolicy


public extension ViewSwitcherPolicy {
    /// Cast constructor, converting any binary integer to a
    /// `ViewSwitcherPolicy`.
    /// - Parameter raw: The raw integer value to initialise the enum from
    @inlinable init!<I: BinaryInteger>(_ raw: I) {
        func castToViewSwitcherPolicyInt<I: BinaryInteger, J: BinaryInteger>(_ param: I) -> J { J(param) }
        self.init(rawValue: castToViewSwitcherPolicyInt(raw))
    }
    /// Force the narrow mode
    static let narrow = ADW_VIEW_SWITCHER_POLICY_NARROW // 0

    /// Force the wide mode
    static let wide = ADW_VIEW_SWITCHER_POLICY_WIDE // 1

}

