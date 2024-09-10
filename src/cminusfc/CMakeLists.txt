add_executable(
    cminusfc
    main.cpp
)

target_link_libraries(
    cminusfc
    common
    syntax
)

install(
    TARGETS cminusfc
    RUNTIME DESTINATION bin
)
