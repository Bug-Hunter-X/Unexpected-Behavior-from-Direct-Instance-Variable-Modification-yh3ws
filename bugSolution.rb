```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for easy getter/setter creation

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 #Modify through the accessor method
puts my_object.value #=> 20
```