#-------------------------------------------------
#
# Project created by QtCreator 2013-09-10T00:09:36
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = qt1
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

unix:INCLUDEPATH += /usr/local/include/opencv\
    += /usr/local/include

unix:LIBS += `pkg-config --cflags --libs opencv`
