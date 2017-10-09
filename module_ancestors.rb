module IncludeModule
end

class GrandParentClass
end

class ParentClass < GrandParentClass
  include IncludeModule
end

class ChildClass < ParentClass
end

p ChildClass.ancestors
p ChildClass.included_modules
p ChildClass.superclass