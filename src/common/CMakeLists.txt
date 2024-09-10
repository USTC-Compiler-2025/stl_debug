add_library(common STATIC
    syntax_tree.c
    ast_todo.cpp
    logging.cpp
)

target_link_libraries(common)

