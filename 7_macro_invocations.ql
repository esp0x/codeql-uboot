import cpp
from MacroInvocation m2
where 
    m2.getMacroName().regexpMatch("ntohl|ntohll|ntohs")
select m2

