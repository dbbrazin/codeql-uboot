import cpp

from Macro m
//where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
where m.getName().regexpMatch("ntoh.*")
select m, "a macro matching ntoh*"