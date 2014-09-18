#-------------------------------------------------
#
# Project created by QtCreator 2014-09-17T12:59:17
#
#-------------------------------------------------

QT       -= gui

TARGET = MathFunctions
TEMPLATE = lib
CONFIG += staticlib

SOURCES += mathfunctions.cpp

HEADERS += mathfunctions.h
unix {
    target.path = /usr/lib
    INSTALLS += target
}
