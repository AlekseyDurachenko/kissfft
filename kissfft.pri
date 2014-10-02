HEADERS +=                                                          \
    $$PWD/kiss_fft.h                                                \
    $$PWD/kissfft.hh                                                \
    $$PWD/_kiss_fft_guts.h                                          \

SOURCES +=                                                          \
    $$PWD/kiss_fft.c                                                \

OTHER_FILES +=                                                      \
    $$PWD/CHANGELOG                                                 \
    $$PWD/COPYING                                                   \
    $$PWD/README                                                    \
    $$PWD/README.simd                                               \
    $$PWD/TIPS                                                      \

INCLUDEPATH +=                                                      \
    $$PWD                                                           \

DEFINES +=                                                          \

build_pass:unix {
    QMAKE_CXXFLAGS += -frounding-math -O3
}
