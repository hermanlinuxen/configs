echo " __          __  _                            _______           "
echo " \ \        / / | |                          |__   __|          "
echo "  \ \  /\  / /__| | ___ ___  _ __ ___   ___     | | ___         "
echo "   \ \/  \/ / _ \ |/ __/ _ \| '_ ' _ \ / _ \    | |/ _ \        "
echo "    \  /\  /  __/ | (_| (_) | | | | | |  __/    | | (_) |       "
echo "  ___\/__\/ \___|_|\___\___/|_| |_| |_|\___|____|_|\___/__   __ "
echo " |__   __| |          |  \/  |   /\|__   __|  __ \|_   _\ \ / / "
echo "    | |  | |__   ___  | \  / |  /  \  | |  | |__) | | |  \ V /  "
echo "    | |  |  _ \ / _ \ | |\/| | / /\ \ | |  |  _  /  | |   > <   "
echo "    | |  | | | |  __/ | |  | |/ ____ \| |  | | \ \ _| |_ / . \  "
echo "    |_|  |_| |_|\___| |_|  |_/_/    \_\_|  |_|  \_\_____/_/ \_\\"
export PS1="\n\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\][\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;1m\]\u\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\]]\[$(tput sgr0)\]-\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\][\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;11m\]\A\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\]]\[$(tput sgr0)\]-\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\][\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;201m\]\w\[$(tput sgr0)\] \[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;10m\]]\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;14m\]>\[$(tput sgr0)\] \[$(tput sgr0)\]"
stty werase '^H'
