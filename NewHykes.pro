#-------------------------------------------------
#
# Project created by QtCreator 2016-09-27T12:30:06
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = NewHykes
TEMPLATE = app


SOURCES += main.cpp\
        hykes.cpp \
    cmap.cpp \
    node.cpp

HEADERS  += hykes.h \
    cmap.h \
    node.h

FORMS    += hykes.ui

RESOURCES += \
    resourcefile.qrc
