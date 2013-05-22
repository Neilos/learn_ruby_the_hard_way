## Animal is-a object look at the extra credit
class Animal
end

## Dog is a Animal
class Dog < Animal

    def initialize(name)
        ## Dog has a @name
        @name = name
    end
end

## Cat is a Animal
class Cat < Animal

    def initialize(name)
        ## Cat has a @name
        @name = name
    end
end

## Person is an Object
class Person

    def initialize(name)
        ## Person has a @name
        @name = name

        ## Person has-a pet of some kind
        @pet = nil
    end

    attr_accessor :pet 
end

## Employee is a Person
class Employee < Person

    def initialize(name, salary)
        # 'super' calls
        # the same named method (in this case initialize)
        # on the superclass (in this case Person)
        # When called without any parameters the
        # full parameter list is passed to the superclass
        # but when super is called with parameters
        # only those parameters are passed to the superclass
        super(name)
        ## Employee has a @salary
        @salary = salary
    end

end

## Fish is an Object
class Fish
end

## Salmon is a Fish
class Salmon < Fish
end

## Halibut is a Fish
class Halibut < Fish
end


## rover is-a new instance of Dog
rover = Dog.new("Rover")

## satan is a new instance of Cat with the @name "Satan"
satan = Cat.new("Satan")

## mary is a new instance of Person
mary = Person.new("Mary")

## for the object mary get the pet attribute and set
## it to the object contained in the satan variable
mary.pet = satan

## frank is a new instance of Employee
frank = Employee.new("Frank", 120000)

## For the frank object get the pet attribute and
## set it to the object rover
frank.pet = rover

## flipper is a new instance of FIsh
flipper = Fish.new()

## crouse is a new instanceof Salmon
crouse = Salmon.new()

## harry is a new insance of Halibut
harry = Halibut.new()