import cpp

from Call c
where c.getTarget().getName() = "memcpy"
select c, "a call to memcpy"