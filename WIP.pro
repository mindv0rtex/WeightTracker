QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport


TARGET = WeightTracker
TEMPLATE = app

SOURCES += \
    main.cpp \
    weightdatamanager.cpp \
    wtwidget.cpp \
    weighttablemodel.cpp \
    weightdataanalyzer.cpp \
    adddatadialog.cpp \
    weightdatareader.cpp \
    weightdatawriter.cpp \
    mainwindow.cpp \
    weighttablemodelio.cpp

HEADERS += \
    weightdatamanager.h \
    datapoint.h \
    wtwidget.h \
    weighttablemodel.h \
    weightdataanalyzer.h \
    adddatadialog.h \
    weightdatareader.h \
    weightdatawriter.h \
    mainwindow.h \
    settings.h \
    weighttablemodelio.h \
    undocommands.h

CONFIG += c++11

FORMS += \
    wtwidget.ui \
    adddatadialog.ui

RESOURCES = weighttracker.qrc
