def proc_factory
  Proc.new
end

p block_proc = proc_factory { 'method block' }
p block_proc.call

block_proc2 = Proc.new { 'method block 2' }
p block_proc2.call
