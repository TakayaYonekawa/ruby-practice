class Student
    def initialize(name)
        @name = name
    end

    def cal_avg(data)
        sum = 0
        for score in data do
            sum += score
        end
        avg = sum / data.length
        return avg
    end

    def jegge (avg)
        result = ''
        if 60 <= avg
            result = "passed"
        else
            result = "failed"
        end
        return result
    end

    attr_accessor :name
end

