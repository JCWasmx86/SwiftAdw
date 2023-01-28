//
//  App.swift
//  SwiftGtk
//
//  Created by Rene Hexel on 23/4/17.
//  Copyright © 2017, 2018, 2019, 2020, 2021 Rene Hexel.  All rights reserved.
//
import CGLib
import GLib
import GLibObject
import GIO
import CAdw

public typealias ApplicationSignalHandler = (ApplicationRef) -> Void
/// Convenience constructor for an application reference
///
/// - Parameter p: `gpointer` to the running app
/// - Returns: `ApplicationRef` wrapper for the pointer
@inlinable public func App(_ p: gpointer!) -> ApplicationRef {
    return Adw.ApplicationRef(raw: p)
}

/// Application protocol convenience methods
public extension ApplicationProtocol {
    /// Hook in a Gtk application startup handler.
    /// - Parameters:
    ///   - flags: The connection flags to use
    ///   - handler: The startup handler, taking in an application reference
    /// - Returns: The handler ID of the startup handler
    @inlinable @discardableResult func onStartup(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ApplicationSignalHandler) -> Int {
        return onStartup(flags: flags) { (gioApp: GIO.ApplicationRef) in
            handler(ApplicationRef(raw: gioApp.ptr))
        }
    }

    /// Hook in a Gtk application activation handler.
    /// - Parameters:
    ///   - flags: The connection flags to use
    ///   - handler: The activation handler, taking in an application reference
    /// - Returns: The handler ID of the startup handler
    @inlinable @discardableResult func onActivation(flags: ConnectFlags = ConnectFlags(0), handler: @escaping ApplicationSignalHandler) -> Int {
        return onActivate(flags: flags) {
            handler(ApplicationRef(raw: $0.ptr))
        }
    }
}


/// Application convenience methods
public extension Application {
    @inlinable convenience init?(id: UnsafePointer<gchar>? = nil, flags: ApplicationFlags = []) {
        let rv: UnsafeMutablePointer<AdwApplication>?
        if let application_id = id {
            GLib.set(applicationName: application_id)
            rv = adw_application_new(id, flags.value)
        } else {
            rv = adw_application_new(nil, flags.value)
        }
        guard let app = rv else { return nil }
        self.init(app)
    }


    /// Runs the application.
    ///    This function is intended to be run from main() and its return value is intended to be returned by main(). Although you are expected to pass the argc , argv parameters from main() to this function, it is possible to pass NULL if argv is not available or commandline handling is not required. Note that on Windows, argc and argv are ignored, and g_win32_get_command_line() is called internally (for proper support of Unicode commandline arguments).
    ///    GApplication will attempt to parse the commandline arguments. You can add commandline flags to the list of recognised options by way of g_application_add_main_option_entries(). After this, the “handle-local-options” signal is emitted, from which the application can inspect the values of its GOptionEntrys.
    ///    “handle-local-options” is a good place to handle options such as --version, where an immediate reply from the local process is desired (instead of communicating with an already-running instance). A “handle-local-options” handler can stop further processing by returning a non-negative value, which then becomes the exit status of the process.
    ///    What happens next depends on the flags: if G_APPLICATION_HANDLES_COMMAND_LINE was specified then the remaining commandline arguments are sent to the primary instance, where a “command-line” signal is emitted. Otherwise, the remaining commandline arguments are assumed to be a list of files. If there are no files listed, the application is activated via the “activate” signal. If there are one or more files, and G_APPLICATION_HANDLES_OPEN was specified then the files are opened via the “open” signal.
    ///    If you are interested in doing more complicated local handling of the commandline then you should implement your own GApplication subclass and override local_command_line(). In this case, you most likely want to return TRUE from your local_command_line() implementation to suppress the default handling. See gapplication-example-cmdline2.c for an example.
    ///    If, after the above is done, the use count of the application is zero then the exit status is returned immediately. If the use count is non-zero then the default main context is iterated until the use count falls to zero, at which point 0 is returned.
    ///    If the G_APPLICATION_IS_SERVICE flag is set, then the service will run for as much as 10 seconds with a use count of zero while waiting for the message that caused the activation to arrive. After that, if the use count falls to zero the application will exit immediately, except in the case that g_application_set_inactivity_timeout() is in use.
    ///    This function sets the prgname (g_set_prgname()), if not already set, to the basename of argv[0].
    ///    Since 2.40, applications that are not explicitly flagged as services or launchers (ie: neither G_APPLICATION_IS_SERVICE or G_APPLICATION_IS_LAUNCHER are given as flags) will check (from the default handler for local_command_line) if "--gapplication-service" was given in the command line. If this flag is present then normal commandline processing is interrupted and the G_APPLICATION_IS_SERVICE flag is set. This provides a "compromise" solution whereby running an application directly from the commandline will invoke it in the normal way (which can be useful for debugging) while still allowing applications to be D-Bus activated in service mode. The D-Bus service file should invoke the executable with "--gapplication-service" as the sole commandline argument. This approach is suitable for use by most graphical applications but should not be used from applications like editors that need precise control over when processes invoked via the commandline will exit and what their exit status will be.
    @inlinable func run(arguments: [String]? = nil, startupHandler: ApplicationSignalHandler?, activationHandler: ApplicationSignalHandler?) -> Int {
        if let s = startupHandler {
            onStartup(handler: s)
        }
        if let a = activationHandler {
            onActivation(handler: a)
        }
        return application_ptr.withMemoryRebound(to: GApplication.self, capacity: 1) {
            let rv: Int32
            if let params = arguments, params.count != 0 {
                var av = argv(params)
                rv = g_application_run($0, CInt(params.count), &av)
            } else {
                rv = g_application_run($0, 0, nil)
            }
            return Int(rv)
        }
    }


    /// Runs the application.
    ///    This function is intended to be run from main() and its return value is intended to be returned by main(). Although you are expected to pass the argc , argv parameters from main() to this function, it is possible to pass NULL if argv is not available or commandline handling is not required. Note that on Windows, argc and argv are ignored, and g_win32_get_command_line() is called internally (for proper support of Unicode commandline arguments).
    ///    GApplication will attempt to parse the commandline arguments. You can add commandline flags to the list of recognised options by way of g_application_add_main_option_entries(). After this, the “handle-local-options” signal is emitted, from which the application can inspect the values of its GOptionEntrys.
    ///    “handle-local-options” is a good place to handle options such as --version, where an immediate reply from the local process is desired (instead of communicating with an already-running instance). A “handle-local-options” handler can stop further processing by returning a non-negative value, which then becomes the exit status of the process.
    ///    What happens next depends on the flags: if G_APPLICATION_HANDLES_COMMAND_LINE was specified then the remaining commandline arguments are sent to the primary instance, where a “command-line” signal is emitted. Otherwise, the remaining commandline arguments are assumed to be a list of files. If there are no files listed, the application is activated via the “activate” signal. If there are one or more files, and G_APPLICATION_HANDLES_OPEN was specified then the files are opened via the “open” signal.
    ///    If you are interested in doing more complicated local handling of the commandline then you should implement your own GApplication subclass and override local_command_line(). In this case, you most likely want to return TRUE from your local_command_line() implementation to suppress the default handling. See gapplication-example-cmdline2.c for an example.
    ///    If, after the above is done, the use count of the application is zero then the exit status is returned immediately. If the use count is non-zero then the default main context is iterated until the use count falls to zero, at which point 0 is returned.
    ///    If the G_APPLICATION_IS_SERVICE flag is set, then the service will run for as much as 10 seconds with a use count of zero while waiting for the message that caused the activation to arrive. After that, if the use count falls to zero the application will exit immediately, except in the case that g_application_set_inactivity_timeout() is in use.
    ///    This function sets the prgname (g_set_prgname()), if not already set, to the basename of argv[0].
    ///    Since 2.40, applications that are not explicitly flagged as services or launchers (ie: neither G_APPLICATION_IS_SERVICE or G_APPLICATION_IS_LAUNCHER are given as flags) will check (from the default handler for local_command_line) if "--gapplication-service" was given in the command line. If this flag is present then normal commandline processing is interrupted and the G_APPLICATION_IS_SERVICE flag is set. This provides a "compromise" solution whereby running an application directly from the commandline will invoke it in the normal way (which can be useful for debugging) while still allowing applications to be D-Bus activated in service mode. The D-Bus service file should invoke the executable with "--gapplication-service" as the sole commandline argument. This approach is suitable for use by most graphical applications but should not be used from applications like editors that need precise control over when processes invoked via the commandline will exit and what their exit status will be.
    @inlinable func run(arguments: [String]? = nil, activationHandler: ApplicationSignalHandler? = nil) -> Int {
        run(arguments: arguments, startupHandler: nil, activationHandler: activationHandler)
    }


    /// Create and run an application with an optional ID and optional flags.
    ///    This function is intended to be run from main() and its return value is intended to be returned by main(). Although you are expected to pass the argc , argv parameters from main() to this function, it is possible to pass NULL if argv is not available or commandline handling is not required. Note that on Windows, argc and argv are ignored, and g_win32_get_command_line() is called internally (for proper support of Unicode commandline arguments).
    ///    GApplication will attempt to parse the commandline arguments. You can add commandline flags to the list of recognised options by way of g_application_add_main_option_entries(). After this, the “handle-local-options” signal is emitted, from which the application can inspect the values of its GOptionEntrys.
    ///    “handle-local-options” is a good place to handle options such as --version, where an immediate reply from the local process is desired (instead of communicating with an already-running instance). A “handle-local-options” handler can stop further processing by returning a non-negative value, which then becomes the exit status of the process.
    ///    What happens next depends on the flags: if G_APPLICATION_HANDLES_COMMAND_LINE was specified then the remaining commandline arguments are sent to the primary instance, where a “command-line” signal is emitted. Otherwise, the remaining commandline arguments are assumed to be a list of files. If there are no files listed, the application is activated via the “activate” signal. If there are one or more files, and G_APPLICATION_HANDLES_OPEN was specified then the files are opened via the “open” signal.
    ///    If you are interested in doing more complicated local handling of the commandline then you should implement your own GApplication subclass and override local_command_line(). In this case, you most likely want to return TRUE from your local_command_line() implementation to suppress the default handling. See gapplication-example-cmdline2.c for an example.
    ///    If, after the above is done, the use count of the application is zero then the exit status is returned immediately. If the use count is non-zero then the default main context is iterated until the use count falls to zero, at which point 0 is returned.
    ///    If the G_APPLICATION_IS_SERVICE flag is set, then the service will run for as much as 10 seconds with a use count of zero while waiting for the message that caused the activation to arrive. After that, if the use count falls to zero the application will exit immediately, except in the case that g_application_set_inactivity_timeout() is in use.
    ///    This function sets the prgname (g_set_prgname()), if not already set, to the basename of argv[0].
    ///    Since 2.40, applications that are not explicitly flagged as services or launchers (ie: neither G_APPLICATION_IS_SERVICE or G_APPLICATION_IS_LAUNCHER are given as flags) will check (from the default handler for local_command_line) if "--gapplication-service" was given in the command line. If this flag is present then normal commandline processing is interrupted and the G_APPLICATION_IS_SERVICE flag is set. This provides a "compromise" solution whereby running an application directly from the commandline will invoke it in the normal way (which can be useful for debugging) while still allowing applications to be D-Bus activated in service mode. The D-Bus service file should invoke the executable with "--gapplication-service" as the sole commandline argument. This approach is suitable for use by most graphical applications but should not be used from applications like editors that need precise control over when processes invoked via the commandline will exit and what their exit status will be.
    @inlinable static func run(id name: UnsafePointer<gchar>? = nil, flags f: ApplicationFlags = .none, arguments args: [String]? = nil, activationHandler a: ApplicationSignalHandler? = nil) -> Int? {
        run(id: name, flags: f, arguments: args, startupHandler: nil, activationHandler: a)
    }


    /// Create and run an application with an optional ID and optional flags.
    ///    This function is intended to be run from main() and its return value is intended to be returned by main(). Although you are expected to pass the argc , argv parameters from main() to this function, it is possible to pass NULL if argv is not available or commandline handling is not required. Note that on Windows, argc and argv are ignored, and g_win32_get_command_line() is called internally (for proper support of Unicode commandline arguments).
    ///    GApplication will attempt to parse the commandline arguments. You can add commandline flags to the list of recognised options by way of g_application_add_main_option_entries(). After this, the “handle-local-options” signal is emitted, from which the application can inspect the values of its GOptionEntrys.
    ///    “handle-local-options” is a good place to handle options such as --version, where an immediate reply from the local process is desired (instead of communicating with an already-running instance). A “handle-local-options” handler can stop further processing by returning a non-negative value, which then becomes the exit status of the process.
    ///    What happens next depends on the flags: if G_APPLICATION_HANDLES_COMMAND_LINE was specified then the remaining commandline arguments are sent to the primary instance, where a “command-line” signal is emitted. Otherwise, the remaining commandline arguments are assumed to be a list of files. If there are no files listed, the application is activated via the “activate” signal. If there are one or more files, and G_APPLICATION_HANDLES_OPEN was specified then the files are opened via the “open” signal.
    ///    If you are interested in doing more complicated local handling of the commandline then you should implement your own GApplication subclass and override local_command_line(). In this case, you most likely want to return TRUE from your local_command_line() implementation to suppress the default handling. See gapplication-example-cmdline2.c for an example.
    ///    If, after the above is done, the use count of the application is zero then the exit status is returned immediately. If the use count is non-zero then the default main context is iterated until the use count falls to zero, at which point 0 is returned.
    ///    If the G_APPLICATION_IS_SERVICE flag is set, then the service will run for as much as 10 seconds with a use count of zero while waiting for the message that caused the activation to arrive. After that, if the use count falls to zero the application will exit immediately, except in the case that g_application_set_inactivity_timeout() is in use.
    ///    This function sets the prgname (g_set_prgname()), if not already set, to the basename of argv[0].
    ///    Since 2.40, applications that are not explicitly flagged as services or launchers (ie: neither G_APPLICATION_IS_SERVICE or G_APPLICATION_IS_LAUNCHER are given as flags) will check (from the default handler for local_command_line) if "--gapplication-service" was given in the command line. If this flag is present then normal commandline processing is interrupted and the G_APPLICATION_IS_SERVICE flag is set. This provides a "compromise" solution whereby running an application directly from the commandline will invoke it in the normal way (which can be useful for debugging) while still allowing applications to be D-Bus activated in service mode. The D-Bus service file should invoke the executable with "--gapplication-service" as the sole commandline argument. This approach is suitable for use by most graphical applications but should not be used from applications like editors that need precise control over when processes invoked via the commandline will exit and what their exit status will be.
    @inlinable static func run(id name: UnsafePointer<gchar>? = nil, flags f: ApplicationFlags = .none, arguments args: [String]? = nil, startupHandler s: ApplicationSignalHandler?, activationHandler a: ApplicationSignalHandler?) -> Int? {
        let application: Application
        if let sharedApp = Application._shared {
            application = sharedApp
            application.set(applicationID: name)
            application.set(flags: f)
        } else {
            guard let app = Application(id: name, flags: f) else { return nil }
            application = app
        }
        return application.run(arguments: args, startupHandler: s, activationHandler: a)
    }
}

public extension ApplicationFlags {
    /// Alias for `flagsNome`
    static let none = ApplicationFlags(0) // G_APPLICATION_FLAGS_NONE
}
