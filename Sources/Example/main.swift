import Adw
import Gtk
import GIO

let appl = Adw.Application(applicationId: nil, flags: ApplicationFlags.flagsNone)
let status = appl.run(activationHandler: { app in
    let window = Gtk.ApplicationWindowRef(application: app)
    let box = Box(orientation: .vertical, spacing: 10)
    box.halign = .center
    let lbl = Label(text: "<span size=\"large\">Hello Libadwaita from 🐦 lang!</span>")
    lbl.useMarkup = true
    box.append(child: lbl)
    let statusPage = Adw.StatusPage()
    statusPage.iconName = "face-cool-symbolic"
    statusPage.title = "I'm blazingly swift"
    box.append(child: statusPage)
    window.set(child: box)
    window.title = "Hello Libadwaita"
    window.canFocus = true
    _ = window.grabFocus()
    window.present()
})

guard status == 0 else {
    fatalError("Application exited with status \(status)")
}
