# Copyright (C) 2022 Rochus Keller (me@rochus-keller.ch) for LeanQt
# licensed under GPL/LGPL

QT       -= core gui

TARGET = test
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

DEFINES += QT_NO_REGULAREXPRESSION QT_NO_REGEXP_OPTIM QT_NO_THREAD QT_NO_BIG_CODECS QT_NO_ICONV \
                QT_NO_ANIMATION QT_NO_ITEMMODELS QT_NO_JSON QT_NO_GEOM_VARIANT

DEFINES += QT_NO_FILEENGINE QT_NO_COREAPPLICATION

INCLUDEPATH += ../includes ../includes/QtCore

SOURCES += \
    archdetect.cpp \
    qarraydata.cpp \
    qatomic_unix.cpp \
    qatomic.cpp \
    qbitarray.cpp \
    qbuffer.cpp \
    qbytearray.cpp \
    qbytearraylist.cpp \
    qbytearraymatcher.cpp \
    qchar.cpp \
    qcollator_macx.cpp \
    qcollator_posix.cpp \
    qcollator_win.cpp \
    qcollator.cpp \
    qcontiguouscache.cpp \
    qcore_mac.cpp \
    qcore_unix.cpp \
    qcoreevent.cpp \
    qdatastream.cpp \
    qdatetime.cpp \
    qdebug.cpp \
    qglobal.cpp \
    qglobalstatic.cpp \
    qhash.cpp \
    qiodevice.cpp \
    qlibraryinfo.cpp \
    qlist.cpp \
    qlocale_tools.cpp \
    qlocale_unix.cpp \
    qlocale_win.cpp \
    qlocale.cpp \
    qlogging.cpp \
    qloggingcategory.cpp \
    qloggingregistry.cpp \
    qmap.cpp \
    qmath.cpp \
    qmetaobject.cpp \
    qmetatype.cpp \
    qnumeric.cpp \
    qobject.cpp \
    qpointer.cpp \
    qreadwritelock.cpp \
    qrefcount.cpp \
    qregexp.cpp \
    qregularexpression.cpp \
    qringbuffer.cpp \
    qscopedpointer.cpp \
    qshareddata.cpp \
    qsharedpointer.cpp \
    qsimd.cpp \
    qstandardpaths_unix.cpp \
    qstandardpaths_win.cpp \
    qstandardpaths.cpp \
    qstring_compat.cpp \
    qstring.cpp \
    qstringbuilder.cpp \
    qstringlist.cpp \
    qstringmatcher.cpp \
    qsystemlibrary.cpp \
    qtextcodec.cpp \
    qtextstream.cpp \
    qunicodetables.cpp \
    qutfcodec.cpp \
    qvariant.cpp \
    qvector_msvc.cpp \
    qvector.cpp \
    qversiontagging.cpp \
    qmutex_linux.cpp \
    qmutex_mac.cpp \
    qmutex_unix.cpp \
    qmutex_win.cpp \
    qmutex.cpp \
    qstack.cpp \
    qthread_unix.cpp \
    qthread_win.cpp \
    qthread.cpp \
    qthreadstorage.cpp \
    qwaitcondition_unix.cpp \
    qwaitcondition_win.cpp \
    qcoreglobaldata.cpp \
    qdatetimeparser.cpp \
    qhooks.cpp \
    qipaddress.cpp \
    qlatincodec.cpp \
    qsemaphore.cpp \
    qsimplecodec.cpp \
    qtimezone.cpp \
    qtimezoneprivate_tz.cpp \
    qtimezoneprivate_win.cpp \
    qtimezoneprivate.cpp \
    qtldurl.cpp \
    qurl.cpp \
    qurlquery.cpp \
    quuid.cpp \
    qwindowscodec.cpp \
    qcryptographichash.cpp \
    qmalloc.cpp \
    qurlidna.cpp \
    qurlrecode.cpp \
    qconfig.cpp \
    qelapsedtimer_generic.cpp \
    qelapsedtimer_mac.cpp \
    qelapsedtimer_unix.cpp \
    qelapsedtimer_win.cpp \
    qelapsedtimer.cpp \
    qfreelist.cpp \
    qline.cpp \
    qlinkedlist.cpp \
    qmargins.cpp \
    qpoint.cpp \
    qqueue.cpp \
    qrect.cpp \
    qsize.cpp \
    qvsnprintf.cpp \
    qbasictimer.cpp \
    qjson.cpp \
    qjsonarray.cpp \
    qjsondocument.cpp \
    qjsonobject.cpp \
    qjsonparser.cpp \
    qjsonvalue.cpp \
    qjsonwriter.cpp \
    qtimer.cpp \
    qxmlstream.cpp \
    qxmlutils.cpp \
    qabstractfileengine.cpp \
    qdir.cpp \
    qdiriterator.cpp \
    qfile.cpp \
    qfiledevice.cpp \
    qfileinfo.cpp \
    qfilesystemengine_unix.cpp \
    qfilesystemengine_win.cpp \
    qfilesystemengine.cpp \
    qfilesystementry.cpp \
    qfilesystemiterator_unix.cpp \
    qfilesystemiterator_win.cpp \
    qfsfileengine_iterator.cpp \
    qfsfileengine_unix.cpp \
    qfsfileengine_win.cpp \
    qfsfileengine.cpp \
    qlockfile_unix.cpp \
    qlockfile_win.cpp \
    qlockfile.cpp \
    qsavefile.cpp \
    qsettings_mac.cpp \
    qsettings_win.cpp \
    qsettings.cpp \
    qsystemerror.cpp \
    qtemporaryfile.cpp \
    NoObject.cpp \
    qcoreapplication_mac.cpp \
    qcoreapplication_win.cpp \
    qcoreapplication.cpp \
    qfactoryloader.cpp \
    qfileselector.cpp \
    qlibrary_unix.cpp \
    qlibrary_win.cpp \
    qlibrary.cpp \
    qpluginloader.cpp \
    qresource_iterator.cpp \
    qresource.cpp \
    qtemporarydir.cpp \
    qtranslator.cpp \
    qcommandlineoption.cpp \
    qcommandlineparser.cpp \
    qrunnable.cpp \
    qthreadpool.cpp \
    qabstracteventdispatcher.cpp \
    qabstractnativeeventfilter.cpp \
    qeventdispatcher_unix.cpp \
    qeventdispatcher_win.cpp \
    qeventloop.cpp \
    qexception.cpp \
    qfutureinterface.cpp \
    qfuturewatcher.cpp \
    qmutexpool.cpp \
    qresultstore.cpp \
    qsocketnotifier.cpp \
    qtimerinfo_unix.cpp \
    qfilesystemwatcher_inotify.cpp \
    qfilesystemwatcher_kqueue.cpp \
    qfilesystemwatcher_polling.cpp \
    qfilesystemwatcher_win.cpp \
    qfilesystemwatcher.cpp

HEADERS += \
    qalgorithms.h \
    qarraydata.h \
    qatomic_armv5.h \
    qatomic_armv6.h \
    qatomic_armv7.h \
    qatomic_gcc.h \
    qatomic_ia64.h \
    qatomic_msvc.h \
    qatomic_unix.h \
    qatomic_x86.h \
    qatomic.h \
    qbasicatomic.h \
    qbitarray.h \
    qbuffer.h \
    qbytearray_p.h \
    qbytearray.h \
    qbytearraylist.h \
    qbytearraymatcher.h \
    qcache.h \
    qchar.h \
    qcollator_p.h \
    qcollator.h \
    qcompilerdetection.h \
    qconfig.h \
    qcontainerfwd.h \
    qcontiguouscache.h \
    qcore_mac_p.h \
    qcore_unix_p.h \
    qcoreevent.h \
    qdatastream_p.h \
    qdatastream.h \
    qdatetime_p.h \
    qdatetime.h \
    qdebug_p.h \
    qdebug.h \
    qendian.h \
    qfeatures.h \
    qflags.h \
    qfunctions_p.h \
    qgenericatomic.h \
    qglobal.h \
    qglobalstatic.h \
    qhash.h \
    qhashfunctions.h \
    qiodevice_p.h \
    qiodevice.h \
    qisenum.h \
    qiterator.h \
    qlibraryinfo.h \
    qlist.h \
    qlocale_p.h \
    qlocale_tools_p.h \
    qlocale.h \
    qlogging.h \
    qloggingcategory.h \
    qloggingregistry_p.h \
    qmap.h \
    qmath.h \
    qmetaobject_p.h \
    qmetaobject.h \
    qmetatype_p.h \
    qmetatype.h \
    qnamespace.h \
    qnumeric_p.h \
    qnumeric.h \
    qobject_impl.h \
    qobject_p.h \
    qobject.h \
    qobjectdefs_impl.h \
    qobjectdefs.h \
    qpair.h \
    qplatformdefs_bsd.h \
    qplatformdefs_c89.h \
    qplatformdefs_cygwin_g++.h \
    qplatformdefs_darwin_g++.h \
    qplatformdefs_linux_clang.h \
    qplatformdefs_linux_g++.h \
    qplatformdefs_linux_llvm.h \
    qplatformdefs_mac.h \
    qplatformdefs_posix.h \
    qplatformdefs_win32_g++.h \
    qplatformdefs_win32_msvc.h \
    qplatformdefs.h \
    qpointer.h \
    qprocessordetection.h \
    qreadwritelock_p.h \
    qreadwritelock.h \
    qrefcount.h \
    qregexp.h \
    qregularexpression.h \
    qringbuffer_p.h \
    qscopedpointer_p.h \
    qscopedpointer.h \
    qset.h \
    qshareddata.h \
    qsharedpointer_impl.h \
    qsharedpointer.h \
    qsimd_p.h \
    qstandardpaths.h \
    qstring.h \
    qstringalgorithms_p.h \
    qstringbuilder.h \
    qstringiterator_p.h \
    qstringlist.h \
    qstringmatcher.h \
    qsysinfo.h \
    qsystemdetection.h \
    qsystemlibrary_p.h \
    qtextcodec_p.h \
    qtextcodec.h \
    qtextstream_p.h \
    qtextstream.h \
    qtools_p.h \
    qtypeinfo.h \
    qtypetraits.h \
    qunicodetables_p.h \
    qutfcodec_p.h \
    qvariant_p.h \
    qvariant.h \
    qvarlengtharray.h \
    qvector.h \
    qversiontagging.h \
    qmutex_p.h \
    qmutex.h \
    qstack.h \
    qthread_p.h \
    qthread.h \
    qthreadstorage.h \
    qwaitcondition.h \
    qcoreglobaldata_p.h \
    qdatetimeparser_p.h \
    qhooks_p.h \
    qipaddress_p.h \
    qlatincodec_p.h \
    qlocale_data_p.h \
    qmetatypeswitcher_p.h \
    qorderedmutexlocker_p.h \
    qsemaphore.h \
    qsimplecodec_p.h \
    qtimezone.h \
    qtimezoneprivate_data_p.h \
    qtimezoneprivate_p.h \
    qtldurl_p.h \
    qurl_p.h \
    qurl.h \
    qurlquery.h \
    quuid.h \
    qwindowscodec_p.h \
    qcryptographichash.h \
    qurltlds_p.h \
    qelapsedtimer.h \
    qfreelist_p.h \
    qline.h \
    qlinkedlist.h \
    qmargins.h \
    qpoint.h \
    qqueue.h \
    qrect.h \
    qsize.h \
    qt_pch.h \
    qt_windows.h \
    qbasictimer.h \
    qjson_p.h \
    qjsonarray.h \
    qjsondocument.h \
    qjsonobject.h \
    qjsonparser_p.h \
    qjsonvalue.h \
    qjsonwriter_p.h \
    qtimer.h \
    qxmlstream_p.h \
    qxmlstream.h \
    qxmlutils_p.h \
    qabstractfileengine_p.h \
    qdir_p.h \
    qdir.h \
    qdiriterator.h \
    qfile_p.h \
    qfile.h \
    qfiledevice_p.h \
    qfiledevice.h \
    qfileinfo_p.h \
    qfileinfo.h \
    qfilesystemengine_p.h \
    qfilesystementry_p.h \
    qfilesystemiterator_p.h \
    qfilesystemmetadata_p.h \
    qfsfileengine_iterator_p.h \
    qfsfileengine_p.h \
    qlockfile_p.h \
    qlockfile.h \
    qsavefile_p.h \
    qsavefile.h \
    qsettings_p.h \
    qsettings.h \
    qsystemerror_p.h \
    qtemporaryfile_p.h \
    qtemporaryfile.h \
    NoObject.h \
    qcoreapplication_p.h \
    qcoreapplication.h \
    qcorecmdlineargs_p.h \
    qfactoryloader_p.h \
    qfileselector_p.h \
    qfileselector.h \
    qlibrary_p.h \
    qlibrary.h \
    qplugin.h \
    qpluginloader.h \
    qresource_iterator_p.h \
    qresource_p.h \
    qresource.h \
    qtemporarydir.h \
    qtranslator_p.h \
    qtranslator.h \
    qatomic_bootstrap.h \
    qcommandlineoption.h \
    qcommandlineparser.h \
    qrunnable.h \
    qthreadpool_p.h \
    qthreadpool.h \
    qabstracteventdispatcher_p.h \
    qabstracteventdispatcher.h \
    qabstractnativeeventfilter.h \
    qbuffer_p.h \
    qeventdispatcher_cf_p.h \
    qeventdispatcher_unix_p.h \
    qeventdispatcher_win_p.h \
    qeventloop_p.h \
    qeventloop.h \
    qexception.h \
    qfuture.h \
    qfutureinterface_p.h \
    qfutureinterface.h \
    qfuturesynchronizer.h \
    qfuturewatcher_p.h \
    qfuturewatcher.h \
    qmetaobject_moc_p.h \
    qmutexpool_p.h \
    qpodlist_p.h \
    qresultstore.h \
    qsocketnotifier.h \
    qtimerinfo_unix_p.h \
    qfilesystemwatcher_fsevents_p.h \
    qfilesystemwatcher_inotify_p.h \
    qfilesystemwatcher_kqueue_p.h \
    qfilesystemwatcher_p.h \
    qfilesystemwatcher_polling_p.h \
    qfilesystemwatcher_win_p.h \
    qfilesystemwatcher.h

OBJECTIVE_SOURCES += \
    qbytearray_mac.mm \
    qcore_mac_objc.mm \
    qdatetime_mac.mm \
    qlocale_mac.mm \
    qstandardpaths_mac.mm \
    qstring_mac.mm \
    qtimezoneprivate_mac.mm \
    qurl_mac.mm \
    qbytearray_mac.mm \
    qcore_mac_objc.mm \
    qdatetime_mac.mm \
    qeventdispatcher_cf.mm \
    qlocale_mac.mm \
    qstandardpaths_mac.mm \
    qstring_mac.mm \
    qtimezoneprivate_mac.mm \
    qurl_mac.mm \
    qbytearray_mac.mm \
    qcore_mac_objc.mm \
    qdatetime_mac.mm \
    qeventdispatcher_cf.mm \
    qfilesystemwatcher_fsevents.mm \
    qlocale_mac.mm \
    qstandardpaths_mac.mm \
    qstring_mac.mm \
    qtimezoneprivate_mac.mm \
    qurl_mac.mm

DISTFILES += \
    BUSY


