Sublime Text AMXX Pawn Syntax
=============

Replacement self-contained AmxxPawn syntax definition for Sublime Text. See a improved tutorial on [Sublime Text AMXX Pawn Syntax and Notepad++ Theme](https://forums.alliedmods.net/showthread.php?t=287196).

![Imgur](http://i.imgur.com/iXk6Qpb.png)

![Imgur](http://i.imgur.com/BXfaFSv.png)



___
## Notes

It is recommended to use it with the [Sublime Text Notepad++ Theme](https://github.com/evandrocoan/SublimeNotepadPlusPlusTheme).



## Installation

### By Package Control

1. Download & Install **`Sublime Text 3`** (https://www.sublimetext.com/3)
1. Go to the menu **`Tools -> Install Package Control`**, then,
   wait few seconds until the installation finishes up
1. Go to the menu **`Tools -> Command Palette...
   (Ctrl+Shift+P)`**
1. Type **`Preferences:
   Package Control Settings – User`** on the opened quick panel and press <kbd>Enter</kbd>
1. Then,
   add the following setting to your **`Package Control.sublime-settings`** file, if it is not already there
   ```js
   [
       ...
       "channels":
       [
           "https://raw.githubusercontent.com/evandrocoan/StudioChannel/master/channel.json",
           "https://packagecontrol.io/channel_v3.json",
       ],
       ...
   ]
   ```
   * Note,
     the **`https://raw...`** line must to be added before the **`https://packagecontrol...`**,
     otherwise you will not install this forked version of the package,
     but the original available on the Package Control default channel **`https://packagecontrol...`**
1. Now,
   go to the menu **`Preferences -> Package Control`**
1. Type **`Install Package`** on the opened quick panel and press <kbd>Enter</kbd>
1. Then,
search for **`AmxxPawn`** and press <kbd>Enter</kbd>

See also:
1. [ITE - Integrated Toolset Environment](https://github.com/evandrocoan/ITE)
1. [Package control docs](https://packagecontrol.io/docs/usage) for details.


### Manual Installation

1. Go to <i>Preferences > Browse Packages...</i> and clone this package into there.
<pre><code>
git clone https://github.com/evandrocoan/SublimeAmxxPawn "AmxxPawn"
</code></pre>
1. Restart Sublime
1. Not clear enough? See the full installation video guide [How To Install Sublime Notepad Theme](https://vid.me/DXOc).


___
## License

All files in this repository are released under GNU General Public License v3.0
or the latest version available on http://www.gnu.org/licenses/gpl.html

You can see:

1. The [LICENSE](LICENSE) file for the GPL v3.0 license
1. The website https://www.gnu.org/licenses/gpl-3.0.en.html

For more information.






