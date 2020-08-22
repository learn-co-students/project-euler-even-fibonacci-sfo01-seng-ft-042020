# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    seq = [1, 2]
    until seq.last >= limit
        seq << seq.last(2).sum
    end
    seq.pop
    seq.filter{|x| x%2 == 0}.sum
end