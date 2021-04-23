#
# This file will be included by cmake/share/sources.cmake
#
# cmake/reflect/_Sources.cmake is generated by `mulle-sde reflect`.
# Edits will be lost.
#
if( MULLE_TRACE_INCLUDE)
   MESSAGE( STATUS "# Include \"${CMAKE_CURRENT_LIST_FILE}\"" )
endif()

#
# contents selected with patternfile ??-source--mulle-fnva1
#
set( MULLE_FNVA1
src/mulle-fnva1/main.c
)

#
# contents selected with patternfile ??-source--sources
#
set( SOURCES
src/farmhash/farmhash.c
src/mulle-data.c
src/mulle-fnv1a.c
src/mulle-hash.c
src/mulle-prime.c
src/mulle-range.c
)
