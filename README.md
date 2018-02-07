# ScreenShotGen
LabVIEW Application to recursively generate Screenshots of vi's front panel and block diagrams.

# Usage
1. Open [Generate-Screenshots-Top.vi](https://github.com/JohnStratoudakis/ScreenShotGen/blob/master/Generate-Screenshots-Top.vi)
2. Select a base directory
3. Run the vi

# Description
Recursively generates a screenshot of the Front Panel and Block Diagram of all vi's found within and under the base directory specified.
Screenshots are named as follows:
* <base-vi>-Front.png for the Front Panel
* <base-vi>-Back.png for the Block Diagram

# Notes
I tried using the official documentation VI report generator, but it was too slow and unstable for my liking.  This solution is much simpler and runs faster.

# Sample
Here are the screenshots generated for the Generate-Screenshots-Top.vi

![Generate-Screenshots-Top-Front.png](https://github.com/JohnStratoudakis/ScreenShotGen/raw/master/Generate-Screenshots-Top-Front.png)
![Generate-Screenshots-Top-Back.png](https://github.com/JohnStratoudakis/ScreenShotGen/raw/master/Generate-Screenshots-Top-Back.png)

# To Do
- [ ] Add Support for LabVIEW Project files (.lvproj)
- [ ] Make Recursion an option
- [ ] Make more interface with button to run.
- [ ] Add option to delete screenshots from deleted vi's (delete all -Front.png and -Back.png files)
