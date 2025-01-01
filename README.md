This repository demonstrates an uncommon error in VBScript related to the handling of empty parameters in functions.  The `bug.vbs` file shows the erroneous code, where an empty parameter results in a Null return value. This might cause issues in subsequent code that doesn't anticipate Null values. The `bugSolution.vbs` file provides a corrected version that handles the empty parameter gracefully, preventing unexpected behavior. The solution either assigns a default value or explicitly raises an error, allowing for better error management.