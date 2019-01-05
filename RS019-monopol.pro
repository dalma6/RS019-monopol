######################################################################
# Automatically generated by qmake (3.0) Sat Jan 5 15:02:50 2019
######################################################################

TEMPLATE = app
TARGET = RS019-monopol
INCLUDEPATH += .

# Input
CONFIG += qt
INCLUDEPATH += /opt/Qt/5.3/Src/qtbase/include/QtWidgets
HEADERS += ActionSpace.hpp \
           AuctionHouse.hpp \
           Bank.hpp \
           Board.hpp \
           Card.hpp \
           Game.hpp \
           mainwindow.h \
           Player.hpp \
           Property.hpp \
           Railroad.hpp \
           Space.hpp \
           Utility.hpp
SOURCES += ActionSpace.cpp \
           AuctionHouse.cpp \
           Bank.cpp \
           Board.cpp \
           Card.cpp \
           Game.cpp \
           main.cpp \
           mainwindow.cpp \
           Player.cpp \
           Property.cpp \
           Railroad.cpp \
           Space.cpp \
           Utility.cpp

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
QT += core gui
