class Student
    def initialize(name)
        @name = name
    end

    def avg(math, english)
        p (math + english) / 2 
    end

    attr_accessor :name

end

a001 = Student.new("sato")
p a001.name,a001.avg(30,70)