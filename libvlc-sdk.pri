INCLUDEPATH += $$PWD/include

win32 {
    LIBS += $$PWD/lib/msvc/libvlc.lib
} else: !android {
    LIBS += -lvlc
}
