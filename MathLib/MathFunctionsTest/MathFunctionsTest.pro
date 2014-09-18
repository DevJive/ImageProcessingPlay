#-------------------------------------------------
#
# Project created by QtCreator 2014-09-17T13:00:36
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = MathFunctionsTest
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

CONFIG(release, debug|release): DEFINES += QT_NO_DEBUG_OUTPUT

unix|win32: LIBS += -L$$OUT_PWD/../MathFunctions/ -lMathFunctions

INCLUDEPATH += $$PWD/../MathFunctions
DEPENDPATH += $$PWD/../MathFunctions

win32:!win32-g++: PRE_TARGETDEPS += $$OUT_PWD/../MathFunctions/MathFunctions.lib
else:unix|win32-g++: PRE_TARGETDEPS += $$OUT_PWD/../MathFunctions/libMathFunctions.a
