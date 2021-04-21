
add_executable(my_test_pub my_test_pub.c)
add_executable(my_test_sub my_test_sub.c)

foreach (findlib ${LIBNAMES})
    target_link_libraries(my_test_pub ${findlib})
    target_link_libraries(my_test_sub ${findlib})
endforeach ()

find_package(Threads)
target_link_libraries(my_test_pub ${CMAKE_THREAD_LIBS_INIT})
target_link_libraries(my_test_sub ${CMAKE_THREAD_LIBS_INIT})