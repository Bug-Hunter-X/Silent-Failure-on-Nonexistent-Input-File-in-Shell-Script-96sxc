# Silent Failure in Shell Script

This repository demonstrates a common but subtle error in shell scripting: silent failure when attempting to process a file that doesn't exist.  The `bug.sh` script illustrates this problem. The `bugSolution.sh` script shows how to properly handle such situations.

The issue is that if `/path/to/maybe/nonexistent/file.txt` does not exist, the `while` loop simply won't execute, giving no indication of the error.

**Key Learning:** Always check for file existence and handle potential errors gracefully in shell scripts to prevent unexpected behavior and make your scripts more robust.