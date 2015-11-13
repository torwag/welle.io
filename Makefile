#############################################################################
# Makefile for building: linux-bin/sdr-j-rpi-0.99
# Generated by qmake (2.01a) (Qt 4.8.7) on: Fri Nov 13 16:57:43 2015
# Project:  sdr-j-rpi.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile sdr-j-rpi.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DHAVE_DABSTICK -DHAVE_SDRPLAY -DHAVE_AIRSPY -DHAVE_STREAMER -DHAVE_RTL_TCP -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -flto -ffast-math -march=armv7-a -mfloat-abi=hard -mfpu=vfpv3-d16 -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -fno-strict-volatile-bitfields -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -flto -ffast-math -march=armv7-a -mfloat-abi=hard -mfpu=vfpv3-d16 -O2 -pipe -fstack-protector --param=ssp-buffer-size=4 -fno-strict-volatile-bitfields -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtNetwork -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -Isrc -Iincludes -Iincludes/ofdm -Iincludes/backend -Iincludes/output -Iincludes/various -Isrc/input -Isrc/input/rawfiles -Isrc/input/wavfiles -I/usr/local/include -I../rtl-sdr/include -Isrc/input/dabstick -Isrc/input/sdrplay -Isrc/input/airspy -I/usr/local/include/libairspy -Isrc/input/rtl_tcp -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1,--sort-common,--as-needed,-z,relro -flto -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lfftw3f -lusb-1.0 -ldl -lportaudio -lsndfile -lfaad -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		gui.cpp \
		src/ofdm/ofdm-processor.cpp \
		src/ofdm/ofdm-decoder.cpp \
		src/ofdm/phasereference.cpp \
		src/ofdm/phasetable.cpp \
		src/ofdm/freq-interleaver.cpp \
		src/backend/viterbi.cpp \
		src/backend/fic-handler.cpp \
		src/backend/msc-handler.cpp \
		src/backend/deconvolve.cpp \
		src/backend/fib-processor.cpp \
		src/backend/rscodec.cpp \
		src/backend/mp2processor.cpp \
		src/backend/charsets.cpp \
		src/backend/mp4processor.cpp \
		src/backend/firecode-checker.cpp \
		src/backend/dab-virtual.cpp \
		src/backend/dab-serial.cpp \
		src/backend/dab-concurrent.cpp \
		src/backend/dab-processor.cpp \
		src/backend/protTables.cpp \
		src/output/fir-filters.cpp \
		src/output/audiosink.cpp \
		src/various/fft.cpp \
		src/various/Xtan2.cpp \
		src/input/virtual-input.cpp \
		src/input/rawfiles/rawfiles.cpp \
		src/input/wavfiles/wavfiles.cpp \
		src/backend/spiral-code/spiral-no-sse.c \
		src/input/dabstick/dabstick.cpp \
		src/input/dabstick/dongleselect.cpp \
		src/input/sdrplay/sdrplay.cpp \
		src/input/sdrplay/sdrplay-loader.cpp \
		src/input/sdrplay/sdrplay-worker.cpp \
		src/input/airspy/airspy-handler.cpp \
		src/output/streamer.cpp \
		src/input/rtl_tcp/rtl_tcp_client.cpp moc_gui.cpp \
		moc_ofdm-processor.cpp \
		moc_ofdm-decoder.cpp \
		moc_fic-handler.cpp \
		moc_fib-processor.cpp \
		moc_mp2processor.cpp \
		moc_mp4processor.cpp \
		moc_dabstick.cpp \
		moc_dongleselect.cpp \
		moc_sdrplay.cpp \
		moc_airspy-handler.cpp \
		moc_streamer.cpp \
		moc_rtl_tcp_client.cpp
OBJECTS       = main.o \
		gui.o \
		ofdm-processor.o \
		ofdm-decoder.o \
		phasereference.o \
		phasetable.o \
		freq-interleaver.o \
		viterbi.o \
		fic-handler.o \
		msc-handler.o \
		deconvolve.o \
		fib-processor.o \
		rscodec.o \
		mp2processor.o \
		charsets.o \
		mp4processor.o \
		firecode-checker.o \
		dab-virtual.o \
		dab-serial.o \
		dab-concurrent.o \
		dab-processor.o \
		protTables.o \
		fir-filters.o \
		audiosink.o \
		fft.o \
		Xtan2.o \
		virtual-input.o \
		rawfiles.o \
		wavfiles.o \
		spiral-no-sse.o \
		dabstick.o \
		dongleselect.o \
		sdrplay.o \
		sdrplay-loader.o \
		sdrplay-worker.o \
		airspy-handler.o \
		streamer.o \
		rtl_tcp_client.o \
		moc_gui.o \
		moc_ofdm-processor.o \
		moc_ofdm-decoder.o \
		moc_fic-handler.o \
		moc_fib-processor.o \
		moc_mp2processor.o \
		moc_mp4processor.o \
		moc_dabstick.o \
		moc_dongleselect.o \
		moc_sdrplay.o \
		moc_airspy-handler.o \
		moc_streamer.o \
		moc_rtl_tcp_client.o
DIST          = /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		sdr-j-rpi.pro
QMAKE_TARGET  = sdr-j-rpi-0.99
DESTDIR       = linux-bin/
TARGET        = linux-bin/sdr-j-rpi-0.99

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_sdrgui.h ui_filereader-widget.h ui_dabstick-widget.h ui_sdrplay-widget.h ui_airspy-widget.h ui_rtl_tcp-widget.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) linux-bin/ || $(MKDIR) linux-bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: sdr-j-rpi.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/common/gcc-base.conf \
		/usr/share/qt4/mkspecs/common/gcc-base-unix.conf \
		/usr/share/qt4/mkspecs/common/g++-base.conf \
		/usr/share/qt4/mkspecs/common/g++-unix.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/shared.prf \
		/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtNetwork.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile sdr-j-rpi.pro
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/common/gcc-base.conf:
/usr/share/qt4/mkspecs/common/gcc-base-unix.conf:
/usr/share/qt4/mkspecs/common/g++-base.conf:
/usr/share/qt4/mkspecs/common/g++-unix.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/shared.prf:
/usr/share/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtNetwork.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile sdr-j-rpi.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/sdr-j-rpi-0.991.0.0 || $(MKDIR) .tmp/sdr-j-rpi-0.991.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/sdr-j-rpi-0.991.0.0/ && $(COPY_FILE) --parents gui.h includes/dab-constants.h includes/ofdm/ofdm-processor.h includes/ofdm/ofdm-decoder.h includes/ofdm/phasereference.h includes/ofdm/phasetable.h includes/ofdm/freq-interleaver.h includes/backend/viterbi.h includes/backend/fic-handler.h includes/backend/msc-handler.h includes/backend/fib-processor.h includes/backend/rscodec.h includes/backend/mp2processor.h includes/backend/charsets.h includes/backend/mp4processor.h includes/backend/deconvolve.h includes/backend/firecode-checker.h includes/backend/dab-serial.h includes/backend/dab-concurrent.h includes/backend/dab-processor.h includes/backend/dab-virtual.h includes/output/audiosink.h includes/output/fir-filters.h includes/various/fft.h includes/various/ringbuffer.h includes/various/Xtan2.h src/input/virtual-input.h src/input/rawfiles/rawfiles.h src/input/wavfiles/wavfiles.h src/input/dabstick/dabstick.h src/input/dabstick/dongleselect.h src/input/sdrplay/sdrplay.h src/input/sdrplay/sdrplay-loader.h src/input/sdrplay/sdrplay-worker.h src/input/airspy/airspy-handler.h includes/output/streamer.h src/input/rtl_tcp/rtl_tcp_client.h .tmp/sdr-j-rpi-0.991.0.0/ && $(COPY_FILE) --parents main.cpp gui.cpp src/ofdm/ofdm-processor.cpp src/ofdm/ofdm-decoder.cpp src/ofdm/phasereference.cpp src/ofdm/phasetable.cpp src/ofdm/freq-interleaver.cpp src/backend/viterbi.cpp src/backend/fic-handler.cpp src/backend/msc-handler.cpp src/backend/deconvolve.cpp src/backend/fib-processor.cpp src/backend/rscodec.cpp src/backend/mp2processor.cpp src/backend/charsets.cpp src/backend/mp4processor.cpp src/backend/firecode-checker.cpp src/backend/dab-virtual.cpp src/backend/dab-serial.cpp src/backend/dab-concurrent.cpp src/backend/dab-processor.cpp src/backend/protTables.cpp src/output/fir-filters.cpp src/output/audiosink.cpp src/various/fft.cpp src/various/Xtan2.cpp src/input/virtual-input.cpp src/input/rawfiles/rawfiles.cpp src/input/wavfiles/wavfiles.cpp src/backend/spiral-code/spiral-no-sse.c src/input/dabstick/dabstick.cpp src/input/dabstick/dongleselect.cpp src/input/sdrplay/sdrplay.cpp src/input/sdrplay/sdrplay-loader.cpp src/input/sdrplay/sdrplay-worker.cpp src/input/airspy/airspy-handler.cpp src/output/streamer.cpp src/input/rtl_tcp/rtl_tcp_client.cpp .tmp/sdr-j-rpi-0.991.0.0/ && $(COPY_FILE) --parents sdrgui.ui src/input/filereader-widget.ui src/input/dabstick/dabstick-widget.ui src/input/sdrplay/sdrplay-widget.ui src/input/airspy/airspy-widget.ui src/input/rtl_tcp/rtl_tcp-widget.ui .tmp/sdr-j-rpi-0.991.0.0/ && (cd `dirname .tmp/sdr-j-rpi-0.991.0.0` && $(TAR) sdr-j-rpi-0.991.0.0.tar sdr-j-rpi-0.991.0.0 && $(COMPRESS) sdr-j-rpi-0.991.0.0.tar) && $(MOVE) `dirname .tmp/sdr-j-rpi-0.991.0.0`/sdr-j-rpi-0.991.0.0.tar.gz . && $(DEL_FILE) -r .tmp/sdr-j-rpi-0.991.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_gui.cpp moc_ofdm-processor.cpp moc_ofdm-decoder.cpp moc_fic-handler.cpp moc_fib-processor.cpp moc_mp2processor.cpp moc_mp4processor.cpp moc_dabstick.cpp moc_dongleselect.cpp moc_sdrplay.cpp moc_airspy-handler.cpp moc_streamer.cpp moc_rtl_tcp_client.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_gui.cpp moc_ofdm-processor.cpp moc_ofdm-decoder.cpp moc_fic-handler.cpp moc_fib-processor.cpp moc_mp2processor.cpp moc_mp4processor.cpp moc_dabstick.cpp moc_dongleselect.cpp moc_sdrplay.cpp moc_airspy-handler.cpp moc_streamer.cpp moc_rtl_tcp_client.cpp
moc_gui.cpp: includes/dab-constants.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		gui.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) gui.h -o moc_gui.cpp

moc_ofdm-processor.cpp: includes/dab-constants.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/ofdm/ofdm-processor.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) includes/ofdm/ofdm-processor.h -o moc_ofdm-processor.cpp

moc_ofdm-decoder.cpp: includes/dab-constants.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		includes/ofdm/ofdm-decoder.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) includes/ofdm/ofdm-decoder.h -o moc_ofdm-decoder.cpp

moc_fic-handler.cpp: includes/backend/viterbi.h \
		includes/dab-constants.h \
		includes/backend/viterbi-2.h \
		includes/backend/fic-handler.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) includes/backend/fic-handler.h -o moc_fic-handler.cpp

moc_fib-processor.cpp: includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/backend/viterbi.h \
		includes/backend/fib-processor.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) includes/backend/fib-processor.h -o moc_fib-processor.cpp

moc_mp2processor.cpp: includes/backend/dab-processor.h \
		includes/output/audiosink.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/backend/mp2processor.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) includes/backend/mp2processor.h -o moc_mp2processor.cpp

moc_mp4processor.cpp: includes/dab-constants.h \
		includes/output/audiosink.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/backend/dab-processor.h \
		includes/backend/firecode-checker.h \
		includes/backend/rscodec.h \
		includes/backend/mp4processor.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) includes/backend/mp4processor.h -o moc_mp4processor.cpp

moc_dabstick.cpp: includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		src/input/virtual-input.h \
		src/input/dabstick/dongleselect.h \
		ui_dabstick-widget.h \
		src/input/dabstick/dabstick.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) src/input/dabstick/dabstick.h -o moc_dabstick.cpp

moc_dongleselect.cpp: src/input/dabstick/dongleselect.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) src/input/dabstick/dongleselect.h -o moc_dongleselect.cpp

moc_sdrplay.cpp: includes/dab-constants.h \
		includes/various/ringbuffer.h \
		src/input/virtual-input.h \
		ui_sdrplay-widget.h \
		src/input/sdrplay/sdrplay.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) src/input/sdrplay/sdrplay.h -o moc_sdrplay.cpp

moc_airspy-handler.cpp: includes/dab-constants.h \
		includes/various/ringbuffer.h \
		src/input/virtual-input.h \
		ui_airspy-widget.h \
		src/input/airspy/airspy_lib.h \
		src/input/airspy/airspy-handler.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) src/input/airspy/airspy-handler.h -o moc_airspy-handler.cpp

moc_streamer.cpp: includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/streamer.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) includes/output/streamer.h -o moc_streamer.cpp

moc_rtl_tcp_client.cpp: includes/dab-constants.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		ui_rtl_tcp-widget.h \
		src/input/rtl_tcp/rtl_tcp_client.h
	/usr/lib/qt4/bin/moc $(DEFINES) $(INCPATH) src/input/rtl_tcp/rtl_tcp_client.h -o moc_rtl_tcp_client.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_sdrgui.h ui_filereader-widget.h ui_dabstick-widget.h ui_sdrplay-widget.h ui_airspy-widget.h ui_rtl_tcp-widget.h
compiler_uic_clean:
	-$(DEL_FILE) ui_sdrgui.h ui_filereader-widget.h ui_dabstick-widget.h ui_sdrplay-widget.h ui_airspy-widget.h ui_rtl_tcp-widget.h
ui_sdrgui.h: sdrgui.ui
	/usr/lib/qt4/bin/uic sdrgui.ui -o ui_sdrgui.h

ui_filereader-widget.h: src/input/filereader-widget.ui
	/usr/lib/qt4/bin/uic src/input/filereader-widget.ui -o ui_filereader-widget.h

ui_dabstick-widget.h: src/input/dabstick/dabstick-widget.ui
	/usr/lib/qt4/bin/uic src/input/dabstick/dabstick-widget.ui -o ui_dabstick-widget.h

ui_sdrplay-widget.h: src/input/sdrplay/sdrplay-widget.ui
	/usr/lib/qt4/bin/uic src/input/sdrplay/sdrplay-widget.ui -o ui_sdrplay-widget.h

ui_airspy-widget.h: src/input/airspy/airspy-widget.ui
	/usr/lib/qt4/bin/uic src/input/airspy/airspy-widget.ui -o ui_airspy-widget.h

ui_rtl_tcp-widget.h: src/input/rtl_tcp/rtl_tcp-widget.ui
	/usr/lib/qt4/bin/uic src/input/rtl_tcp/rtl_tcp-widget.ui -o ui_rtl_tcp-widget.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp includes/dab-constants.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

gui.o: gui.cpp includes/dab-constants.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/output/streamer.h \
		src/input/rawfiles/rawfiles.h \
		ui_filereader-widget.h \
		src/input/wavfiles/wavfiles.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gui.o gui.cpp

ofdm-processor.o: src/ofdm/ofdm-processor.cpp includes/ofdm/ofdm-processor.h \
		includes/dab-constants.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/ofdm/ofdm-decoder.h \
		gui.h \
		ui_sdrgui.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ofdm-processor.o src/ofdm/ofdm-processor.cpp

ofdm-decoder.o: src/ofdm/ofdm-decoder.cpp includes/ofdm/ofdm-decoder.h \
		includes/dab-constants.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/ofdm/freq-interleaver.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o ofdm-decoder.o src/ofdm/ofdm-decoder.cpp

phasereference.o: src/ofdm/phasereference.cpp includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/dab-constants.h \
		includes/ofdm/phasetable.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o phasereference.o src/ofdm/phasereference.cpp

phasetable.o: src/ofdm/phasetable.cpp includes/ofdm/phasetable.h \
		includes/dab-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o phasetable.o src/ofdm/phasetable.cpp

freq-interleaver.o: src/ofdm/freq-interleaver.cpp includes/ofdm/freq-interleaver.h \
		includes/dab-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o freq-interleaver.o src/ofdm/freq-interleaver.cpp

viterbi.o: src/backend/viterbi.cpp includes/backend/mm_malloc.h \
		includes/backend/viterbi.h \
		includes/dab-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o viterbi.o src/backend/viterbi.cpp

fic-handler.o: src/backend/fic-handler.cpp includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/dab-constants.h \
		includes/backend/viterbi-2.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/backend/fib-processor.h \
		includes/backend/protTables.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fic-handler.o src/backend/fic-handler.cpp

msc-handler.o: src/backend/msc-handler.cpp includes/dab-constants.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/backend/viterbi.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi-2.h \
		includes/backend/dab-virtual.h \
		includes/backend/dab-serial.h \
		includes/backend/dab-concurrent.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o msc-handler.o src/backend/msc-handler.cpp

deconvolve.o: src/backend/deconvolve.cpp includes/dab-constants.h \
		includes/backend/deconvolve.h \
		includes/backend/viterbi.h \
		includes/backend/protTables.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o deconvolve.o src/backend/deconvolve.cpp

fib-processor.o: src/backend/fib-processor.cpp includes/backend/fib-processor.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h \
		includes/backend/viterbi.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi-2.h \
		includes/backend/charsets.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fib-processor.o src/backend/fib-processor.cpp

rscodec.o: src/backend/rscodec.cpp includes/backend/rscodec.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rscodec.o src/backend/rscodec.cpp

mp2processor.o: src/backend/mp2processor.cpp includes/backend/mp2processor.h \
		includes/backend/dab-processor.h \
		includes/output/audiosink.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/backend/deconvolve.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mp2processor.o src/backend/mp2processor.cpp

charsets.o: src/backend/charsets.cpp includes/backend/charsets.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o charsets.o src/backend/charsets.cpp

mp4processor.o: src/backend/mp4processor.cpp includes/backend/mp4processor.h \
		includes/dab-constants.h \
		includes/output/audiosink.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/backend/dab-processor.h \
		includes/backend/firecode-checker.h \
		includes/backend/rscodec.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/backend/deconvolve.h \
		includes/backend/charsets.h \
		includes/backend/faad-decoder.h \
		includes/backend/neaacdec.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mp4processor.o src/backend/mp4processor.cpp

firecode-checker.o: src/backend/firecode-checker.cpp includes/backend/firecode-checker.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o firecode-checker.o src/backend/firecode-checker.cpp

dab-virtual.o: src/backend/dab-virtual.cpp includes/dab-constants.h \
		includes/backend/dab-virtual.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/deconvolve.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dab-virtual.o src/backend/dab-virtual.cpp

dab-serial.o: src/backend/dab-serial.cpp includes/dab-constants.h \
		includes/backend/dab-serial.h \
		includes/backend/dab-virtual.h \
		includes/backend/mp2processor.h \
		includes/backend/dab-processor.h \
		includes/output/audiosink.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/backend/mp4processor.h \
		includes/backend/firecode-checker.h \
		includes/backend/rscodec.h \
		includes/backend/deconvolve.h \
		includes/backend/viterbi.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dab-serial.o src/backend/dab-serial.cpp

dab-concurrent.o: src/backend/dab-concurrent.cpp includes/dab-constants.h \
		includes/backend/dab-concurrent.h \
		includes/backend/dab-virtual.h \
		includes/various/ringbuffer.h \
		includes/backend/mp2processor.h \
		includes/backend/dab-processor.h \
		includes/output/audiosink.h \
		includes/output/fir-filters.h \
		includes/backend/mp4processor.h \
		includes/backend/firecode-checker.h \
		includes/backend/rscodec.h \
		includes/backend/deconvolve.h \
		includes/backend/viterbi.h \
		gui.h \
		ui_sdrgui.h \
		includes/ofdm/ofdm-processor.h \
		includes/ofdm/phasereference.h \
		includes/various/fft.h \
		includes/ofdm/phasetable.h \
		src/input/virtual-input.h \
		includes/backend/fic-handler.h \
		includes/backend/viterbi-2.h \
		includes/backend/msc-handler.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dab-concurrent.o src/backend/dab-concurrent.cpp

dab-processor.o: src/backend/dab-processor.cpp includes/backend/dab-processor.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dab-processor.o src/backend/dab-processor.cpp

protTables.o: src/backend/protTables.cpp includes/backend/protTables.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o protTables.o src/backend/protTables.cpp

fir-filters.o: src/output/fir-filters.cpp includes/output/fir-filters.h \
		includes/dab-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fir-filters.o src/output/fir-filters.cpp

audiosink.o: src/output/audiosink.cpp includes/output/audiosink.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		includes/output/streamer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o audiosink.o src/output/audiosink.cpp

fft.o: src/various/fft.cpp includes/various/fft.h \
		includes/dab-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fft.o src/various/fft.cpp

Xtan2.o: src/various/Xtan2.cpp includes/various/Xtan2.h \
		includes/dab-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Xtan2.o src/various/Xtan2.cpp

virtual-input.o: src/input/virtual-input.cpp src/input/virtual-input.h \
		includes/dab-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o virtual-input.o src/input/virtual-input.cpp

rawfiles.o: src/input/rawfiles/rawfiles.cpp src/input/rawfiles/rawfiles.h \
		includes/dab-constants.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		ui_filereader-widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rawfiles.o src/input/rawfiles/rawfiles.cpp

wavfiles.o: src/input/wavfiles/wavfiles.cpp src/input/wavfiles/wavfiles.h \
		includes/dab-constants.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		ui_filereader-widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o wavfiles.o src/input/wavfiles/wavfiles.cpp

spiral-no-sse.o: src/backend/spiral-code/spiral-no-sse.c src/backend/spiral-code/spiral-no-sse.h
	$(CC) -c $(CFLAGS) $(INCPATH) -o spiral-no-sse.o src/backend/spiral-code/spiral-no-sse.c

dabstick.o: src/input/dabstick/dabstick.cpp src/input/dabstick/dabstick.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		includes/output/fir-filters.h \
		src/input/virtual-input.h \
		src/input/dabstick/dongleselect.h \
		ui_dabstick-widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dabstick.o src/input/dabstick/dabstick.cpp

dongleselect.o: src/input/dabstick/dongleselect.cpp src/input/dabstick/dongleselect.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dongleselect.o src/input/dabstick/dongleselect.cpp

sdrplay.o: src/input/sdrplay/sdrplay.cpp mir_sdr-windows.h \
		src/input/sdrplay/sdrplay.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		src/input/virtual-input.h \
		ui_sdrplay-widget.h \
		src/input/sdrplay/sdrplay-worker.h \
		src/input/sdrplay/sdrplay-loader.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sdrplay.o src/input/sdrplay/sdrplay.cpp

sdrplay-loader.o: src/input/sdrplay/sdrplay-loader.cpp src/input/sdrplay/sdrplay-loader.h \
		includes/dab-constants.h \
		mir_sdr-windows.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sdrplay-loader.o src/input/sdrplay/sdrplay-loader.cpp

sdrplay-worker.o: src/input/sdrplay/sdrplay-worker.cpp includes/dab-constants.h \
		src/input/sdrplay/sdrplay-worker.h \
		includes/various/ringbuffer.h \
		src/input/sdrplay/sdrplay-loader.h \
		mir_sdr-windows.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sdrplay-worker.o src/input/sdrplay/sdrplay-worker.cpp

airspy-handler.o: src/input/airspy/airspy-handler.cpp src/input/airspy/airspy-handler.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h \
		src/input/virtual-input.h \
		ui_airspy-widget.h \
		src/input/airspy/airspy_lib.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o airspy-handler.o src/input/airspy/airspy-handler.cpp

streamer.o: src/output/streamer.cpp includes/output/streamer.h \
		includes/dab-constants.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o streamer.o src/output/streamer.cpp

rtl_tcp_client.o: src/input/rtl_tcp/rtl_tcp_client.cpp src/input/rtl_tcp/rtl_tcp_client.h \
		includes/dab-constants.h \
		src/input/virtual-input.h \
		includes/various/ringbuffer.h \
		ui_rtl_tcp-widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rtl_tcp_client.o src/input/rtl_tcp/rtl_tcp_client.cpp

moc_gui.o: moc_gui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gui.o moc_gui.cpp

moc_ofdm-processor.o: moc_ofdm-processor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ofdm-processor.o moc_ofdm-processor.cpp

moc_ofdm-decoder.o: moc_ofdm-decoder.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_ofdm-decoder.o moc_ofdm-decoder.cpp

moc_fic-handler.o: moc_fic-handler.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fic-handler.o moc_fic-handler.cpp

moc_fib-processor.o: moc_fib-processor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fib-processor.o moc_fib-processor.cpp

moc_mp2processor.o: moc_mp2processor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mp2processor.o moc_mp2processor.cpp

moc_mp4processor.o: moc_mp4processor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mp4processor.o moc_mp4processor.cpp

moc_dabstick.o: moc_dabstick.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_dabstick.o moc_dabstick.cpp

moc_dongleselect.o: moc_dongleselect.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_dongleselect.o moc_dongleselect.cpp

moc_sdrplay.o: moc_sdrplay.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_sdrplay.o moc_sdrplay.cpp

moc_airspy-handler.o: moc_airspy-handler.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_airspy-handler.o moc_airspy-handler.cpp

moc_streamer.o: moc_streamer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_streamer.o moc_streamer.cpp

moc_rtl_tcp_client.o: moc_rtl_tcp_client.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_rtl_tcp_client.o moc_rtl_tcp_client.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

