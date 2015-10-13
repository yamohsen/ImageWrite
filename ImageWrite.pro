#Target is the name of the exe
TARGET=ImageWrite

#Where to put .o files $$PWD means in proj dir
OBJECTS_DIR=$$PWD/obj

#Now set some QMAKE settings
#Don't build against qt libs
CONFIG-=qt

#Use C++ 11
CONFIG+=c++11

#Add Source Files
SOURCES +=$$PWD/src/main.cpp
