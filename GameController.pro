# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = GameController
DESTDIR = ./debug
CONFIG += debug
DEFINES += _WINDOWS QT_LARGEFILE_SUPPORT QT_HAVE_MMX QT_HAVE_3DNOW QT_HAVE_SSE QT_HAVE_MMXEXT QT_HAVE_SSE2
LIBS += -L"./../../LSL/liblsl/bin" \
    -L"$(QTSDK)/lib" \
    -L"$(BOOST_ROOT)/lib" \
    -L"$(DXSDK_DIR)/lib/x86" \
    -L"../../../$(INHERIT)" \
    -L"../../../boost_1_72_0/stage/lib" \
    -L"./include/lib"
DEPENDPATH += .
MOC_DIR += .
OBJECTS_DIR += debug
UI_DIR += .
RCC_DIR += GeneratedFiles
INCLUDEPATH += "../../../boost_1_72_0"
QT += core gui widgets
include(GameController.pri)

INCLUDEPATH += $$PWD/include/include
DEPENDPATH += $$PWD/include/include
