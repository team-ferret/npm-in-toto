# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := inspector_debugger_script
### Rules for action "ConvertFileToHeaderWithCharacterArray":
quiet_cmd__home_abmuthu_Fall2016_AppSec_OpenSourceProject_NODE_node_v6_9_1_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_debugger_script_target_ConvertFileToHeaderWithCharacterArray = ACTION _home_abmuthu_Fall2016_AppSec_OpenSourceProject_NODE_node_v6_9_1_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_debugger_script_target_ConvertFileToHeaderWithCharacterArray $@
cmd__home_abmuthu_Fall2016_AppSec_OpenSourceProject_NODE_node_v6_9_1_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_debugger_script_target_ConvertFileToHeaderWithCharacterArray = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector; mkdir -p $(obj)/gen/blink/platform/v8_inspector; python build/xxd.py DebuggerScript_js DebuggerScript.js "$(obj)/gen/blink/platform/v8_inspector/DebuggerScript.h"

$(obj)/gen/blink/platform/v8_inspector/DebuggerScript.h: obj := $(abs_obj)
$(obj)/gen/blink/platform/v8_inspector/DebuggerScript.h: builddir := $(abs_builddir)
$(obj)/gen/blink/platform/v8_inspector/DebuggerScript.h: TOOLSET := $(TOOLSET)
$(obj)/gen/blink/platform/v8_inspector/DebuggerScript.h: $(srcdir)/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/build/xxd.py $(srcdir)/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/DebuggerScript.js FORCE_DO_CMD
	$(call do_cmd,_home_abmuthu_Fall2016_AppSec_OpenSourceProject_NODE_node_v6_9_1_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_debugger_script_target_ConvertFileToHeaderWithCharacterArray)

all_deps += $(obj)/gen/blink/platform/v8_inspector/DebuggerScript.h
action__home_abmuthu_Fall2016_AppSec_OpenSourceProject_NODE_node_v6_9_1_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_debugger_script_target_ConvertFileToHeaderWithCharacterArray_outputs := $(obj)/gen/blink/platform/v8_inspector/DebuggerScript.h


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_debugger_script.stamp: | $(action__home_abmuthu_Fall2016_AppSec_OpenSourceProject_NODE_node_v6_9_1_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_debugger_script_target_ConvertFileToHeaderWithCharacterArray_outputs)

# Preserve order dependency of special output on deps.
$(action__home_abmuthu_Fall2016_AppSec_OpenSourceProject_NODE_node_v6_9_1_deps_v8_inspector_third_party_v8_inspector_platform_v8_inspector_v8_inspector_gyp_inspector_debugger_script_target_ConvertFileToHeaderWithCharacterArray_outputs): | 

$(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_debugger_script.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_debugger_script.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_debugger_script.stamp
# Add target alias
.PHONY: inspector_debugger_script
inspector_debugger_script: $(obj).target/deps/v8_inspector/third_party/v8_inspector/platform/v8_inspector/inspector_debugger_script.stamp

# Add target alias to "all" target.
.PHONY: all
all: inspector_debugger_script
