#-------------------------------------------------
#
# Project created by QtCreator 2015-09-15T20:24:00
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = embedPython
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    pyrun.cpp

HEADERS  += mainwindow.h \
    pyrun.h

FORMS    += mainwindow.ui

INCLUDEPATH += -I /usr/local/anaconda3/include/python3.6m

LIBS += -L/usr/local/anaconda3/lib -Wl,-Bstatic -Wl,-Bdynamic

LIBS += -lpython3.6m -lpthread -ldl  -lutil -lrt -lm -lz -lexpat

LIBS += -Xlinker -export-dynamic

RESOURCES += \
    embedPython.qrc
