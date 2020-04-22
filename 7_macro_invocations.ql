import cpp
from MacroInvocation m
where m.getParentInvocation().getMacroName().regexpMatch("ntohl|ntohll|ntohs")
select m

