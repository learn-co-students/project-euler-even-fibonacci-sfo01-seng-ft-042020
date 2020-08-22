# Implement your object-oriented solution here!
class EvenFibonacci
    def initialize(limit)
        @limit = limit
    end

    def sum
        seq = [1, 2]
        until seq.last >= @limit
            seq << seq.last(2).sum
        end
        seq.pop
        seq.filter{|x| x%2 == 0}.sum
    end
end