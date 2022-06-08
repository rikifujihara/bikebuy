module ListingsHelper
    def format_condition(condition)
        strings = condition.split("_").map {|str|str.capitalize}
        strings.join(" ")
    end
end
