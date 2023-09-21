# Flow Control
## If conmmand
- if(<condition>)
    <command1>
    <command2>
endif()
or 
- if(<condition>)
    <commands>
elseif(<condition>)
    <commmands>
else()
    <commmands>
endif()
- ** Constants **
- 1,ON,YES,TRUE,Y, a non-zero number: *TRUE*
- 0,OFF,NO,FALSE,N,IGNORE,NOTFOUND,emptystring,string end with NOTFOUND: *FALSE*
## if condition
- Unary tests 
- Binary tests
- Boolean operators
### Unary test
- Used to check if something does exist or not
-- DEFINE keyword is used to check if a **variable** is set or not set
-- COMMAND keyword is check if a **command** exists or not
-- EXISTS keyword is check if a **file or directory** exists or not