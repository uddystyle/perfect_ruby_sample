def proc_return
  Proc.new { return 1; puts :unreachable }.call
  :unreachable
end

p proc_return

# Proc.new { return 1; puts :unreachable }.call

p lambda { return 1; puts :unreachable }.call

def lambda_return
  lambda { return 1; puts :unreachable }.call
  :reachable
end

p lambda_return
