#!/bin/bash

create_var_project() {
   export "${2}_DOCS_PATH=${1}/docs"
   export "${2}_VERIF_PATH=${1}/verif"
   export "${2}_DESIGN_PATH=${1}/design"
   export "${2}_IMPL_PATH=${1}/impl"
   export "${2}_COMMON_PATH=${1}/common"
   export "${2}_COMMON_FLOW_PATH=${1}/common/flow"
   export "${2}_COMMON_VERIF_PATH=${1}/common/hdl_verif"
}