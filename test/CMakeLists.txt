set(SUBDIRS "emqx" "onenet" "baidu" "ali" "my")

foreach(subdir ${SUBDIRS})
    add_subdirectory(${subdir})
endforeach()
