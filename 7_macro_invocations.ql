import cpp

from MacroInvocation mi
where mi.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mi, "an invocation of ntoh*"
