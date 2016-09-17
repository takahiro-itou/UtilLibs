
##
##    バイナリのビルドとインストール。
##

##
##    List of Directories.
##

PROJECT_SOURCE_DIR      =  @top_srcdir@
PROJECT_BINARY_DIR      =  @top_builddir@

INCTOP_DIR_NAME         =  Include
LIBTOP_DIR_NAME         =  Lib
INCPKG_DIR_NAME         =  UtilLibs

INCTOP_SOURCE_DIR       =  ${PROJECT_SOURCE_DIR}/${INCTOP_DIR_NAME}
INCTOP_BINARY_DIR       =  ${PROJECT_BINARY_DIR}/${INCTOP_DIR_NAME}
LIBTOP_BINARY_DIR       =  ${PROJECT_BINARY_DIR}/${LIBTOP_DIR_NAME}

INCLUDE_SOURCE_DIR      =  ${INCTOP_SOURCE_DIR}/${INCPKG_DIR_NAME}
INCLUDE_BINARY_DIR      =  ${INCTOP_BINARY_DIR}/${INCPKG_DIR_NAME}

INCLIB_SOURCE_DIR       =  ${INCLUDE_SOURCE_DIR}/${MODULE_DIR_NAME}
INCLIB_BINARY_DIR       =  ${INCLUDE_BINARY_DIR}/${MODULE_DIR_NAME}

##
##    List of Source and Header Files.
##

##
##    Internal Libraries.
##

##
##    Compile and Link Options.
##

AM_CPPFLAGS             =  -I${INCTOP_SOURCE_DIR}
AM_CFLAGS               =
AM_CXXFLAGS             =
AM_LDFLAGS              =  -L${LIBTOP_BINARY_DIR}

##
##    Include Common Settings.
##

##
##    List of Installs.
##

bin_PROGRAMS            =  \
        Sample

dist_noinst_DATA        =  \
        CMakeLists.txt

##
##    Build Programs.
##

Sample_SOURCES  =  Sample.cpp  \
        ${BINCOMPILESOURCES}
Sample_LDADD    =

