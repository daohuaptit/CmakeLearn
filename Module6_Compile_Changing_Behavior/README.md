# Which will include in this module
## How to add preprocessor definitions 
### target_compile_definitions
 You can use the **target_compile_definitions** command to add preprocessor definitions (macros) to a specific target in your project.
 These definitions are then passed to the compiler when building the target. This can be useful for enabling or disabling certain code paths or configuring the behavior of your code based on compile-time options.
### add_definitions
 You can use the **add_definitions** command to add preprocessor definitions (macros) *globally to all targets in your project*. This command adds definitions that will be passed to the compiler when building any target in your project.
it's often better practice to use target_compile_definitions to add definitions to specific targets rather than using add_definitions.
## Making Cmake target multiple platforms or architecures