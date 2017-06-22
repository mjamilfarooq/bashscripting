#Bracket Expression and Character Classes.

# Bracket Expression are one which used between [] and mean to describe
# a list of characters that pattern matcher should expect in a expression


# for example expression could be 

#  [123456789]e[0123456789] which commonly used scentific notation

# [0123456789] expression is pronouce as in list 
# [^012345789] expression is pronounce as not in list

# Another usage of bracket expression is Range expressions

# [a-z] = [abcdefghijklmnopqrstuvwxyz]
# [0-9] = [01232456789]
# [A-Z] = [ABC...Z] similarly
# [a-z0-9A-Z] = [abcdefg..z0123-9ABC..Z]

# ls /dev/disk/by-uuid|grep [0-9a-zA-Z][0-9a-zA-Z][0-9a-zA-Z][0-9a-zA-Z][0-9a-zA-Z][0-9a-zA-Z][0-9a-zA-Z][0-9a-zA-Z]- 

[:alpha:] = alphabets small and capital both
[:alnum:] = [a-z0-9A-Z]
[:upper:] = upper case alphabets only


ls /dev/disk/by-uuid|grep [[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]][[:alnum:]]-
