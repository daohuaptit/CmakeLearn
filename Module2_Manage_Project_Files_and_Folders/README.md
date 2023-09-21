# Note
- CmakeLists.txt is the entrypoint of Cmake command
- CmakeLists.txt file only see the files which are inside its directory.
cmake will throw an error it doesn't find the file in its directory.
- Solution : provide the relative path
- Create a new folder for group of file you want Cmake to build
- Move all you files to that folder
- tell cmake the subdirectory in CMakeList.txt
- add_subdirectory(<your_folder_name>) : tell cmake go to inside <your_folder_name> to find another CmakeLists.txt file in the subdirectory
and thereafter run those one by one.
# Advice to organize your project
- You need to put all the source file in folder "src", and all the header in folder "include"
- target_include_directories( <target> /*name of target*/
    <scope> /*the scope of propagation of the properties*/
    <dir1> /*name of the directories that contains header files. */
    <dir2>
)
- What is different between PUBLIC, PRIVATE, INTERFACE and how to use it?
- Whenever to choose PUBLIC, PRIVATE, INTERFACE in target_include_directories() you should consider 2 questions:
- 1.Does 'target' need the directory?
- 2.Does the other targets, depending upon 'target' are going to need this include directory?
Answer:
Question1:     Yes      No          Yes
Question2:     Yes      Yes         No
Usage:         PUBLIC   INTERFACE   PRIVATE