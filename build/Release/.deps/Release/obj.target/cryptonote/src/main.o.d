cmd_Release/obj.target/cryptonote/src/main.o := g++ -o Release/obj.target/cryptonote/src/main.o ../src/main.cc '-DNODE_GYP_MODULE_NAME=cryptonote' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_GLIBCXX_USE_CXX11_ABI=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D__STDC_FORMAT_MACROS' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DBUILDING_NODE_EXTENSION' -I/root/.cache/node-gyp/20.12.0/include/node -I/root/.cache/node-gyp/20.12.0/src -I/root/.cache/node-gyp/20.12.0/deps/openssl/config -I/root/.cache/node-gyp/20.12.0/deps/openssl/openssl/include -I/root/.cache/node-gyp/20.12.0/deps/uv/include -I/root/.cache/node-gyp/20.12.0/deps/zlib -I/root/.cache/node-gyp/20.12.0/deps/v8/include -I../src -I../src/contrib/epee/include -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer -std=gnu++17 -std=c++17 -fexceptions -frtti -MMD -MF ./Release/.deps/Release/obj.target/cryptonote/src/main.o.d.raw   -c
Release/obj.target/cryptonote/src/main.o: ../src/main.cc \
 /root/.cache/node-gyp/20.12.0/include/node/node.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8.h \
 /root/.cache/node-gyp/20.12.0/include/node/cppgc/common.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8config.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-array-buffer.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-local-handle.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-internal.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-version.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8config.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-object.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-maybe.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-persistent-handle.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-weak-callback-info.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-primitive.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-data.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-value.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-traced-handle.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-container.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-context.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-snapshot.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-date.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-debug.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-script.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-callbacks.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-promise.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-message.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-exception.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-extension.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-external.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-function.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-function-callback.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-template.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-memory-span.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-initialization.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-isolate.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-embedder-heap.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-microtask.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-statistics.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-unwinder.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-embedder-state-scope.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-platform.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-json.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-locker.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-microtask-queue.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-primitive-object.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-proxy.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-regexp.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-typed-array.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-value-serializer.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8-wasm.h \
 /root/.cache/node-gyp/20.12.0/include/node/node_version.h \
 /root/.cache/node-gyp/20.12.0/include/node/node_api.h \
 /root/.cache/node-gyp/20.12.0/include/node/js_native_api.h \
 /root/.cache/node-gyp/20.12.0/include/node/js_native_api_types.h \
 /root/.cache/node-gyp/20.12.0/include/node/node_api_types.h \
 /root/.cache/node-gyp/20.12.0/include/node/node_buffer.h \
 /root/.cache/node-gyp/20.12.0/include/node/node.h \
 /root/.cache/node-gyp/20.12.0/include/node/v8.h \
 ../node_modules/nan/nan.h \
 /root/.cache/node-gyp/20.12.0/include/node/node_version.h \
 /root/.cache/node-gyp/20.12.0/include/node/uv.h \
 /root/.cache/node-gyp/20.12.0/include/node/uv/errno.h \
 /root/.cache/node-gyp/20.12.0/include/node/uv/version.h \
 /root/.cache/node-gyp/20.12.0/include/node/uv/unix.h \
 /root/.cache/node-gyp/20.12.0/include/node/uv/threadpool.h \
 /root/.cache/node-gyp/20.12.0/include/node/uv/linux.h \
 /root/.cache/node-gyp/20.12.0/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_private.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../node_modules/nan/nan_json.h ../node_modules/nan/nan_scriptorigin.h \
 ../src/cryptonote_core/cryptonote_basic.h \
 ../src/serialization/serialization.h ../src/serialization/string.h \
 ../src/serialization/vector.h ../src/serialization/variant.h \
 ../src/serialization/binary_archive.h ../src/common/varint.h \
 ../src/contrib/epee/include/warnings.h \
 ../src/serialization/json_archive.h ../src/serialization/debug_archive.h \
 ../src/serialization/crypto.h ../src/crypto/chacha8.h \
 ../src/crypto/hash.h ../src/common/pod-class.h \
 ../src/crypto/generic-ops.h ../src/crypto/hash-ops.h \
 ../src/crypto/crypto.h ../src/crypto/random.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization.h \
 ../src/contrib/epee/include/misc_log_ex.h \
 ../src/contrib/epee/include/static_initializer.h \
 ../src/contrib/epee/include/string_tools.h \
 ../src/contrib/epee/include/time_helper.h \
 ../src/contrib/epee/include/pragma_comp_defs.h \
 ../src/contrib/epee/include/misc_os_dependent.h \
 ../src/contrib/epee/include/syncobj.h \
 ../src/contrib/epee/include/serialization/enableable.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h \
 ../src/contrib/epee/include/string_tools.h ../src/cryptonote_config.h \
 ../src/contrib/epee/include/misc_language.h \
 ../src/cryptonote_core/tx_extra.h \
 ../src/cryptonote_core/cryptonote_format_utils.h \
 ../src/cryptonote_protocol/cryptonote_protocol_defs.h \
 ../src/cryptonote_protocol/blobdatatype.h \
 ../src/cryptonote_core/cryptonote_basic_impl.h \
 ../src/cryptonote_core/difficulty.h ../src/cryptonote_core/account.h \
 ../src/contrib/epee/include/include_base_utils.h \
 ../src/contrib/epee/include/misc_log_ex.h ../src/common/base58.h \
 ../src/serialization/binary_utils.h
../src/main.cc:
/root/.cache/node-gyp/20.12.0/include/node/node.h:
/root/.cache/node-gyp/20.12.0/include/node/v8.h:
/root/.cache/node-gyp/20.12.0/include/node/cppgc/common.h:
/root/.cache/node-gyp/20.12.0/include/node/v8config.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-array-buffer.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-local-handle.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-internal.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-version.h:
/root/.cache/node-gyp/20.12.0/include/node/v8config.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-object.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-maybe.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-persistent-handle.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-weak-callback-info.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-primitive.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-data.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-value.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-traced-handle.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-container.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-context.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-snapshot.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-date.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-debug.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-script.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-callbacks.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-promise.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-message.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-exception.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-extension.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-external.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-function.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-function-callback.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-template.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-memory-span.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-initialization.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-isolate.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-embedder-heap.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-microtask.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-statistics.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-unwinder.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-embedder-state-scope.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-platform.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-json.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-locker.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-microtask-queue.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-primitive-object.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-proxy.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-regexp.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-typed-array.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-value-serializer.h:
/root/.cache/node-gyp/20.12.0/include/node/v8-wasm.h:
/root/.cache/node-gyp/20.12.0/include/node/node_version.h:
/root/.cache/node-gyp/20.12.0/include/node/node_api.h:
/root/.cache/node-gyp/20.12.0/include/node/js_native_api.h:
/root/.cache/node-gyp/20.12.0/include/node/js_native_api_types.h:
/root/.cache/node-gyp/20.12.0/include/node/node_api_types.h:
/root/.cache/node-gyp/20.12.0/include/node/node_buffer.h:
/root/.cache/node-gyp/20.12.0/include/node/node.h:
/root/.cache/node-gyp/20.12.0/include/node/v8.h:
../node_modules/nan/nan.h:
/root/.cache/node-gyp/20.12.0/include/node/node_version.h:
/root/.cache/node-gyp/20.12.0/include/node/uv.h:
/root/.cache/node-gyp/20.12.0/include/node/uv/errno.h:
/root/.cache/node-gyp/20.12.0/include/node/uv/version.h:
/root/.cache/node-gyp/20.12.0/include/node/uv/unix.h:
/root/.cache/node-gyp/20.12.0/include/node/uv/threadpool.h:
/root/.cache/node-gyp/20.12.0/include/node/uv/linux.h:
/root/.cache/node-gyp/20.12.0/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_private.h:
../node_modules/nan/nan_typedarray_contents.h:
../node_modules/nan/nan_json.h:
../node_modules/nan/nan_scriptorigin.h:
../src/cryptonote_core/cryptonote_basic.h:
../src/serialization/serialization.h:
../src/serialization/string.h:
../src/serialization/vector.h:
../src/serialization/variant.h:
../src/serialization/binary_archive.h:
../src/common/varint.h:
../src/contrib/epee/include/warnings.h:
../src/serialization/json_archive.h:
../src/serialization/debug_archive.h:
../src/serialization/crypto.h:
../src/crypto/chacha8.h:
../src/crypto/hash.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash-ops.h:
../src/crypto/crypto.h:
../src/crypto/random.h:
../src/contrib/epee/include/serialization/keyvalue_serialization.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/contrib/epee/include/static_initializer.h:
../src/contrib/epee/include/string_tools.h:
../src/contrib/epee/include/time_helper.h:
../src/contrib/epee/include/pragma_comp_defs.h:
../src/contrib/epee/include/misc_os_dependent.h:
../src/contrib/epee/include/syncobj.h:
../src/contrib/epee/include/serialization/enableable.h:
../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h:
../src/contrib/epee/include/string_tools.h:
../src/cryptonote_config.h:
../src/contrib/epee/include/misc_language.h:
../src/cryptonote_core/tx_extra.h:
../src/cryptonote_core/cryptonote_format_utils.h:
../src/cryptonote_protocol/cryptonote_protocol_defs.h:
../src/cryptonote_protocol/blobdatatype.h:
../src/cryptonote_core/cryptonote_basic_impl.h:
../src/cryptonote_core/difficulty.h:
../src/cryptonote_core/account.h:
../src/contrib/epee/include/include_base_utils.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/common/base58.h:
../src/serialization/binary_utils.h:
