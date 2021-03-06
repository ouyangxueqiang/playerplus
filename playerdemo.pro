# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = playerdemo
DESTDIR = bin
QT += core gui widgets
#CONFIG += debug
#DEFINES += _UNICODE WIN64 QT_WIDGETS_LIB

win32 {
LIBS += -L$$PWD/lib/sdl/lib \
    -L$$PWD/lib/ffmpeg/lib \
    -lSDL2 \
    -lavcodec \
    -lavdevice \
    -lavfilter \
    -lavformat \
    -lavutil \
    -lswresample \
    -lswscale

INCLUDEPATH += src \
    lib/sdl/include \
    lib/ffmpeg/include
}


###cmd install lib
#sudo apt-get install ffmpeg
#sudo apt-get install libavformat-dev
#sudo apt-get install libavutil-dev
#sudo apt-get install libavcodec-dev
#sudo apt-get install libswscale-dev
#sudo apt-get install libsdl2-dev
###
unix {
LIBS += \
    -lSDL2 \
    -lavcodec \
    -lavdevice \
    -lavfilter \
    -lavformat \
    -lavutil \
    -lswresample \
    -lswscale
}


HEADERS += src/customthread.h \
    src/datactl.h \
    src/globalhelper.h \
    src/about.h \
    src/CustomSlider.h \
    src/videoctl.h \
    src/mainwid.h \
    src/medialist.h \
    src/title.h \
    src/playlist.h \
    src/show.h \
    src/ctrlbar.h

SOURCES += src/main.cpp \
    src/about.cpp \
    src/CustomSlider.cpp \
    src/customthread.cpp \
    src/globalhelper.cpp \
    src/videoctl.cpp \
    src/ctrlbar.cpp \
    src/mainwid.cpp \
    src/medialist.cpp \
    src/playlist.cpp \
    src/show.cpp \
    src/title.cpp

FORMS += src/mainwid.ui \
    src/ctrlbar.ui \
    src/show.ui \
    src/playlist.ui \
    src/title.ui \
    src/about.ui

RESOURCES += src/mainwid.qrc
