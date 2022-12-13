(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_f64_=>_i32 (func (param i32 i32 i32 i32 f64) (result i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "__aspect" "createReflectedNumber" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber (param i32 i32 i32 i32 f64) (result i32)))
 (import "__aspect" "attachStackTraceToReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue (param i32)))
 (import "__aspect" "reportActualReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue (param i32)))
 (import "__aspect" "reportExpectedTruthy" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedTruthy (param i32)))
 (import "__aspect" "clearActual" (func $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual))
 (import "__aspect" "clearExpected" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected))
 (import "__aspect" "createReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "__aspect" "pushReflectedObjectValue" (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue (param i32 i32)))
 (import "__aspect" "reportExpectedReflectedValue" (func $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue (param i32 i32)))
 (import "__aspect" "reportTestTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/test (param i32 i32)))
 (import "__aspect" "reportGroupTypeNode" (func $node_modules/@as-pect/assembly/assembly/internal/Test/describe (param i32 i32)))
 (global $assembly/sink/MIN_BUFFER_LEN i32 (i32.const 32))
 (global $assembly/sink/MIN_BUFFER_SIZE i32 (i32.const 64))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/native/ASC_RUNTIME i32 (i32.const 2))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH i32 (i32.const 0))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH i32 (i32.const 1))
 (global $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.DEFER_MATCH i32 (i32.const 2))
 (global $node_modules/@as-pect/assembly/assembly/internal/noOp/noOp i32 (i32.const 1952))
 (global $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2160))
 (global $~lib/memory/__data_end i32 (i32.const 2292))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 18676))
 (global $~lib/memory/__heap_base i32 (i32.const 18676))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 12) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00A\00n\00y\00O\00f\00\00\00")
 (data (i32.const 44) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00m\00a\00t\00c\00h\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 140) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 208) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 240) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 332) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 384) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 476) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 540) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 588) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00a\00b\00c\00\00\00\00\00\00\00")
 (data (i32.const 620) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0c\00\00\00a\00 \00b\00,\00 \00c\00")
 (data (i32.const 652) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 684) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00")
 (data (i32.const 716) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00")
 (data (i32.const 748) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 796) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 860) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 892) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 940) "|\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1068) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00b\00o\00o\00l\00\00\00\00\00")
 (data (i32.const 1100) "\8c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00t\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00@\00a\00s\00-\00p\00e\00c\00t\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00s\00s\00e\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1244) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\004\00\00\00c\00a\00c\00h\00e\00L\00e\00n\00g\00t\00h\00 \00s\00h\00o\00u\00l\00d\00 \00b\00e\00 \00e\00v\00e\00n\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1324) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1356) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1388) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00A\00r\00r\00a\00y\00<\00i\003\002\00>\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1436) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1500) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00\00\00\00\00\00\00")
 (data (i32.const 1548) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00i\003\002\00\00\00\00\00\00\00")
 (data (i32.const 1580) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1612) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1644) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00A\00n\00y\00\00\00\00\00\00\00")
 (data (i32.const 1676) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\001\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1708) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\002\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1740) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\001\002\003\00,\001\00\00\00")
 (data (i32.const 1772) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 1804) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 1836) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 1868) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1900) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1932) "\1c\00\00\00\00\00\00\00\00\00\00\00\r\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1964) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 2028) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 2092) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00s\00i\00n\00k\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2160) "\10\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02A\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\10\t\02\00\00\00\00\00\00\00\00\00\00\00\00\00\02\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\02A\00\00\00\00\00\00")
 (table $0 6 funcref)
 (elem $0 (i32.const 1) $start:assembly/__tests__/rule.spec~anonymous|0~anonymous|0 $start:assembly/__tests__/rule.spec~anonymous|0 $start:assembly/__tests__/rule.spec~anonymous|1~anonymous|0 $start:assembly/__tests__/rule.spec~anonymous|1 $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0)
 (export "__ignoreLogs" (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "_start" (func $~start))
 (export "__call" (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call))
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $var$3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $var$3
   local.get $var$3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 160
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 160
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 288
   i32.const 352
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $var$1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $var$1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 160
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $var$1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  (local $var$2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $var$2
   local.get $var$2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $prev i32)
  (local $next i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$6
   i32.const 1073741820
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_u
   select
   local.set $var$6
   i32.const 31
   local.get $var$6
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$6
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$6
  local.get $sl
  local.set $var$7
  local.get $var$10
  local.get $var$6
  i32.const 4
  i32.shl
  local.get $var$7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $var$11
   local.get $fl
   local.set $var$10
   local.get $sl
   local.set $var$6
   local.get $next
   local.set $var$7
   local.get $var$11
   local.get $var$10
   i32.const 4
   i32.shl
   local.get $var$6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $var$7
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $var$6
    local.get $fl
    local.set $var$7
    local.get $var$6
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $var$6
    local.get $root
    local.set $var$7
    local.get $fl
    local.set $var$11
    local.get $var$6
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $var$6
    local.set $var$10
    local.get $var$7
    local.get $var$11
    i32.const 2
    i32.shl
    i32.add
    local.get $var$10
    i32.store $0 offset=4
    local.get $var$6
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $var$3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $var$6 i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$10 i32)
  (local $head i32)
  (local $var$12 i32)
  (local $var$13 i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
  local.set $var$3
  local.get $var$3
  i32.const 4
  i32.add
  local.get $var$3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.add
   local.get $var$3
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.sub
   i32.load $0
   local.set $var$3
   local.get $var$3
   i32.load $0
   local.set $var$6
   i32.const 1
   drop
   local.get $var$6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 432
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $root
   local.get $var$3
   call $~lib/rt/tlsf/removeBlock
   local.get $var$3
   local.set $block
   local.get $block
   local.get $var$6
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$3
   i32.const 1073741820
   local.tee $var$6
   local.get $var$3
   local.get $var$6
   i32.lt_u
   select
   local.set $var$3
   i32.const 31
   local.get $var$3
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$3
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$3
  local.get $sl
  local.set $var$6
  local.get $var$10
  local.get $var$3
  i32.const 4
  i32.shl
  local.get $var$6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $var$12
  local.get $fl
  local.set $var$10
  local.get $sl
  local.set $var$3
  local.get $block
  local.set $var$6
  local.get $var$12
  local.get $var$10
  i32.const 4
  i32.shl
  local.get $var$3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $var$6
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$13
  local.get $fl
  local.set $var$12
  local.get $root
  local.set $var$3
  local.get $fl
  local.set $var$6
  local.get $var$3
  local.get $var$6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $var$10
  local.get $var$13
  local.get $var$12
  i32.const 2
  i32.shl
  i32.add
  local.get $var$10
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $var$3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $var$9 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 432
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 432
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $var$9
  local.get $tail
  local.set $var$3
  local.get $var$9
  local.get $var$3
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$5
  i32.const 0
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.store $0 offset=1568
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   i32.const 23
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $root
    local.set $var$8
    local.get $var$5
    local.set $var$7
    i32.const 0
    local.set $var$6
    local.get $var$8
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    local.get $var$6
    i32.store $0 offset=4
    i32.const 0
    local.set $var$8
    loop $for-loop|1
     local.get $var$8
     i32.const 16
     i32.lt_u
     local.set $var$7
     local.get $var$7
     if
      local.get $root
      local.set $var$11
      local.get $var$5
      local.set $var$10
      local.get $var$8
      local.set $var$9
      i32.const 0
      local.set $var$6
      local.get $var$11
      local.get $var$10
      i32.const 4
      i32.shl
      local.get $var$9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $var$6
      i32.store $0 offset=96
      local.get $var$8
      i32.const 1
      i32.add
      local.set $var$8
      br $for-loop|1
     end
    end
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $var$1 i32)
  (local $var$2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $var$1
      local.get $var$1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $var$1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $var$1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $var$1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $var$2
     local.get $var$2
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $var$1
      i32.ne
      if
       local.get $obj
       local.get $var$1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $var$2
      local.get $var$2
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $var$1
       i32.ne
       if
        local.get $obj
        local.get $var$1
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $var$2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $var$2
     global.set $~lib/rt/itcms/toSpace
     local.get $var$1
     global.set $~lib/rt/itcms/white
     local.get $var$2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 160
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 96
   i32.const 432
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slMap i32)
  (local $head i32)
  (local $var$8 i32)
  (local $var$9 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $var$4
   i32.const 31
   local.get $var$4
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$4
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.set $var$5
  local.get $fl
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $var$5
   local.get $var$5
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $var$5
    i32.ctz
    local.set $fl
    local.get $root
    local.set $var$8
    local.get $fl
    local.set $var$4
    local.get $var$8
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 432
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $root
    local.set $var$9
    local.get $fl
    local.set $var$8
    local.get $slMap
    i32.ctz
    local.set $var$4
    local.get $var$9
    local.get $var$8
    i32.const 4
    i32.shl
    local.get $var$4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $var$9
   local.get $fl
   local.set $var$8
   local.get $slMap
   i32.ctz
   local.set $var$4
   local.get $var$9
   local.get $var$8
   i32.const 4
   i32.shl
   local.get $var$4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $var$3 i32)
  (local $pagesNeeded i32)
  (local $var$5 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $var$3
  local.get $pagesNeeded
  local.tee $var$5
  local.get $var$3
  local.get $var$5
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $var$5 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $var$5
   local.get $var$5
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $var$5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 432
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 432
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 96
   i32.const 160
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/string/String.UTF8.byteLength (param $str i32) (param $nullTerminated i32) (result i32)
  (local $strOff i32)
  (local $strEnd i32)
  (local $bufLen i32)
  (local $var$5 i32)
  (local $c1 i32)
  local.get $str
  local.set $strOff
  local.get $strOff
  local.get $str
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $strEnd
  local.get $nullTerminated
  i32.const 0
  i32.ne
  local.set $bufLen
  block $while-break|0
   loop $while-continue|0
    local.get $strOff
    local.get $strEnd
    i32.lt_u
    local.set $var$5
    local.get $var$5
    if
     local.get $strOff
     i32.load16_u $0
     local.set $c1
     local.get $c1
     i32.const 128
     i32.lt_u
     if
      local.get $nullTerminated
      local.get $c1
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $bufLen
      i32.const 1
      i32.add
      local.set $bufLen
     else
      local.get $c1
      i32.const 2048
      i32.lt_u
      if
       local.get $bufLen
       i32.const 2
       i32.add
       local.set $bufLen
      else
       local.get $c1
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $strOff
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $strOff
        i32.load16_u $0 offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $bufLen
         i32.const 4
         i32.add
         local.set $bufLen
         local.get $strOff
         i32.const 4
         i32.add
         local.set $strOff
         br $while-continue|0
        end
       end
       local.get $bufLen
       i32.const 3
       i32.add
       local.set $bufLen
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $bufLen
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $strEnd i32)
  (local $bufOff i32)
  (local $var$7 i32)
  (local $c1 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  local.get $str
  local.get $len
  i32.const 1
  i32.shl
  i32.add
  local.set $strEnd
  local.get $buf
  local.set $bufOff
  loop $while-continue|0
   local.get $str
   local.get $strEnd
   i32.lt_u
   local.set $var$7
   local.get $var$7
   if
    local.get $str
    i32.load16_u $0
    local.set $c1
    local.get $c1
    i32.const 128
    i32.lt_u
    if
     local.get $bufOff
     local.get $c1
     i32.store8 $0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $nullTerminated
     local.get $c1
     i32.eqz
     i32.and
     if
      local.get $bufOff
      local.get $buf
      i32.sub
      return
     end
    else
     local.get $c1
     i32.const 2048
     i32.lt_u
     if
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $var$9
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$10
      local.get $bufOff
      local.get $var$10
      i32.const 8
      i32.shl
      local.get $var$9
      i32.or
      i32.store16 $0
      local.get $bufOff
      i32.const 2
      i32.add
      local.set $bufOff
     else
      local.get $c1
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $c1
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $str
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $str
        i32.load16_u $0 offset=2
        local.set $var$10
        local.get $var$10
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $c1
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $var$10
         i32.const 1023
         i32.and
         i32.or
         local.set $c1
         local.get $c1
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $var$9
         local.get $c1
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$11
         local.get $c1
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$12
         local.get $c1
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$13
         local.get $bufOff
         local.get $var$13
         i32.const 24
         i32.shl
         local.get $var$12
         i32.const 16
         i32.shl
         i32.or
         local.get $var$11
         i32.const 8
         i32.shl
         i32.or
         local.get $var$9
         i32.or
         i32.store $0
         local.get $bufOff
         i32.const 4
         i32.add
         local.set $bufOff
         local.get $str
         i32.const 4
         i32.add
         local.set $str
         br $while-continue|0
        end
       end
       local.get $errorMode
       i32.const 0
       i32.ne
       if
        local.get $errorMode
        i32.const 2
        i32.eq
        if
         i32.const 496
         i32.const 560
         i32.const 742
         i32.const 49
         call $~lib/builtins/abort
         unreachable
        end
        i32.const 65533
        local.set $c1
       end
      end
      local.get $c1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $var$10
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$13
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$12
      local.get $bufOff
      local.get $var$13
      i32.const 8
      i32.shl
      local.get $var$10
      i32.or
      i32.store16 $0
      local.get $bufOff
      local.get $var$12
      i32.store8 $0 offset=2
      local.get $bufOff
      i32.const 3
      i32.add
      local.set $bufOff
     end
    end
    local.get $str
    i32.const 2
    i32.add
    local.set $str
    br $while-continue|0
   end
  end
  local.get $nullTerminated
  if
   local.get $bufOff
   local.tee $var$7
   i32.const 1
   i32.add
   local.set $bufOff
   local.get $var$7
   i32.const 0
   i32.store8 $0
  end
  local.get $bufOff
  local.get $buf
  i32.sub
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $nullTerminated
   end
   i32.const 0
   local.set $errorMode
  end
  local.get $str
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encode
 )
 (func $~lib/rt/itcms/__link (param $parentPtr i32) (param $childPtr i32) (param $expectMultiple i32)
  (local $child i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $childPtr
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $parentPtr
  i32.eqz
  if
   i32.const 0
   i32.const 160
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $childPtr
  i32.const 20
  i32.sub
  local.set $child
  local.get $child
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $parentPtr
   i32.const 20
   i32.sub
   local.set $var$4
   local.get $var$4
   call $~lib/rt/itcms/Object#get:color
   local.set $var$5
   local.get $var$5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $expectMultiple
    if
     local.get $var$4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $var$5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $child
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $assembly/rule/AnyOfRule#set:chars (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/__newBuffer (param $size i32) (param $id i32) (param $data i32) (result i32)
  (local $buffer i32)
  local.get $size
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $buffer
  local.get $data
  if
   local.get $buffer
   local.get $data
   local.get $size
   memory.copy $0 $0
  end
  local.get $buffer
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
 )
 (func $assembly/sink/ByteSink#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/sink/ByteSink#set:offset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $assembly/rule/Range#set:start (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $assembly/rule/Range#set:end (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $assembly/rule/Range#set:stream (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $var$4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
 )
 (func $assembly/sink/ByteSink#writeBuffer (param $this i32) (param $src i32) (param $start i32) (param $end i32)
  (local $len i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $offset i32)
  (local $var$9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $src
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $len
  local.get $start
  i32.const 0
  i32.ne
  if (result i32)
   i32.const 1
  else
   local.get $end
   global.get $~lib/builtins/i32.MAX_VALUE
   i32.ne
  end
  if
   local.get $start
   local.tee $var$6
   i32.const 0
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.gt_s
   select
   local.tee $var$7
   local.get $len
   local.tee $var$6
   local.get $var$7
   local.get $var$6
   i32.lt_s
   select
   local.set $var$5
   local.get $end
   local.tee $var$6
   i32.const 0
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.gt_s
   select
   local.tee $var$7
   local.get $len
   local.tee $var$6
   local.get $var$7
   local.get $var$6
   i32.lt_s
   select
   local.set $end
   local.get $var$5
   local.tee $var$6
   local.get $end
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_s
   select
   local.set $start
   local.get $var$5
   local.tee $var$7
   local.get $end
   local.tee $var$6
   local.get $var$7
   local.get $var$6
   i32.gt_s
   select
   local.set $end
   local.get $end
   local.get $start
   i32.sub
   local.set $len
  end
  local.get $len
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $this
  local.set $var$7
  local.get $len
  local.set $var$6
  global.get $~lib/memory/__stack_pointer
  local.get $var$7
  i32.load $0
  local.tee $var$5
  i32.store $0
  local.get $var$7
  i32.load $0 offset=4
  local.get $var$6
  i32.add
  local.set $offset
  local.get $offset
  local.get $var$5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.gt_u
  if
   local.get $var$7
   local.get $var$5
   local.get $offset
   local.set $var$9
   i32.const 1
   i32.const 32
   local.get $var$9
   i32.const 1
   i32.sub
   i32.clz
   i32.sub
   i32.shl
   call $~lib/rt/itcms/__renew
   call $assembly/sink/ByteSink#set:buffer
  end
  local.get $this
  i32.load $0 offset=4
  local.set $offset
  local.get $this
  i32.load $0
  local.get $offset
  i32.add
  local.get $src
  local.get $start
  i32.add
  local.get $len
  memory.copy $0 $0
  local.get $this
  local.get $this
  i32.load $0 offset=4
  local.get $len
  i32.add
  call $assembly/sink/ByteSink#set:offset
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/sink/ByteSink#write<~lib/string/String> (param $this i32) (param $source i32) (param $start i32) (param $end i32)
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $this
  local.get $source
  local.get $start
  local.get $end
  call $assembly/sink/ByteSink#writeString
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 288
   i32.const 912
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.set $value
  i32.const 0
  drop
  local.get $value
 )
 (func $assembly/rule/Rule#test (param $this i32) (param $buffer i32) (param $index i32) (param $range i32) (result i32)
  unreachable
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#set:actual (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=4
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#set:_not (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool> (param $actual i32) (result i32)
  i32.const 0
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#constructor
 )
 (func $~lib/map/Map<usize,i32>#set:buckets (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,i32>#set:bucketsMask (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/Map<usize,i32>#set:entries (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/map/Map<usize,i32>#set:entriesCapacity (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/map/Map<usize,i32>#set:entriesOffset (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/map/Map<usize,i32>#set:entriesCount (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=20
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace (param $id i32)
  local.get $id
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/attachStackTraceToReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<bool> (param $actual i32)
  (local $value i32)
  local.get $actual
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool>@varargs
  local.set $value
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.reportTruthy (param $negated i32)
  local.get $negated
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedTruthy
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/assert/assert (param $condition i32) (param $message i32)
  local.get $condition
  i32.eqz
  if
   local.get $message
   i32.const 1120
   i32.const 2
   i32.const 19
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/clearActual
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/clearExpected
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy (param $this i32) (param $message i32)
  (local $actual i32)
  (local $negated i32)
  (local $var$4 i32)
  local.get $this
  i32.load8_u $0 offset=4
  local.set $actual
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<bool>
  local.get $this
  i32.load $0
  local.set $negated
  local.get $negated
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.reportTruthy
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $actual
  i32.const 0
  i32.ne
  i32.const 0
  i32.ne
  local.set $var$4
  local.get $var$4
  local.get $negated
  i32.xor
  local.get $message
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
 )
 (func $~lib/array/Array<i32>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 0
  drop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#set:actual (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#set:_not (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/array/Array<i32>> (param $actual i32) (result i32)
  i32.const 0
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#constructor
 )
 (func $~lib/array/Array<usize>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<usize>#__uget (param $this i32) (param $index i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/pairSeen (param $a1 i32) (param $a2 i32) (param $b1 i32) (param $b2 i32) (result i32)
  local.get $a1
  local.get $b1
  i32.eq
  local.get $a2
  local.get $b2
  i32.eq
  i32.and
  local.get $a1
  local.get $b2
  i32.eq
  local.get $a2
  local.get $b1
  i32.eq
  i32.and
  i32.or
 )
 (func $~lib/array/Array<i32>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<i32>#__uget (param $this i32) (param $index i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<i32> (param $left i32) (param $right i32) (param $stack i32) (param $cache i32) (result i32)
  i32.const 0
  drop
  local.get $left
  local.get $right
  i32.eq
  if
   global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
 )
 (func $~lib/array/ensureCapacity (param $array i32) (param $newSize i32) (param $alignLog2 i32) (param $canGrow i32)
  (local $oldCapacity i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  local.get $array
  i32.load $0 offset=8
  local.set $oldCapacity
  local.get $newSize
  local.get $oldCapacity
  local.get $alignLog2
  i32.shr_u
  i32.gt_u
  if
   local.get $newSize
   i32.const 1073741820
   local.get $alignLog2
   i32.shr_u
   i32.gt_u
   if
    i32.const 768
    i32.const 912
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $array
   i32.load $0
   local.set $var$5
   local.get $newSize
   local.tee $var$6
   i32.const 8
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.gt_u
   select
   local.get $alignLog2
   i32.shl
   local.set $var$6
   local.get $canGrow
   if
    local.get $oldCapacity
    i32.const 1
    i32.shl
    local.tee $var$7
    i32.const 1073741820
    local.tee $var$8
    local.get $var$7
    local.get $var$8
    i32.lt_u
    select
    local.tee $var$8
    local.get $var$6
    local.tee $var$7
    local.get $var$8
    local.get $var$7
    i32.gt_u
    select
    local.set $var$6
   end
   local.get $var$5
   local.get $var$6
   call $~lib/rt/itcms/__renew
   local.set $var$8
   i32.const 2
   global.get $~lib/shared/runtime/Runtime.Incremental
   i32.ne
   drop
   local.get $var$8
   local.get $var$5
   i32.ne
   if
    local.get $array
    local.get $var$8
    i32.store $0
    local.get $array
    local.get $var$8
    i32.store $0 offset=4
    local.get $array
    local.get $var$8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $array
   local.get $var$6
   i32.store $0 offset=8
  end
 )
 (func $~lib/array/Array<usize>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/array/Array<usize>#push (param $this i32) (param $value i32) (result i32)
  (local $oldLen i32)
  (local $len i32)
  local.get $this
  i32.load $0 offset=12
  local.set $oldLen
  local.get $oldLen
  i32.const 1
  i32.add
  local.set $len
  local.get $this
  local.get $len
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $this
  i32.load $0 offset=4
  local.get $oldLen
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  local.get $this
  local.get $len
  call $~lib/array/Array<usize>#set:length_
  local.get $len
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/array/Array<i32>> (param $left i32) (param $right i32) (param $stack i32) (param $cache i32) (result i32)
  i32.const 1
  drop
  local.get $left
  local.get $right
  i32.eq
  if
   global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH
   return
  end
  i32.const 0
  drop
  local.get $left
  local.get $right
  i32.eq
  if
   global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH
   return
  end
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $left
  i32.const 0
  i32.eq
  local.get $right
  i32.const 0
  i32.eq
  i32.xor
  if
   global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
   return
  end
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  i32.const 0
  drop
  local.get $left
  local.get $right
  local.get $stack
  local.get $cache
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/referencesEqual<~lib/array/Array<i32>>
  return
 )
 (func $~lib/util/hash/HASH<usize> (param $key i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 4
  i32.const 4
  i32.le_u
  drop
  local.get $key
  local.set $var$2
  i32.const 4
  local.set $var$1
  i32.const 0
  i32.const 374761393
  i32.add
  local.get $var$1
  i32.add
  local.set $var$3
  local.get $var$3
  local.get $var$2
  i32.const -1028477379
  i32.mul
  i32.add
  local.set $var$3
  local.get $var$3
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.set $var$3
  local.get $var$3
  local.get $var$3
  i32.const 15
  i32.shr_u
  i32.xor
  local.set $var$3
  local.get $var$3
  i32.const -2048144777
  i32.mul
  local.set $var$3
  local.get $var$3
  local.get $var$3
  i32.const 13
  i32.shr_u
  i32.xor
  local.set $var$3
  local.get $var$3
  i32.const -1028477379
  i32.mul
  local.set $var$3
  local.get $var$3
  local.get $var$3
  i32.const 16
  i32.shr_u
  i32.xor
  local.set $var$3
  local.get $var$3
  return
 )
 (func $~lib/map/Map<usize,i32>#find (param $this i32) (param $key i32) (param $hashCode i32) (result i32)
  (local $entry i32)
  (local $var$4 i32)
  (local $taggedNext i32)
  local.get $this
  i32.load $0
  local.get $hashCode
  local.get $this
  i32.load $0 offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load $0
  local.set $entry
  loop $while-continue|0
   local.get $entry
   local.set $var$4
   local.get $var$4
   if
    local.get $entry
    i32.load $0 offset=8
    local.set $taggedNext
    local.get $taggedNext
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $entry
     i32.load $0
     local.get $key
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $entry
     return
    end
    local.get $taggedNext
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $entry
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/map/Map<usize,i32>#has (param $this i32) (param $key i32) (result i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/map/Map<usize,i32>#get (param $this i32) (param $key i32) (result i32)
  (local $entry i32)
  local.get $this
  local.get $key
  local.get $key
  call $~lib/util/hash/HASH<usize>
  call $~lib/map/Map<usize,i32>#find
  local.set $entry
  local.get $entry
  i32.eqz
  if
   i32.const 1456
   i32.const 1520
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $entry
  i32.load $0 offset=4
 )
 (func $~lib/map/MapEntry<usize,i32>#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/map/MapEntry<usize,i32>#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/map/MapEntry<usize,i32>#set:taggedNext (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/map/Map<usize,i32>#rehash (param $this i32) (param $newBucketsMask i32)
  (local $newBucketsCapacity i32)
  (local $newBuckets i32)
  (local $newEntriesCapacity i32)
  (local $newEntries i32)
  (local $oldPtr i32)
  (local $oldEnd i32)
  (local $newPtr i32)
  (local $var$9 i32)
  (local $oldEntry i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  (local $var$14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  local.get $newBucketsMask
  i32.const 1
  i32.add
  local.set $newBucketsCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newBucketsCapacity
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newBuckets
  i32.store $0
  local.get $newBucketsCapacity
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $newEntriesCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $newEntriesCapacity
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $newEntries
  i32.store $0 offset=4
  local.get $this
  i32.load $0 offset=8
  local.set $oldPtr
  local.get $oldPtr
  local.get $this
  i32.load $0 offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $oldEnd
  local.get $newEntries
  local.set $newPtr
  loop $while-continue|0
   local.get $oldPtr
   local.get $oldEnd
   i32.ne
   local.set $var$9
   local.get $var$9
   if
    local.get $oldPtr
    local.set $oldEntry
    local.get $oldEntry
    i32.load $0 offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $newPtr
     local.set $var$11
     local.get $oldEntry
     i32.load $0
     local.set $var$12
     local.get $var$11
     local.get $var$12
     call $~lib/map/MapEntry<usize,i32>#set:key
     local.get $var$11
     local.get $oldEntry
     i32.load $0 offset=4
     call $~lib/map/MapEntry<usize,i32>#set:value
     local.get $var$12
     call $~lib/util/hash/HASH<usize>
     local.get $newBucketsMask
     i32.and
     local.set $var$13
     local.get $newBuckets
     local.get $var$13
     i32.const 4
     i32.mul
     i32.add
     local.set $var$14
     local.get $var$11
     local.get $var$14
     i32.load $0
     call $~lib/map/MapEntry<usize,i32>#set:taggedNext
     local.get $var$14
     local.get $newPtr
     i32.store $0
     local.get $newPtr
     i32.const 12
     i32.add
     local.set $newPtr
    end
    local.get $oldPtr
    i32.const 12
    i32.add
    local.set $oldPtr
    br $while-continue|0
   end
  end
  local.get $this
  local.get $newBuckets
  call $~lib/map/Map<usize,i32>#set:buckets
  local.get $this
  local.get $newBucketsMask
  call $~lib/map/Map<usize,i32>#set:bucketsMask
  local.get $this
  local.get $newEntries
  call $~lib/map/Map<usize,i32>#set:entries
  local.get $this
  local.get $newEntriesCapacity
  call $~lib/map/Map<usize,i32>#set:entriesCapacity
  local.get $this
  local.get $this
  i32.load $0 offset=20
  call $~lib/map/Map<usize,i32>#set:entriesOffset
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/array/Array<i32>> (param $actual i32)
  (local $value i32)
  local.get $actual
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/array/Array<i32>>@varargs
  local.set $value
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/reportActualReflectedValue
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/array/Array<i32>> (param $expected i32) (param $negated i32)
  (local $value i32)
  local.get $expected
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/array/Array<i32>>@varargs
  local.set $value
  local.get $value
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.attachStackTrace
  local.get $value
  local.get $negated
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/reportExpectedReflectedValue
 )
 (func $assembly/rule/AnyRule#set:rules (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<assembly/rule/Rule>#__uset (param $this i32) (param $index i32) (param $value i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  local.get $value
  i32.store $0
  i32.const 1
  drop
  local.get $this
  local.get $value
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $start:node_modules/@as-pect/assembly/assembly/internal/noOp~anonymous|0
  nop
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/call/__call (param $func i32)
  i32.const 0
  global.set $~argumentsLength
  local.get $func
  i32.load $0
  call_indirect $0 (type $none_=>_none)
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/log/__ignoreLogs (param $value i32)
  local.get $value
  i32.const 0
  i32.ne
  global.set $node_modules/@as-pect/assembly/assembly/internal/log/ignoreLogs
 )
 (func $~lib/rt/itcms/__pin (param $ptr i32) (result i32)
  (local $var$1 i32)
  local.get $ptr
  if
   local.get $ptr
   i32.const 20
   i32.sub
   local.set $var$1
   local.get $var$1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 1984
    i32.const 160
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $var$1
   call $~lib/rt/itcms/Object#unlink
   local.get $var$1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $ptr
 )
 (func $~lib/rt/itcms/__unpin (param $ptr i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 2048
   i32.const 160
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $var$0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $var$0
    local.get $var$0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $var$0
   local.get $var$0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/array/Array<assembly/rule/Rule>#get:length (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=12
 )
 (func $~lib/array/Array<assembly/rule/Rule>#__uget (param $this i32) (param $index i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
 )
 (func $assembly/sink/ByteSink#get:byteLength (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
 )
 (func $assembly/rule/Rule#test@virtual (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  block $default
   block $case1
    block $case0
     local.get $0
     i32.const 8
     i32.sub
     i32.load $0
     local.set $4
     local.get $4
     i32.const 14
     i32.eq
     br_if $case0
     local.get $4
     i32.const 6
     i32.eq
     br_if $case1
     br $default
    end
    local.get $0
    local.get $1
    local.get $2
    local.get $3
    call $assembly/rule/AnyRule#test
    return
   end
   local.get $0
   local.get $1
   local.get $2
   local.get $3
   call $assembly/rule/AnyOfRule#test
   return
  end
  unreachable
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 288
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 768
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 960
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1456
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 96
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 1984
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2048
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 496
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<i32>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<i32>>#__visit
 )
 (func $assembly/rule/AnyOfRule~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $assembly/rule/Rule~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/rule/Rule~visit (param $0 i32) (param $1 i32)
  nop
 )
 (func $assembly/sink/ByteSink~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/rule/Range~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0 offset=8
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/map/Map<usize,i32>#__visit (param $this i32) (param $cookie i32)
  (local $entries i32)
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
  local.get $this
  i32.load $0 offset=8
  local.set $entries
  i32.const 0
  drop
  local.get $entries
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/map/Map<usize,i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/map/Map<usize,i32>#__visit
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0 offset=4
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<usize>#__visit (param $this i32) (param $cookie i32)
  i32.const 0
  drop
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<usize>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<usize>#__visit
 )
 (func $~lib/function/Function<%28%29=>void>#__visit (param $this i32) (param $cookie i32)
  local.get $this
  i32.load $0 offset=4
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/function/Function<%28%29=>void>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/function/Function<%28%29=>void>#__visit
 )
 (func $assembly/rule/AnyRule~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  call $assembly/rule/Rule~visit
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<assembly/rule/Rule>#__visit (param $this i32) (param $cookie i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $val i32)
  i32.const 1
  drop
  local.get $this
  i32.load $0 offset=4
  local.set $var$2
  local.get $var$2
  local.get $this
  i32.load $0 offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $var$3
  loop $while-continue|0
   local.get $var$2
   local.get $var$3
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i32.load $0
    local.set $val
    local.get $val
    if
     local.get $val
     local.get $cookie
     call $~lib/rt/itcms/__visit
    end
    local.get $var$2
    i32.const 4
    i32.add
    local.set $var$2
    br $while-continue|0
   end
  end
  local.get $this
  i32.load $0
  local.get $cookie
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<assembly/rule/Rule>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<assembly/rule/Rule>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/array/Array<assembly/rule/Rule>
    block $assembly/rule/AnyRule
     block $~lib/function/Function<%28%29=>void>
      block $~lib/array/Array<usize>
       block $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>
        block $~lib/map/Map<usize,i32>
         block $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>
          block $assembly/rule/Range
           block $assembly/sink/ByteSink
            block $assembly/rule/AnyOfRule
             block $~lib/array/Array<~lib/array/Array<i32>>
              block $~lib/array/Array<i32>
               block $assembly/rule/Rule
                block $~lib/arraybuffer/ArrayBufferView
                 block $~lib/string/String
                  block $~lib/arraybuffer/ArrayBuffer
                   local.get $0
                   i32.const 8
                   i32.sub
                   i32.load $0
                   br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $assembly/rule/Rule $~lib/array/Array<i32> $~lib/array/Array<~lib/array/Array<i32>> $assembly/rule/AnyOfRule $assembly/sink/ByteSink $assembly/rule/Range $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool> $~lib/map/Map<usize,i32> $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>> $~lib/array/Array<usize> $~lib/function/Function<%28%29=>void> $assembly/rule/AnyRule $~lib/array/Array<assembly/rule/Rule> $invalid
                  end
                  return
                 end
                 return
                end
                local.get $0
                local.get $1
                call $~lib/arraybuffer/ArrayBufferView~visit
                return
               end
               return
              end
              local.get $0
              local.get $1
              call $~lib/array/Array<i32>~visit
              return
             end
             local.get $0
             local.get $1
             call $~lib/array/Array<~lib/array/Array<i32>>~visit
             return
            end
            local.get $0
            local.get $1
            call $assembly/rule/AnyOfRule~visit
            return
           end
           local.get $0
           local.get $1
           call $assembly/sink/ByteSink~visit
           return
          end
          local.get $0
          local.get $1
          call $assembly/rule/Range~visit
          return
         end
         return
        end
        local.get $0
        local.get $1
        call $~lib/map/Map<usize,i32>~visit
        return
       end
       local.get $0
       local.get $1
       call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>~visit
       return
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<usize>~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/function/Function<%28%29=>void>~visit
     return
    end
    local.get $0
    local.get $1
    call $assembly/rule/AnyRule~visit
    return
   end
   local.get $0
   local.get $1
   call $~lib/array/Array<assembly/rule/Rule>~visit
   return
  end
  unreachable
 )
 (func $~start
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  call $start:assembly/__tests__/rule.spec
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 18704
   i32.const 18752
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/sink/ByteSink#writeString (param $this i32) (param $src i32) (param $start i32) (param $end i32)
  (local $buffer i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $src
  local.get $start
  local.get $end
  call $~lib/string/String#slice
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $buffer
  i32.store $0 offset=4
  local.get $this
  local.get $buffer
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $assembly/sink/ByteSink#writeBuffer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool> (param $value i32) (param $seen i32) (result i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  drop
  i32.const 0
  i32.const 3
  i32.eq
  drop
  i32.const 0
  i32.const 1
  i32.const 9
  i32.const 1088
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $value
  f64.convert_i32_u
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $var$2
  local.get $var$2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/referencesEqual<~lib/array/Array<i32>> (param $left i32) (param $right i32) (param $stack i32) (param $cache i32) (result i32)
  (local $a i32)
  (local $b i32)
  (local $cacheLength i32)
  (local $length i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $left
  local.set $a
  local.get $right
  local.set $b
  local.get $cache
  call $~lib/array/Array<usize>#get:length
  local.set $cacheLength
  local.get $cacheLength
  i32.const 1
  i32.and
  i32.const 0
  i32.eq
  i32.const 1264
  local.set $13
  global.get $~lib/memory/__stack_pointer
  local.get $13
  i32.store $0
  local.get $13
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  i32.const 0
  drop
  i32.const 0
  local.set $length
  loop $for-loop|0
   local.get $length
   local.get $cacheLength
   i32.lt_s
   local.set $var$8
   local.get $var$8
   if
    local.get $a
    local.get $b
    local.get $cache
    local.get $length
    call $~lib/array/Array<usize>#__uget
    local.get $cache
    local.get $length
    i32.const 1
    i32.add
    call $~lib/array/Array<usize>#__uget
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/pairSeen
    if
     global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH
     local.set $13
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $13
     return
    end
    local.get $length
    i32.const 2
    i32.add
    local.set $length
    br $for-loop|0
   end
  end
  local.get $stack
  call $~lib/array/Array<usize>#get:length
  local.set $length
  i32.const 0
  local.set $var$8
  loop $for-loop|1
   local.get $var$8
   local.get $length
   i32.lt_s
   local.set $var$9
   local.get $var$9
   if
    local.get $a
    local.get $b
    local.get $stack
    local.get $var$8
    call $~lib/array/Array<usize>#__uget
    local.get $stack
    local.get $var$8
    i32.const 1
    i32.add
    call $~lib/array/Array<usize>#__uget
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/pairSeen
    if
     global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.DEFER_MATCH
     local.set $13
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $13
     return
    end
    local.get $var$8
    i32.const 2
    i32.add
    local.set $var$8
    br $for-loop|1
   end
  end
  i32.const 0
  drop
  i32.const 1
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $left
  call $~lib/array/Array<i32>#get:length
  local.set $var$8
  local.get $right
  call $~lib/array/Array<i32>#get:length
  local.set $var$9
  local.get $var$8
  local.get $var$9
  i32.ne
  if
   global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
   local.set $13
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $13
   return
  end
  i32.const 0
  local.set $var$10
  loop $for-loop|2
   local.get $var$10
   local.get $var$8
   i32.lt_s
   local.set $var$11
   local.get $var$11
   if
    local.get $left
    local.get $var$10
    call $~lib/array/Array<i32>#__uget
    local.get $right
    local.get $var$10
    call $~lib/array/Array<i32>#__uget
    local.get $stack
    local.get $cache
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<i32>
    local.set $var$12
    local.get $var$12
    global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
    i32.eq
    if
     global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
     local.set $13
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $13
     return
    end
    local.get $var$10
    i32.const 1
    i32.add
    local.set $var$10
    br $for-loop|2
   end
  end
  local.get $cache
  local.get $a
  call $~lib/array/Array<usize>#push
  drop
  local.get $cache
  local.get $b
  call $~lib/array/Array<usize>#push
  drop
  global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32> (param $value i32) (param $seen i32) (result i32)
  (local $var$2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 0
  drop
  i32.const 2
  i32.const 3
  i32.eq
  drop
  i32.const 1
  i32.const 4
  i32.const 7
  i32.const 1568
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store $0
  local.get $3
  local.get $value
  f64.convert_i32_s
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedNumber
  local.set $var$2
  local.get $var$2
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/array/Array<i32>> (param $value i32) (param $seen i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  i32.const 1
  drop
  local.get $value
  i32.const 0
  i32.eq
  if
   i32.const 1
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 0
   i32.const 4
   i32.const 1
   i32.const 4
   i32.const 1408
   local.set $8
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store $0
   local.get $8
   i32.const 0
   i32.const 0
   i32.const 1
   call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  i32.const 0
  i32.eqz
  drop
  local.get $seen
  local.get $value
  call $~lib/map/Map<usize,i32>#has
  if
   local.get $seen
   local.get $value
   call $~lib/map/Map<usize,i32>#get
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   return
  end
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1
  drop
  local.get $value
  call $~lib/array/Array<i32>#get:length
  local.set $var$2
  i32.const 0
  i32.const 0
  i32.const 0
  i32.const 0
  local.get $value
  i32.const 0
  local.get $var$2
  i32.const 10
  i32.const 4
  i32.const 1408
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0
  local.get $8
  i32.const 0
  i32.const 1
  i32.const 1
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/createReflectedValue
  local.set $var$3
  local.get $seen
  local.get $value
  local.get $var$3
  call $~lib/map/Map<usize,i32>#set
  drop
  i32.const 0
  local.set $var$4
  loop $for-loop|0
   local.get $var$4
   local.get $var$2
   i32.lt_s
   local.set $var$5
   local.get $var$5
   if
    local.get $value
    local.get $var$4
    call $~lib/array/Array<i32>#__uget
    local.set $var$6
    local.get $var$6
    local.get $seen
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<i32>
    local.set $var$7
    local.get $var$3
    local.get $var$7
    call $node_modules/@as-pect/assembly/assembly/internal/Reflect/__aspectPushReflectedObjectValue
    local.get $var$4
    i32.const 1
    i32.add
    local.set $var$4
    br $for-loop|0
   end
  end
  local.get $var$3
  local.set $8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  return
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#toStrictEqual (param $this i32) (param $expected i32) (param $message i32)
  (local $result i32)
  (local $equals i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.FAILED_MATCH
  local.set $result
  local.get $this
  i32.load $0 offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  local.get $expected
  i32.const 0
  i32.const 2
  global.set $~argumentsLength
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/array/Array<i32>>@varargs
  local.set $result
  local.get $result
  global.get $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.SUCCESSFUL_MATCH
  i32.eq
  local.set $equals
  local.get $this
  i32.load $0 offset=4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store $0
  local.get $5
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.report<~lib/array/Array<i32>>
  local.get $expected
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.report<~lib/array/Array<i32>>
  local.get $equals
  local.get $this
  i32.load $0
  i32.xor
  local.get $message
  call $node_modules/@as-pect/assembly/assembly/internal/assert/assert
  call $node_modules/@as-pect/assembly/assembly/internal/Actual/Actual.clear
  call $node_modules/@as-pect/assembly/assembly/internal/Expected/Expected.clear
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/__tests__/rule.spec/testMatches (param $rule i32) (param $str i32) (param $ranges i32)
  (local $buffer i32)
  (local $range i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  global.set $~argumentsLength
  global.get $assembly/sink/MIN_BUFFER_LEN
  call $assembly/sink/ByteSink#constructor@varargs
  local.tee $buffer
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 0
  i32.const 0
  local.get $buffer
  call $assembly/rule/Range#constructor
  local.tee $range
  i32.store $0 offset=4
  local.get $buffer
  local.get $str
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $assembly/sink/ByteSink#write<~lib/string/String>
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   local.get $ranges
   call $~lib/array/Array<~lib/array/Array<i32>>#get:length
   i32.lt_s
   local.set $var$6
   local.get $var$6
   if
    global.get $~lib/memory/__stack_pointer
    local.get $ranges
    local.get $var$5
    call $~lib/array/Array<~lib/array/Array<i32>>#__get
    local.tee $var$7
    i32.store $0 offset=8
    local.get $rule
    local.get $buffer
    local.get $var$7
    i32.const 0
    call $~lib/array/Array<i32>#__get
    local.get $range
    call $assembly/rule/Rule#test@virtual
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<bool>
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store $0 offset=12
    local.get $10
    i32.const 880
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store $0 offset=16
    local.get $10
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#toBeTruthy
    global.get $~lib/memory/__stack_pointer
    i32.const 2
    i32.const 2
    i32.const 4
    i32.const 0
    call $~lib/rt/__newArray
    local.tee $var$8
    i32.store $0 offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $var$8
    i32.load $0 offset=4
    local.tee $var$9
    i32.store $0 offset=28
    local.get $var$8
    i32.const 0
    local.get $range
    i32.load $0
    call $~lib/array/Array<i32>#__uset
    local.get $var$8
    i32.const 1
    local.get $range
    i32.load $0 offset=4
    call $~lib/array/Array<i32>#__uset
    local.get $var$8
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store $0 offset=20
    local.get $10
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/expect<~lib/array/Array<i32>>
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store $0 offset=12
    local.get $10
    local.get $var$7
    i32.const 880
    local.set $10
    global.get $~lib/memory/__stack_pointer
    local.get $10
    i32.store $0 offset=20
    local.get $10
    call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#toStrictEqual
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/rule.spec~anonymous|0~anonymous|0
  (local $var$0 i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill $0
  i32.const 0
  i32.const 608
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=12
  local.get $4
  call $assembly/rule/AnyOfRule#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  i32.const 640
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  i32.const 2
  i32.const 5
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $var$0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $var$0
  i32.load $0 offset=4
  local.tee $var$1
  i32.store $0 offset=20
  local.get $var$0
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 672
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<i32>>#__uset
  local.get $var$0
  i32.const 1
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 704
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<i32>>#__uset
  local.get $var$0
  i32.const 2
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 736
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<i32>>#__uset
  local.get $var$0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/__tests__/rule.spec/testMatches
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/rule.spec~anonymous|0
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 64
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 1600
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/rule.spec~anonymous|1~anonymous|0
  (local $var$0 i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill $0
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 2
  i32.const 15
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $var$0
  i32.store $0 offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $var$0
  i32.load $0 offset=4
  local.tee $var$1
  i32.store $0 offset=20
  local.get $var$0
  i32.const 0
  i32.const 0
  i32.const 1696
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=24
  local.get $4
  call $assembly/rule/AnyOfRule#constructor
  call $~lib/array/Array<assembly/rule/Rule>#__uset
  local.get $var$0
  i32.const 1
  i32.const 0
  i32.const 1728
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=24
  local.get $4
  call $assembly/rule/AnyOfRule#constructor
  call $~lib/array/Array<assembly/rule/Rule>#__uset
  local.get $var$0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=12
  local.get $4
  call $assembly/rule/AnyRule#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0
  local.get $4
  i32.const 1760
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=4
  local.get $4
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  i32.const 2
  i32.const 5
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $var$1
  i32.store $0 offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $var$1
  i32.load $0 offset=4
  local.tee $var$0
  i32.store $0 offset=16
  local.get $var$1
  i32.const 0
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1792
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<i32>>#__uset
  local.get $var$1
  i32.const 1
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1824
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<i32>>#__uset
  local.get $var$1
  i32.const 2
  i32.const 2
  i32.const 2
  i32.const 4
  i32.const 1856
  call $~lib/rt/__newArray
  call $~lib/array/Array<~lib/array/Array<i32>>#__uset
  local.get $var$1
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store $0 offset=8
  local.get $4
  call $assembly/__tests__/rule.spec/testMatches
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/rule.spec~anonymous|1
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  i32.const 1664
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 1888
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/test
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/__tests__/rule.spec
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 208
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 240
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 384
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 32
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 1632
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  i32.const 1664
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 1920
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/Test/describe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/rule/Rule#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/string/String.UTF8.encode (param $str i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $buf i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $str
  local.get $nullTerminated
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buf
  i32.store $0
  local.get $str
  local.get $str
  call $~lib/string/String#get:length
  local.get $buf
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  local.get $buf
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/rule/AnyOfRule#constructor (param $this i32) (param $chars i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $assembly/rule/AnyOfRule#set:chars
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $assembly/rule/Rule#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.get $chars
  i32.const 0
  i32.const 1
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encode@varargs
  call $assembly/rule/AnyOfRule#set:chars
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/rt/__newArray (param $length i32) (param $alignLog2 i32) (param $id i32) (param $data i32) (result i32)
  (local $bufferSize i32)
  (local $buffer i32)
  (local $array i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  local.get $alignLog2
  i32.shl
  local.set $bufferSize
  global.get $~lib/memory/__stack_pointer
  local.get $bufferSize
  i32.const 0
  local.get $data
  call $~lib/rt/__newBuffer
  local.tee $buffer
  i32.store $0
  i32.const 16
  local.get $id
  call $~lib/rt/itcms/__new
  local.set $array
  local.get $array
  local.get $buffer
  i32.store $0
  local.get $array
  local.get $buffer
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $array
  local.get $buffer
  i32.store $0 offset=4
  local.get $array
  local.get $bufferSize
  i32.store $0 offset=8
  local.get $array
  local.get $length
  i32.store $0 offset=12
  local.get $array
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/sink/ByteSink#constructor (param $this i32) (param $initial i32) (param $capacity i32) (result i32)
  (local $size i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $assembly/sink/ByteSink#set:buffer
  local.get $this
  i32.const 0
  call $assembly/sink/ByteSink#set:offset
  local.get $initial
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 1
  i32.shl
  local.set $size
  local.get $this
  local.get $size
  local.tee $var$6
  global.get $assembly/sink/MIN_BUFFER_SIZE
  local.tee $var$4
  local.get $capacity
  i32.const 1
  i32.shl
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.gt_u
  select
  local.tee $var$4
  local.get $var$6
  local.get $var$4
  i32.gt_u
  select
  i32.const 0
  call $~lib/rt/itcms/__new
  call $assembly/sink/ByteSink#set:buffer
  local.get $size
  if
   local.get $this
   i32.load $0
   local.get $initial
   local.get $size
   memory.copy $0 $0
   local.get $this
   local.get $this
   i32.load $0 offset=4
   local.get $size
   i32.add
   call $assembly/sink/ByteSink#set:offset
  end
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $this i32) (param $length i32) (result i32)
  (local $buffer i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $length
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 768
   i32.const 816
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $length
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $buffer
  i32.store $0
  i32.const 2
  global.get $~lib/shared/runtime/Runtime.Incremental
  i32.ne
  drop
  local.get $buffer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/sink/ByteSink#constructor@varargs (param $this i32) (param $initial i32) (param $capacity i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $initial
    i32.store $0
   end
   global.get $assembly/sink/MIN_BUFFER_LEN
   local.set $capacity
  end
  local.get $this
  local.get $initial
  local.get $capacity
  call $assembly/sink/ByteSink#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/rule/Range#constructor (param $this i32) (param $start i32) (param $end i32) (param $stream i32) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $start
  call $assembly/rule/Range#set:start
  local.get $this
  local.get $end
  call $assembly/rule/Range#set:end
  local.get $this
  local.get $stream
  call $assembly/rule/Range#set:stream
  local.get $this
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $~lib/string/String#slice (param $this i32) (param $start i32) (param $end i32) (result i32)
  (local $len i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $out i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/string/String#get:length
  local.set $len
  local.get $start
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $start
   local.get $len
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $start
   local.tee $var$5
   local.get $len
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $start
  local.get $end
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $end
   local.get $len
   i32.add
   local.tee $var$4
   i32.const 0
   local.tee $var$5
   local.get $var$4
   local.get $var$5
   i32.gt_s
   select
  else
   local.get $end
   local.tee $var$5
   local.get $len
   local.tee $var$4
   local.get $var$5
   local.get $var$4
   i32.lt_s
   select
  end
  local.set $end
  local.get $end
  local.get $start
  i32.sub
  local.set $len
  local.get $len
  i32.const 0
  i32.le_s
  if
   i32.const 880
   local.set $7
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  local.get $out
  local.get $this
  local.get $start
  i32.const 1
  i32.shl
  i32.add
  local.get $len
  i32.const 1
  i32.shl
  memory.copy $0 $0
  local.get $out
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__get (param $this i32) (param $index i32) (result i32)
  (local $value i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $index
  local.get $this
  i32.load $0 offset=12
  i32.ge_u
  if
   i32.const 288
   i32.const 912
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0 offset=4
  local.get $index
  i32.const 2
  i32.shl
  i32.add
  i32.load $0
  local.tee $value
  i32.store $0
  i32.const 1
  drop
  i32.const 0
  i32.eqz
  drop
  local.get $value
  i32.eqz
  if
   i32.const 960
   i32.const 912
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $value
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#constructor (param $this i32) (param $actual i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#set:_not
  local.get $this
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#set:actual
  local.get $this
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<bool>#set:actual
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/map/Map<usize,i32>#constructor (param $this i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,i32>#set:buckets
  local.get $this
  i32.const 4
  i32.const 1
  i32.sub
  call $~lib/map/Map<usize,i32>#set:bucketsMask
  local.get $this
  i32.const 0
  i32.const 4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  call $~lib/map/Map<usize,i32>#set:entries
  local.get $this
  i32.const 4
  call $~lib/map/Map<usize,i32>#set:entriesCapacity
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,i32>#set:entriesOffset
  local.get $this
  i32.const 0
  call $~lib/map/Map<usize,i32>#set:entriesCount
  local.get $this
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool>@varargs (param $value i32) (param $seen i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $seen
   i32.store $0
  end
  local.get $value
  local.get $seen
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<bool>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#constructor (param $this i32) (param $actual i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#set:_not
  local.get $this
  i32.const 0
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#set:actual
  local.get $this
  local.get $actual
  call $node_modules/@as-pect/assembly/assembly/internal/Expectation/Expectation<~lib/array/Array<i32>>#set:actual
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/array/Array<i32>>@varargs (param $left i32) (param $right i32) (param $stack i32) (param $cache i32) (result i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 2
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 2
    i32.const 12
    i32.const 1344
    call $~lib/rt/__newArray
    local.tee $stack
    i32.store $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 2
   i32.const 12
   i32.const 1376
   call $~lib/rt/__newArray
   local.tee $cache
   i32.store $0 offset=4
  end
  local.get $left
  local.get $right
  local.get $stack
  local.get $cache
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.equals<~lib/array/Array<i32>>
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/map/Map<usize,i32>#set (param $this i32) (param $key i32) (param $value i32) (result i32)
  (local $hashCode i32)
  (local $entry i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $key
  call $~lib/util/hash/HASH<usize>
  local.set $hashCode
  local.get $this
  local.get $key
  local.get $hashCode
  call $~lib/map/Map<usize,i32>#find
  local.set $entry
  local.get $entry
  if
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<usize,i32>#set:value
   i32.const 0
   drop
  else
   local.get $this
   i32.load $0 offset=16
   local.get $this
   i32.load $0 offset=12
   i32.eq
   if
    local.get $this
    local.get $this
    i32.load $0 offset=20
    local.get $this
    i32.load $0 offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $this
     i32.load $0 offset=4
    else
     local.get $this
     i32.load $0 offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<usize,i32>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $this
   i32.load $0 offset=8
   local.tee $var$5
   i32.store $0
   local.get $var$5
   local.get $this
   local.get $this
   i32.load $0 offset=16
   local.tee $var$6
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,i32>#set:entriesOffset
   local.get $var$6
   i32.const 12
   i32.mul
   i32.add
   local.set $entry
   local.get $entry
   local.get $key
   call $~lib/map/MapEntry<usize,i32>#set:key
   i32.const 0
   drop
   local.get $entry
   local.get $value
   call $~lib/map/MapEntry<usize,i32>#set:value
   i32.const 0
   drop
   local.get $this
   local.get $this
   i32.load $0 offset=20
   i32.const 1
   i32.add
   call $~lib/map/Map<usize,i32>#set:entriesCount
   local.get $this
   i32.load $0
   local.get $hashCode
   local.get $this
   i32.load $0 offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $var$6
   local.get $entry
   local.get $var$6
   i32.load $0
   call $~lib/map/MapEntry<usize,i32>#set:taggedNext
   local.get $var$6
   local.get $entry
   i32.store $0
  end
  local.get $this
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/array/Array<i32>>@varargs (param $value i32) (param $seen i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/map/Map<usize,i32>#constructor
   local.tee $seen
   i32.store $0
  end
  local.get $value
  local.get $seen
  call $node_modules/@as-pect/assembly/assembly/internal/Reflect/Reflect.toReflectedValue<~lib/array/Array<i32>>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/rule/AnyRule#constructor (param $this i32) (param $rules i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 14
   call $~lib/rt/itcms/__new
   local.tee $this
   i32.store $0
  end
  local.get $this
  local.get $rules
  call $assembly/rule/AnyRule#set:rules
  global.get $~lib/memory/__stack_pointer
  local.get $this
  call $assembly/rule/Rule#constructor
  local.tee $this
  i32.store $0
  local.get $this
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/rule/AnyRule#test (param $this i32) (param $buffer i32) (param $index i32) (param $range i32) (result i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0
  local.tee $var$4
  i32.store $0
  local.get $var$4
  call $~lib/array/Array<assembly/rule/Rule>#get:length
  local.set $var$5
  i32.const 0
  local.set $var$6
  loop $for-loop|0
   local.get $var$6
   local.get $var$5
   i32.lt_s
   local.set $var$7
   local.get $var$7
   if
    global.get $~lib/memory/__stack_pointer
    local.get $var$4
    local.get $var$6
    call $~lib/array/Array<assembly/rule/Rule>#__uget
    local.tee $var$8
    i32.store $0 offset=4
    local.get $var$8
    local.get $buffer
    local.get $index
    local.get $range
    call $assembly/rule/Rule#test@virtual
    if
     i32.const 1
     local.set $9
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $9
     return
    end
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $assembly/sink/ByteSink#read (param $this i32) (param $index i32) (result i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0
  local.tee $var$2
  i32.store $0
  local.get $var$2
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $var$3
  local.get $index
  local.get $var$3
  i32.lt_s
  i32.eqz
  if
   i32.const 0
   i32.const 2112
   i32.const 203
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $var$2
  local.get $index
  i32.add
  i32.load8_u $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/rule/AnyOfRule#test (param $this i32) (param $buffer i32) (param $index i32) (param $range i32) (result i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $this
  i32.load $0
  local.tee $var$4
  i32.store $0
  local.get $var$4
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $var$5
  local.get $buffer
  call $assembly/sink/ByteSink#get:byteLength
  local.get $index
  i32.le_s
  if
   i32.const 0
   local.set $10
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $10
   return
  end
  local.get $buffer
  local.get $index
  call $assembly/sink/ByteSink#read
  local.set $var$6
  i32.const 0
  local.set $var$7
  loop $for-loop|0
   local.get $var$7
   local.get $var$5
   i32.lt_s
   local.set $var$8
   local.get $var$8
   if
    local.get $var$4
    local.get $var$7
    i32.add
    i32.load8_u $0
    local.set $var$9
    local.get $var$9
    local.get $var$6
    i32.eq
    if
     local.get $range
     local.get $index
     call $assembly/rule/Range#set:start
     local.get $range
     local.get $index
     i32.const 1
     i32.add
     call $assembly/rule/Range#set:end
     i32.const 1
     local.set $10
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $10
     return
    end
    local.get $var$7
    i32.const 1
    i32.add
    local.set $var$7
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $10
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $10
 )
 (func $export:node_modules/@as-pect/assembly/assembly/internal/call/__call (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  call $node_modules/@as-pect/assembly/assembly/internal/call/__call
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
