# Generated from chip.pro.

cmake_minimum_required(VERSION 3.14)
project(chip LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#if(NOT DEFINED INSTALL_EXAMPLESDIR)
#  set(INSTALL_EXAMPLESDIR "examples")
#endif()

#set(INSTALL_EXAMPLEDIR "${INSTALL_EXAMPLESDIR}/widgets/graphicsview/chip")

find_package(Qt5 COMPONENTS Core REQUIRED)
find_package(Qt5 COMPONENTS Widgets REQUIRED)
find_package(Qt5 COMPONENTS Gui REQUIRED)
find_package(Qt5 COMPONENTS Sql REQUIRED)
find_package(Qt5 COMPONENTS OpenGL REQUIRED)
find_package(Qt5 COMPONENTS PrintSupport REQUIRED)


set(PROJECT_SOURCES
    chip.cpp chip.h
    main.cpp
    mainwindow.cpp mainwindow.h
    view.cpp view.h
    )


# Resources:
set(images_resource_files
    "images.qrc"
    )

qt5_add_resources(PROJECT_SOURCES ${images_resource_files})


add_executable(chip
    ${PROJECT_SOURCES}
    )


target_compile_options(chip PUBLIC
    $<$<COMPILE_LANG_AND_ID:CXX,Clang>:-g3 -Og -march=native -mtune=native -fPIC -Wpedantic -Wall -Wextra -Wno-c11-extensions -std=c++17>
    $<$<COMPILE_LANG_AND_ID:C,Clang>:-g3 -Og -march=native -mtune=native -fPIC -Wpedantic -Wall -Wextra -Wno-c11-extensions -std=c17>
    $<$<COMPILE_LANG_AND_ID:CXX,GNU>:-g3 -Og -march=native -mtune=native -fPIC -Wall -Wextra -fuse-ld=bfd -fuse-linker-plugin -pipe -ffat-lto-objects -std=c++17>
    $<$<COMPILE_LANG_AND_ID:C,GNU>:-g3 -Og -march=native -mtune=native -fPIC -Wall -Wextra -fuse-ld=bfd -fuse-linker-plugin -pipe -ffat-lto-objects -std=c17>
    )

target_link_options(chip PUBLIC
    $<$<CXX_COMPILER_ID:Clang>:-g3 -Og -march=native -mtune=native -fPIC -Wpedantic -Wall -Wextra -Wno-c11-extensions -fuse-ld=lld>
    $<$<CXX_COMPILER_ID:GNU>:-g3 -Og -march=native -mtune=native -fPIC -Wall -Wextra -fuse-ld=bfd -fuse-linker-plugin -pipe -ffat-lto-objects>
    )
target_link_libraries(chip PUBLIC Qt5::Core Qt5::Gui Qt5::Widgets Qt5::Sql Qt5::OpenGL  Qt5::PrintSupport)
