import cpp

from MacroInvocation mi
where mi.getParentInvocation().getMacroName() = "ntohl"
or mi.getParentInvocation().getMacroName() = "ntohll"
or mi.getParentInvocation().getMacroName() = "ntohs"
select mi

