
##
##    ライブラリのビルドとインストール。
##

MODULE_DIR_NAME         =  Common

##
##    List of Directories.
##

PROJECT_SOURCE_DIR      =  @top_srcdir@
PROJECT_BINARY_DIR      =  @top_builddir@

INCTOP_DIR_NAME         =  Include
INCPKG_DIR_NAME         =  UtilLibs

INCTOP_SOURCE_DIR       =  ${PROJECT_SOURCE_DIR}/${INCTOP_DIR_NAME}
INCTOP_BINARY_DIR       =  ${PROJECT_BINARY_DIR}/${INCTOP_DIR_NAME}
INCLUDE_SOURCE_DIR      =  ${INCTOP_SOURCE_DIR}/${INCPKG_DIR_NAME}
INCLUDE_BINARY_DIR      =  ${INCTOP_BINARY_DIR}/${INCPKG_DIR_NAME}

INCLIB_SOURCE_DIR       =  ${INCLUDE_SOURCE_DIR}/${MODULE_DIR_NAME}
INCLIB_BINARY_DIR       =  ${INCLUDE_BINARY_DIR}/${MODULE_DIR_NAME}

##
##    List of Source and Header Files.
##

EXTRA_LIBRARY_SOURCE_FILES  =
EXTRA_LIBRARY_HEADER_FILES  =
EXTRA_NOINSTDATA            =
EXTRA_NOINSTHEADERS         =

LIBRARY_SOURCE_FILES        =  \
        ${EXTRA_LIBRARY_SOURCE_FILES}

LIBRARY_NOINSTDATA          =  \
        CMakeLists.txt         \
        ${EXTRA_NOINSTDATA}

LIBRARY_NOINSTHEADERS       =  \
        ${EXTRA_NOINSTHEADERS}

INCLIB_HEADER_FILES         =  \
        ${INCLIB_SOURCE_DIR}/UtilLibsSettings.h  \
        ${EXTRA_LIBRARY_HEADER_FILES}

INCLIB_NODIST_HEADER_FILES  =  \
        ${INCLIB_BINARY_DIR}/ConfiguredUtilLibs.h

##
##    List of Libraries.
##

LIBRARY_STATIC          =
LIBRARY_SHARED          =

##
##    Internal Libraries.
##

##
##    Compile and Link Options.
##

AM_CPPFLAGS             =  -I${INCTOP_SOURCE_DIR}
AM_CFLAGS               =
AM_CXXFLAGS             =

##
##    List of Installs.
##

package_includedir      =  ${includedir}/${INCPKG_DIR_NAME}
package_libdir          =  ${libdir}

module_includedir       =  ${package_includedir}/${MODULE_DIR_NAME}
module_libdir           =  ${package_libdir}/${MODULE_DIR_NAME}

module_include_HEADERS  =  ${INCLIB_HEADER_FILES}
module_lib_LTLIBRARIES  =  ${LIBRARY_SHARED}
module_lib_LIBRARIES    =  ${LIBRARY_STATIC}

dist_noinst_DATA        =  ${LIBRARY_NOINSTDATA}
dist_noinst_HEADERS     =  ${LIBRARY_NOINSTHEADERS}

##
##    List of (No Dist) Installs.
##

nodist_module_include_HEADERS   =  $(INCLIB_NODIST_HEADER_FILES)

##
##    Build Libraries.
##


