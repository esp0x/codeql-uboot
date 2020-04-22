import cpp
from MacroInvocation m
where m.getMacroName().regexpMatch("ntohl|ntohll|ntohs")
select m.getExpr()
