# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "dingo_msgs: 4 messages, 0 services")

set(MSG_I_FLAGS "-Idingo_msgs:/home/catkin_ws/src/dingo/dingo_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(dingo_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg" NAME_WE)
add_custom_target(_dingo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dingo_msgs" "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg" ""
)

get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg" NAME_WE)
add_custom_target(_dingo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dingo_msgs" "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg" "dingo_msgs/RGB"
)

get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg" NAME_WE)
add_custom_target(_dingo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dingo_msgs" "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg" NAME_WE)
add_custom_target(_dingo_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "dingo_msgs" "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_msgs
)
_generate_msg_cpp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_msgs
)
_generate_msg_cpp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_msgs
)
_generate_msg_cpp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(dingo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(dingo_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(dingo_msgs_generate_messages dingo_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_cpp _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_cpp _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_cpp _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_cpp _dingo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_msgs_gencpp)
add_dependencies(dingo_msgs_gencpp dingo_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_msgs
)
_generate_msg_eus(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_msgs
)
_generate_msg_eus(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_msgs
)
_generate_msg_eus(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(dingo_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(dingo_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(dingo_msgs_generate_messages dingo_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_eus _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_eus _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_eus _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_eus _dingo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_msgs_geneus)
add_dependencies(dingo_msgs_geneus dingo_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_msgs
)
_generate_msg_lisp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_msgs
)
_generate_msg_lisp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_msgs
)
_generate_msg_lisp(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(dingo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(dingo_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(dingo_msgs_generate_messages dingo_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_lisp _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_lisp _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_lisp _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_lisp _dingo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_msgs_genlisp)
add_dependencies(dingo_msgs_genlisp dingo_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_msgs
)
_generate_msg_nodejs(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_msgs
)
_generate_msg_nodejs(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_msgs
)
_generate_msg_nodejs(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(dingo_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(dingo_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(dingo_msgs_generate_messages dingo_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_nodejs _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_nodejs _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_nodejs _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_nodejs _dingo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_msgs_gennodejs)
add_dependencies(dingo_msgs_gennodejs dingo_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs
)
_generate_msg_py(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg"
  "${MSG_I_FLAGS}"
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs
)
_generate_msg_py(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs
)
_generate_msg_py(dingo_msgs
  "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(dingo_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(dingo_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(dingo_msgs_generate_messages dingo_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Fans.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_py _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Lights.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_py _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/Status.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_py _dingo_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/catkin_ws/src/dingo/dingo_msgs/msg/RGB.msg" NAME_WE)
add_dependencies(dingo_msgs_generate_messages_py _dingo_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(dingo_msgs_genpy)
add_dependencies(dingo_msgs_genpy dingo_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS dingo_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/dingo_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(dingo_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/dingo_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(dingo_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/dingo_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(dingo_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/dingo_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(dingo_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/dingo_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(dingo_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
