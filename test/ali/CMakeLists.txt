
include_directories(SYSTEM "/foo/bar")

aux_source_directory(. DIR_SRCS)

set(INCDIRS ${CMAKE_CURRENT_SOURCE_DIR})

message("${CMAKE_CURRENT_SOURCE_DIR} ali")

add_executable(ali test.c)


foreach (findlib ${LIBNAMES})
    target_link_libraries(ali ${findlib})
endforeach ()

find_package(Threads)
target_link_libraries(ali ${CMAKE_THREAD_LIBS_INIT})