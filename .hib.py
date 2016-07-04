import gi
import os

gi.require_version('Gtk', '3.0')
from gi.repository import Gtk

class MyWindow(Gtk.Window):

    def __init__(self):
        Gtk.Window.__init__(self, title="Hello World")

        self.box = Gtk.Box(spacing=6)


        
        self.buttonHiberna = Gtk.Button(label="Hiberna")
        self.buttonCancel = Gtk.Button(label="Cancelar")
        self.buttonHiberna.connect("clicked", self.on_buttonHiberna_clicked)
        self.buttonCancel.connect("clicked", self.on_buttonCancel_clicked)



        self.box.add(self.buttonHiberna)
        self.box.add(self.buttonCancel)
        
        self.add(self.box)
    def on_buttonHiberna_clicked(self, widget):
        print("hiberna")
        os.system("sudo systemctl hibernate")
    def on_buttonCancel_clicked(self, widget):
        print("sai")
        Gtk.main_quit();

win = MyWindow()
win.connect("delete-event", Gtk.main_quit)
win.show_all()
Gtk.main()
