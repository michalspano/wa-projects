(module
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (memory $0 1)
 (data (i32.const 1036) "\\")
 (data (i32.const 1048) "\01\00\00\00H\00\00\00H\00e\00l\00l\00o\00 \00f\00r\00o\00m\00 \00<\00c\00o\00d\00e\00>\00W\00e\00b\00A\00s\00s\00e\00m\00b\00l\00y\00<\00/\00c\00o\00d\00e\00>\00!")
 (export "hello" (func $assembly/index/hello))
 (export "factorial" (func $assembly/index/factorial))
 (export "memory" (memory $0))
 (func $assembly/index/hello (result i32)
  i32.const 1056
 )
 (func $assembly/index/factorial (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.le_s
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 1
  i32.sub
  call $assembly/index/factorial
  local.get $0
  i32.mul
 )
)
