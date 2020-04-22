import cpp

from Macro f
where f.getName().regexpMatch("ntohl|ntohll|ntohs")
select f,"a macro named ntoh"
