// generated from
// rosidl_typesupport_introspection_c/resource/srv__rosidl_typesupport_introspection_c.h.em
// generated code does not contain a copyright notice

@#######################################################################
@# EmPy template for generating
@# <srv>__rosidl_typesupport_introspection_c.h files
@#
@# Context:
@#  - spec (rosidl_parser.MessageSpecification)
@#    Parsed specification of the .srv file
@#  - get_header_filename_from_msg_name (function)
@#######################################################################
@
@{
header_guard_parts = [
    spec.pkg_name, 'srv',
    get_header_filename_from_msg_name(spec.srv_name) + '__rosidl_typesupport_introspection_c_h']
header_guard_variable = '__'.join([x.upper() for x in header_guard_parts]) + '_'

function_prefix = '%s__%s__rosidl_typesupport_introspection_c' % (spec.pkg_name, 'srv')
}@
#ifndef @(header_guard_variable)
#define @(header_guard_variable)

#include <rosidl_generator_c/service_type_support.h>
#include <rosidl_typesupport_interface/macros.h>

#include "@(spec.pkg_name)/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#if __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_C_PUBLIC_@(spec.pkg_name)
const rosidl_service_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_introspection_c, @(spec.pkg_name), @(spec.srv_name))();

#if __cplusplus
}
#endif

#endif  // @(header_guard_variable)
