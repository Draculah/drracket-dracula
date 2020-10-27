# drracket-dracula
This package adds an unofficial Dracula colorscheme to DrRacket, the IDE of the Racket programming language. The colorscheme uses colors of [the Dracula dark theme for Visual Studio](https://draculatheme.com/visual-studio).

# Installation
Open command-line and make sure you have set-up raco properly, else see the Set-up raco section below.

From the package catalog:

    raco pkg install drracket-dracula

Directly from github:

    raco pkg install git://Draculah/drracket-dracula

# License
Distributed under the MIT license. See the `COPYING` file.

# Notes
* Apparently, there is already an existing [dracula color scheme for racket](https://github.com/massung/racket-dracula), with slightly different colors. So that both can be used and installed, this colorscheme has been renamed to `Dracula VS`.
* I recommend manually setting all font to bold and enabeling line numbers in settings.

## Help out
All possible settings of DrRacket 7.8 are listed in the `info.rkt` file, but, unfortunatelly, not all manipulated settings are visible on Windows. Due to this reason, I choose not to set them, but you can still help out by uncommenting the `unknown` key-value pairs and search for `unknown`'s color (blue).

You can
* copy the content of the file under `PATH_TO_RACKET/share/pkgs/drracket-dracula/info.pkg`, change it outside this protected directory and replace the copied with the changed one afterwards, or simply
* automatically [create a new package](https://docs.racket-lang.org/pkg/getting-started.html#%28part._how-to-create%29), copy the `drracket-dracula/info.pkg` to `yourCustom-dracula/info.pkg` and install it using your terminal.

# Set-up raco
* __macOS__: visit the Help menu of DrRacket and use "Configure Command Line for Racket..." to set up racket tools for command line use.
* __Windows__: add the Racket installation folder to your `PATH` variable.
  * Open __Control Panel__.
  * Go to `Control Panel\All Control Panel Items\System` > __Advanced system settings__.
  * In the __System Properties__ window, under the __Advanced__ tab, click __Environment Variables...__.
  * In the __Environment Variables__ window, under the __System variables__, edit the `Path` Variable.
  * Click __New__ and paste the `PATH_TO_RACKET`.