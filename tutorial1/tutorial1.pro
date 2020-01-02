TEMPLATE = app
QT = core
CONFIG += console
CONFIG += qt
CONFIG -= app_bundle
CONFIG += c++11
LIBS += -lkdecore -lkdeui

SOURCES += \
        main.cpp
QT += KWidgetsAddons
QT += widgets
QT += KCoreAddons
QT += KI18n
