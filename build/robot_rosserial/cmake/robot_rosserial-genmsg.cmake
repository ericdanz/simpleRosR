# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robot_rosserial: 5 messages, 0 services")

set(MSG_I_FLAGS "-Irobot_rosserial:/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robot_rosserial_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg" NAME_WE)
add_custom_target(_robot_rosserial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_rosserial" "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg" ""
)

get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg" NAME_WE)
add_custom_target(_robot_rosserial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_rosserial" "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg" ""
)

get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg" NAME_WE)
add_custom_target(_robot_rosserial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_rosserial" "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg" ""
)

get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg" NAME_WE)
add_custom_target(_robot_rosserial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_rosserial" "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg" ""
)

get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg" NAME_WE)
add_custom_target(_robot_rosserial_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robot_rosserial" "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_cpp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_cpp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_cpp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_cpp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial
)

### Generating Services

### Generating Module File
_generate_module_cpp(robot_rosserial
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robot_rosserial_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robot_rosserial_generate_messages robot_rosserial_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_cpp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_cpp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_cpp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_cpp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_cpp _robot_rosserial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_rosserial_gencpp)
add_dependencies(robot_rosserial_gencpp robot_rosserial_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_rosserial_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_lisp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_lisp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_lisp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial
)
_generate_msg_lisp(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial
)

### Generating Services

### Generating Module File
_generate_module_lisp(robot_rosserial
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robot_rosserial_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robot_rosserial_generate_messages robot_rosserial_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_lisp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_lisp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_lisp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_lisp _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_lisp _robot_rosserial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_rosserial_genlisp)
add_dependencies(robot_rosserial_genlisp robot_rosserial_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_rosserial_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial
)
_generate_msg_py(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial
)
_generate_msg_py(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial
)
_generate_msg_py(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial
)
_generate_msg_py(robot_rosserial
  "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial
)

### Generating Services

### Generating Module File
_generate_module_py(robot_rosserial
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robot_rosserial_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robot_rosserial_generate_messages robot_rosserial_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Input.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_py _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Error.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_py _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/BootResponse.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_py _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Request.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_py _robot_rosserial_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ed/Dropbox/GitHub/simpleRosR/src/robot_rosserial/msg/Output.msg" NAME_WE)
add_dependencies(robot_rosserial_generate_messages_py _robot_rosserial_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robot_rosserial_genpy)
add_dependencies(robot_rosserial_genpy robot_rosserial_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robot_rosserial_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robot_rosserial
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(robot_rosserial_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robot_rosserial
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(robot_rosserial_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robot_rosserial
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(robot_rosserial_generate_messages_py std_msgs_generate_messages_py)
