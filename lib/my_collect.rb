score = [ten, one, eight, five]
def my_collect(score)
    my_collect(score) do |scored|
        scored.upcase
    end
end





