def oxford_comma(array)
    if array.size < 3
        return array.join(" and ")
    end
    array[-1] = "and " + array[-1]
    array.join(", ")
end