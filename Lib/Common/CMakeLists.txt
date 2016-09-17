
##----------------------------------------------------------------
##
##    モジュールの設定。
##

Set (MODULE_DIR_NAME       "Common")
Set (MODULE_OUTPUT_NAME    "Common")
Set (MODULE_TITLE          "Common")

Set (INCLIB_SOURCE_DIR     "${INCLUDE_SOURCE_DIR}/${MODULE_DIR_NAME}")
Set (INCLIB_BINARY_DIR     "${INCLUDE_BINARY_DIR}/${MODULE_DIR_NAME}")

##----------------------------------------------------------------
##
##    ソースファイルとヘッダファイルのリスト。
##

Set (LIBRARY_SOURCE_FILES
)

Set (INCLIB_HEADER_FILES
        ${INCLIB_SOURCE_DIR}/UtilLibsSettings.h
)

Set (MODULE_NEEDS_LIBRARIES
)

##----------------------------------------------------------------
##
##    ビルドとインストールの設定。
##

Include (${CMAKE_SOURCE_DIR}/BuildLibraryCommon.cmake)


