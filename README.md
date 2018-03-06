# xcode-sort-method-times
Simple shell script for sorting Xcode's method timing output from fastest to slowest method.

## Use:
- In "Other Swift Flags" add:  -debug-time-function-bodies
- After buidling go to the Report Navigator (cmd+9)
- right-click on the build and select Copy Transcript
- paste into a file named sorted_method_times.txt
- run script
