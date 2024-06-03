# 0x05 Processes and Signals - Bash Project README
This is a basic guide to the Bash project focusing on processes and signals.

## Learning Objectives:

By the end of this project, you should be able to explain, without using external help:

- What is a PID (Process Identification Number)
- What is a process
- How to find a process' PID
- How to terminate a process
- What is a signal
- What are the two signals that cannot be ignored (SIGKILL and SIGSTOP)
## Requirements:

- All code must be written in Bash (vi, vim, or emacs are allowed as editors).
- All code should run on Ubuntu 20.04 LTS.
- All files must end with a new line.
- A README.md file must be present in the project's root directory.
- All Bash scripts must be executable.
- The first line of your Bash scripts should be #!/usr/bin/env bash.
- The second line should be a comment explaining the script's purpose.
- Use Shellcheck (version 0.7.0) to ensure your code adheres to best practices.
- The first line of all Bash scripts should be exactly #!/usr/bin/env bash

## Tasks:

### What is my PID? (Mandatory)

Write a script that displays its own PID.
### List your processes (Mandatory)

Write a script that displays a list of all running processes in a user-friendly format, including:
* User
* PID
* CPU usage
* Memory usage
* VSZ (virtual memory size)
* RSS (resident set size)
* TTY (terminal)
* Status
* Start time
* Command
### Show your Bash PID (Mandatory)

Write a script that displays lines containing the word "bash", allowing you to easily find your Bash process' PID. (Don't use pgrep)
### Show your Bash PID made easy (Mandatory)

Write a script that displays the PID and process name of processes containing the word "bash". (Don't use ps)
### To infinity and beyond (Mandatory)

Write a script that displays "To infinity and beyond" indefinitely, with a 2-second sleep between each iteration.
### Don't stop me now! (Mandatory)

Write a script that terminates the "To infinity and beyond" process using kill.
### Stop me if you can (Mandatory)

Write a script that terminates the "To infinity and beyond" process without using kill or killall.
### Highlander (Mandatory)

Write a script that:
- Displays "To infinity and beyond" indefinitely with a 2-second sleep between iterations.
- Displays "I am invincible!!!" when receiving a SIGTERM signal.
- Create a copy of this script named "67-stop_me_if_you_can" that terminates the "Highlander" process instead of "To infinity and beyond".
### Beheaded process (Advanced)

Write a script that terminates the "Highlander" process.
### Process and PID file (Advanced)

Write a script that:
- Creates a file named /var/run/myscript.pid containing its PID.
- Displays "To infinity and beyond" indefinitely.
- Displays specific messages when receiving certain signals:
-  SIGTERM: "I hate the kill command"
- SIGINT: "Y U no love me?!"
- Deletes the PID file and terminates itself when receiving SIGQUIT or SIGTERM.
### Manage my process (Advanced)

- This section requires creating two scripts:
- manage_my_process: Writes "I am alive!" to /tmp/my_process every 2 seconds indefinitely.
- 101-manage_my_process (init script): Manages manage_my_process by:
- Starting it with start argument (creates a PID file in /var/run/my_process.pid).
- Stopping it with stop argument (deletes the PID file).
- Restarting it with restart argument (stops, deletes PID file, then starts again).
- Displaying usage message if no argument or invalid argument is provided.