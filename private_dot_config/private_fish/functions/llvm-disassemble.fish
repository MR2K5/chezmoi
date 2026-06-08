function llvm-disassemble --wraps='llvm-objdump --disassemble --demangle --disassembler-color=on' --description 'alias llvm-disassemble=llvm-objdump --disassemble --demangle --disassembler-color=on'
    llvm-objdump --disassemble --demangle --disassembler-color=on $argv
end
