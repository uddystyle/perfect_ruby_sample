class HaveInstanceVal
  def initialize
    @foo = 1
    @bar = 2
  end
end

have_instance_val = HaveInstanceVal.new
p have_instance_val.instance_variables

have_instance_val.instance_variables.any? do |instance_val_name|
  instance_val_name =~ /fo/
end