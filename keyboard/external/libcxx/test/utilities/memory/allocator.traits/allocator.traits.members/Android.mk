#
# Copyright (C) 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)
test_makefile := external/libcxx/test/utilities/memory/allocator.traits/allocator.traits.members/Android.mk

test_name := utilities/memory/allocator.traits/allocator.traits.members/construct
test_src := construct.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/memory/allocator.traits/allocator.traits.members/allocate_hint
test_src := allocate_hint.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/memory/allocator.traits/allocator.traits.members/allocate
test_src := allocate.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/memory/allocator.traits/allocator.traits.members/destroy
test_src := destroy.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/memory/allocator.traits/allocator.traits.members/select_on_container_copy_construction
test_src := select_on_container_copy_construction.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/memory/allocator.traits/allocator.traits.members/max_size
test_src := max_size.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := utilities/memory/allocator.traits/allocator.traits.members/deallocate
test_src := deallocate.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))