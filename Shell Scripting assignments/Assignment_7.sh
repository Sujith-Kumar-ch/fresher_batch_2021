shopt -s expand_aliases
alias TODAY="date"
alias UFILES="find/mnt/e/'Shell Scripting'"
TODAYSDATE='date'
USERFILES='find/mnt/e/'Shell Scripting''
echo "Today's Date: $TODAYSDATE"
echo "All Files Owned by USER: $USERFILES"
A='TODAY'
B='UFILES'
echo "With Alias, TODAY is: $A"
echo "With Alias, UFILES is: $B"
