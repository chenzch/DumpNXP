set $retval = 0

define printc
    if $arg0
        printf $arg1
    else
        printf $arg2
    end
    set $retval = $arg0
end
