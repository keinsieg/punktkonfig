###################

# Import Files
from libqtile.config import Click, Drag, Group, Key, Match, Screen
from libqtile import bar, layout, qtile, widget,hook
from libqtile.widget import CapsNumLockIndicator
from libqtile.widget import GenPollText
from libqtile.lazy import lazy
from datetime import datetime
import subprocess

###################

# Mod 4 for super and Mod1 for Alt
mod = "mod4"

#####################

# Default Program Variable
terminal = "alacritty"
dmenu = "dmenu_run"

#####################

keys = [

     # Switch between windows
      Key([mod], "h", lazy.layout.left(), desc="Move focus to left"),
      Key([mod], "l", lazy.layout.right(), desc="Move focus to right"),
      Key([mod], "j", lazy.layout.down(), desc="Move focus down"),
      Key([mod], "k", lazy.layout.up(), desc="Move focus up"),
      Key([mod], "space", lazy.layout.next(), desc="Move window focus to other window"),

#####################

       # Change window Position
       Key([mod, "shift"], "h", lazy.layout.shuffle_left(), desc="Move window to the left"),
       Key([mod, "shift"], "l", lazy.layout.shuffle_right(), desc="Move window to the right"),
       Key([mod, "shift"], "j", lazy.layout.shuffle_down(), desc="Move window down"),
       Key([mod, "shift"], "k", lazy.layout.shuffle_up(), desc="Move window up"),

######################

       # Resize Windows 
       Key([mod, "control"], "h", lazy.layout.grow_left(), desc="Grow window to the left"),
       Key([mod, "control"], "l", lazy.layout.grow_right(), desc="Grow window to the right"),
       Key([mod, "control"], "j", lazy.layout.grow_down(), desc="Grow window down"),
       Key([mod, "control"], "k", lazy.layout.grow_up(), desc="Grow window up"),
       Key([mod], "n", lazy.layout.normalize(), desc="Reset all window sizes"),

#####################

       Key([mod,  "shift"], "Return", lazy.layout.toggle_split(),desc="Toggle between split and unsplit sides of stack",),
       Key([mod,  "control"], "r", lazy.reload_config(), desc="Reload the config"),
       Key([mod,  "control"], "q", lazy.shutdown(), desc="Shutdown Qtile"),
       Key([mod], "Return", lazy.spawn(terminal), desc="Launch terminal"),
       Key([mod], "Tab", lazy.next_layout(), desc="Toggle between layouts"),
       Key([mod], "w", lazy.window.kill(), desc="Kill focused window"),
       Key([mod], "f", lazy.window.toggle_fullscreen(), desc="Toggle fullscreen on the focused window",),
       Key([mod], "t", lazy.window.toggle_floating(), desc="Toggle floating on the focused window"),
       Key([mod], "d", lazy.spawn(terminal), desc="Launch dmenu"),       
]

#####################

mouse = [
      Drag([mod], "Button1", lazy.window.set_position_floating(), start=lazy.window.get_position()),
      Drag([mod], "Button3", lazy.window.set_size_floating(), start=lazy.window.get_size()),
      Click([mod], "Button2", lazy.window.bring_to_front()),
]


#####################

groups = [Group(i) for i in "12345678"]

for i in groups:
    keys.extend([
            Key([mod], i.name, lazy.group[i.name].toscreen(), desc=f"Switch to group {i.name}", ),
            Key([mod, "shift"], i.name, lazy.window.togroup(i.name, switch_group=True), desc=f"Switch to & move focused window to group {i.name}", ),
      ])
      
######################

layouts = [
    layout.Columns(margin=6,border_focus="#F76565", border_normal="#9F1D1D", border_width=2),
    layout.Max(border_focus="#E2F505", border_normal="#333333", border_width=2),  # Max layout usually has no border
    layout.MonadTall(border_focus="#ff6347", border_normal="#333333", border_width=2),
   ]
   
########################

widget_defaults = dict(font="JetBrainsMono",fontsize=12,padding=4,)
extension_defaults = widget_defaults.copy()

##########################

# Function 

def get_battery_icon():

    import psutil
    
    battery = psutil.sensors_battery()
    percent = int(battery.percent)
    charging = battery.power_plugged

    if percent == 100 and not charging:
        icon = "⚡"
    elif charging:
        icon = "🔌"
    else:
        icon = "🔋"
    return f"{icon} {percent}%"

###########################


def get_current_date_time():

        current_time = datetime.now()
        hour = current_time.hour
        icon = ""
        if hour == 0:
            icon = "🕛"
        elif hour == 1:
            icon = "🕐"
        elif hour == 2:
            icon = "🕑"
        elif hour == 3:
            icon = "🕒"
        elif hour == 4:
            icon = "🕓"
        elif hour == 5:
            icon = "🕔"
        elif hour == 6:
            icon = "🕕"
        elif hour == 7:
            icon = "🕖"
        elif hour == 8:
            icon = "🕗"
        elif hour == 9:
            icon = "🕘"
        elif hour == 10:
            icon = "🕙"
        elif hour == 11:
            icon = "🕚"
        elif hour == 12:
            icon = "🕛"
        elif hour == 13:
            icon = "🕐"
        elif hour == 14:
            icon = "🕑"
        elif hour == 15:
            icon = "🕒"
        elif hour == 16:
            icon = "🕓"
        elif hour == 17:
            icon = "🕔"
        elif hour == 18:
            icon = "🕕"
        elif hour == 19:
            icon = "🕖"
        elif hour == 20:
            icon = "🕗"
        elif hour == 21:
            icon = "🕘"
        elif hour == 22:
            icon = "🕙"
        elif hour == 23:
            icon = "🕚"
        return f"{current_time.strftime('%Y %b %d (%a)')} {icon} {current_time.strftime('%I:%M%p')}"

########################
            
def get_volume_icon_percentage():
    try:
        volume_output = subprocess.check_output(
            ["amixer", "get", "Master"], stderr=subprocess.STDOUT, text=True
        )
        volume = [line for line in volume_output.split("\n") if "Left:" in line][0]
        volume_percentage = int(volume.split()[4][1:-2])  # Extract the percentage as an integer
        
        if volume_percentage == 0:
            return f"🔇 {volume_percentage}%" 
        elif volume_percentage <= 30:
            return f"🔈 {volume_percentage}%"  
        elif volume_percentage <= 70:
            return f"🔉 {volume_percentage}%"  
        else:
            return f"🔊 {volume_percentage}%"  

    except subprocess.CalledProcessError as e:
        return f"❓ Error: {e}"  
    except Exception as e:
        return f"❓ N/A: {e}" 
#######################

screens = [
    Screen(top=bar.Bar([
               widget.GroupBox(
                    borderwidth=0,  
                    highlight_method="None", 
                    active="#EE6D7C",  
                    inactive="#A8F2F8", 
                    highlight_color="#9B59B6",  
                    foreground="#D1D5DB",  
                    background="#000000",  
                    padding=4,  
                    fontsize=13,  
                    urgent_border="#FF6347",  
                    urgent_text="#FFFFFF",  
                    disable_drag=True 
                ),
                
                widget.Prompt(),
                widget.WindowName(),
                widget.Spacer(length=100),  
                widget.Chord(
                chords_colors={
                        "launch": ("#A7F8C8", "#A7F8C8"), },
                    name_transform=lambda name: name.upper(),
                ),

                widget.Systray(),

               widget.GenPollText(
                   func=get_volume_icon_percentage,  
                   update_interval=1,  
                   fmt='{}',  
                   foreground="ffffff",  
               ),

                widget.GenPollText(
                                    func=get_battery_icon, 
                                    update_interval=5,  
                                    foreground="#bde1f0",  
                                    fontsize=12, 
                                    padding=2, 
                                ),
                
                                
                widget.Spacer(length=3),
                
              
               widget.GenPollText(
                                    func=get_current_date_time,  
                                    update_interval=300,  
                                    foreground="#F1FB82",  
                                    fontsize=13,  
                                    padding=3,  
                                ),
                
                
            ],
            24,
             margin=[3,3,3,3]
        ),
    ),
]
dgroups_key_binder = None
dgroups_app_rules = []  # type: list
follow_mouse_focus = True
bring_front_click = False
floats_kept_above = True
cursor_warp = False
floating_layout = layout.Floating(
             border_focus="#9F1D1D",  # Focused floating window border color (neon pink)
             border_normal="#2E3440",  # Normal floating window border color (dark)
             border_width=2,  # Border width
             max_border_width=3,

    float_rules=[
        # Run the utility of `xprop` to see the wm class and name of an X client.
        *layout.Floating.default_float_rules,
        Match(wm_class="confirmreset"),  # gitk
        Match(wm_class="makebranch"),  # gitk
        Match(wm_class="maketag"),  # gitk
        Match(wm_class="ssh-askpass"),  # ssh-askpass
        Match(title="branchdialog"),  # gitk
        Match(title="pinentry"),  # GPG key password entry
        #Match(wm_class="Alacritty"),
    ]
)

# Hook to set custom size and floating mode for Alacritty
@hook.subscribe.client_new
def float_and_resize(client):
    if client.name == "Alacritty":  # Match Alacritty by name
        client.floating = True  # Make it floating
        client.width = 600  # Set custom width (change to desired size)
        client.height =300  # Set custom height (change to desired s

auto_fullscreen = True
focus_on_window_activation = "smart"
reconfigure_screens = True

# If things like steam games want to auto-minimize themselves when losing
# focus, should we respect this or not?
auto_minimize = True

# When using the Wayland backend, this can be used to configure input devices.
wl_input_rules = None

# xcursor theme (string or None) and size (integer) for Wayland backend
wl_xcursor_theme = None
wl_xcursor_size = 24

# XXX: Gasp! We're lying here. In fact, nobody really uses or cares about this
# string besides java UI toolkits; you can see several discussions on the
# mailing lists, GitHub issues, and other WM documentation that suggest setting
# this string if your java app doesn't work correctly. We may as well just lie
# and say that we're a working one by default.
#
# We choose LG3D to maximize irony: it is a 3D non-reparenting WM written in
# java that happens to be on java's whitelist.
wmname = "LG3D"



# Comments 

#########################

# Keys

# Default app-launcher Instead of dmenu
    # Key([mod], "d", lazy.spawncmd(), desc="Spawn a command using a prompt widget" ),

    # A list of available commands that can be bound to keys can be found
    # at https://docs.qtile.org/en/latest/manual/config/lazy.html
    
    # Add key bindings to switch VTs in Wayland.
    # We can't check qtile.core.name in default config as it is loaded before qtile is started
    # We therefore defer the check until the key binding is run by using .when(func=...)
    #for vt in range(1, 8):
    #    keys.append(
    #        Key(
    #            ["control", "mod1"],
    #            f"f{vt}",
    #            lazy.core.change_vt(vt).when(func=lambda: qtile.core.name == "wayland"),
    #            desc=f"Switch to VT{vt}",
    #        )
    #    )

########################

# Groups

             # Or, use below if you prefer not to switch to that group.
             #Key([mod, "shift"], i.name, lazy.window.togroup(i.name), desc="move focused window to group {}".format(i.name)),

########################

# Layouts

    # Max layout usually has no border

    # layout.Columns(border_focus="#E2F505", border_normal="#333333", border_width=2),   
    # layout.Stack(num_stack=4,border_focus="#ff6347", border_normal="#333333", border_width=2),
    # layout.Tile(border_focus="#5942d6", border_normal="#333333", border_width=2),
    # layout.Matrix(border_focus="#ff6347", border_normal="#333333", border_width=2),
    # layout.TreeTab(border_focus="#ff6347", border_normal="#333333", border_width=2),
    # layout.Zoomy(border_focus="#ff6347", border_normal="#333333", border_width=2),
    #  layout.Bsp(border_focus="#ABE1F1", border_normal="#086E8F", border_width=2),

    # Try more layouts by unleashing below layouts.
    # layout.Stack(num_stacks=2),
    # layout.Bsp(),
    # layout.Matrix(),
    # layout.MonadTall(),
    # layout.MonadWide(),
    # layout.RatioTile(),
    # layout.Tile(),
    # layout.TreeTab(),
    # layout.VerticalTile(),
    # layout.Zoomy(),
    # More layouts as desired...

########################

# def get_volume_icon_percentage():
#    try:
#        # Run the amixer command and extract volume information
#        volume_output = subprocess.check_output(
#           ["amixer", "get", "Master"], stderr=subprocess.STDOUT, text=True
#        )
#        # Extract the volume percentage from the output
#        volume = [line for line in volume_output.split("\n") if "Left:" in line][0]
#        volume_percentage = int(volume.split()[4][1:-2])  # Extract the percentage as an integer
#        
#        # Return an icon along with the percentage based on the volume
#        if volume_percentage == 0:
#            return f"🔇 {volume_percentage}%"  # Muted
#        elif volume_percentage <= 30:
#            return f"🔈 {volume_percentage}%"  # Low volume
#        elif volume_percentage <= 70:
#            return f"🔉 {volume_percentage}%"  # Medium volume
#        else:
#            return f"🔊 {volume_percentage}%"  # High volume
#
#    except subprocess.CalledProcessError:
#        return "❓ N/A"  # In case of an error (e.g., no audio device), show a question mark

####################

# widget.CurrentLayout(),
                # widget.TextBox("default config", name="default"),
                # widget.TextBox("Press &lt;M-r&gt; to spawn", foreground="#d75f5f"),
                # NB Systray is incompatible with Wayland, consider using StatusNotifier instead
                # widget.StatusNotifier(), 
                # widget.QuickExit(),
# Draw top and bottom borders           
# border_color=["ff00ff", "000000", "ff00ff", "000000"]  # Borders are magenta

        # You can uncomment this variable if you see that on X11 floating resize/moving is laggy
        # By default we handle these events delayed to already improve performance, however your system might still be struggling
        # This variable is set to None (no cap) by default, but you can set it to 60 to indicate that you limit it to 60 events per second
        # x11_drag_polling_rate = 60,
# border_width=[2, 0, 2, 0],  
