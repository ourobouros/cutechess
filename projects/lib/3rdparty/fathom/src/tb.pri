DEFINES += Z_PREFIX
CONFIG(release, debug|release):DEFINES += NDEBUG

QMAKE_CFLAGS += -std=c99
INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD
SOURCES += $$PWD/tbprobe.c
HEADERS += $$PWD/tbprobe.h \
	$$PWD/tbconfig.h \
    $$PWD/tbcore.h
