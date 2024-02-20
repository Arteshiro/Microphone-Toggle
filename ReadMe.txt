This git is designed for use with AutoHotKey and Corsair's iCUE software. For other software you will need to make the profiles/scripts yourself. See below for a general guide on how to do so.

The default button to toggle is Pause/Break. You may change this in the mic toggle.ahk and in the two iCUE profiles if you would like.

TO INSTALL:
 - Make sure both AutoHotKey and iCUE are installed and running.
 - Unzip the files to your desired location.
 - For iCUE:
    - Select the active profile in the top left, then click the two arrows to open the import dialog.
    - From there you simply need to select the "mic OFF" and "mic ON" .cueprofile files and import them to iCUE.
    - If you'd like, change the key that will control the script.
    - You may also change the solid colors or even add various effects instead of just a solid color! Default colors are blue and red.
 - For AutoHotKey:
    - Set the input volume of the microphone you wish to toggle to something clearly unique, such at 77% .
    - Open "sound info.ahk".
      - Once the script has finished running, look for the unique value you set your mic to (in this case, 77).
      - THIS ID MUST REPLACE "X" IN "mic toggle.ahk" IN ORDER FOR THE SCRIPT TO WORK PROPERLY
      - Once you have the correct id, replace the two instances of "X" with the corresponding "Mixer" id you found using the script.
    - Change the keybind to what you'd prefer if you'd like. Make sure it matches the profiles in iCUE if you changed those.
    - Run "mic toggle.ahk"
    - The mic toggle script comes with an option to display a dialog box near the cursor to let you know if the mic is muted or unmuted.
      - This is commented out by default, but you may remove the semicolons if you would like to test to make sure the profiles line up correctly or if you would like the dialog box to appear.
  - To make sure the iCUE profiles are displaying the colors you expect them to it is important to make sure that you start on the profile that corresponds to your mic state.
    - If your mic is MUTED, use the "Mic OFF" profile to start
    - If your mic is UNMUTED, use the "Mic ON" profile to start
    - Using the commented out dialog box makes this easy to test

TO MAKE YOUR OWN KEYBOARD PROFILES:
    - Navigate to iCUE or your required keyboard management program. These directions will assume you are using iCUE.
    - Create a new profile.
    - For the new profile, under lighting effects, set a solid color of your choice.
    - Under Key Assignments set a key you want to mute/unmute the microphone. Pause/Break is a simple suggestion.
    - Duplicate this profile.
    - In the new file, change the solid color to what you would like the other state to be.
    - Done! From here you can fancy things up with simple gradients to make the transition a little better or add any other effects.


Future work may involve integrating mouse clicks for toggling as well as adding an optional sound cue for the toggle if people are interested.

Special thanks to Firenyth at the AutoHotKey forums for the soundcard information script and the basic setup for the mic toggle script!

Original post here: https://www.autohotkey.com/boards/viewtopic.php?t=15509
