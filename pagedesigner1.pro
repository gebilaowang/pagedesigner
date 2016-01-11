QT	     += svg gui core
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PageDesigner
TEMPLATE = app

HEADERS += \
    itemtypes.hpp \
    graphicsview.hpp \
    global.hpp \
    brushwidget.hpp \
    boxitem.hpp \
    mainwindow.hpp \
    swatch.hpp \
    smileyitem.hpp \
    penwidget.hpp \
    transformwidget.hpp \
    textitemdialog.hpp \
    textitem.hpp \
    aqp/alt_key.hpp \
    aqp/kuhn_munkres.hpp \
    aqp/aqp.hpp \
    aqp/textedit.hpp

SOURCES += \
    mainwindow.cpp \
    main.cpp \
    global.cpp \
    brushwidget.cpp \
    boxitem.cpp \
    textitem.cpp \
    swatch.cpp \
    smileyitem.cpp \
    penwidget.cpp \
    transformwidget.cpp \
    textitemdialog.cpp \
    aqp/alt_key.cpp \
    aqp/kuhn_munkres.cpp \
    aqp/aqp.cpp \
    aqp/textedit.cpp

RESOURCES += \
    pagedesigner.qrc
