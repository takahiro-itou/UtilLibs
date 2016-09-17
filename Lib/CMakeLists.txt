
##----------------------------------------------------------------
##
##    Package Configurations.
##    パッケージ設定。
##

Set (LIBRARIES_TARGET_PREIX  "${PROJECT_NAME}")
Set (LIBRARIES_NAME_PREFIX   "LibProj")
Set (OUTPUT_DEBUG_SUFFIX     "Debug")
Set (OUTPUT_RELEASE_SUFFIX   "Release")

##----------------------------------------------------------------
##
##    サブディレクトリの追加。
##

Add_SubDirectory (.Config)

Add_SubDirectory (Common)

