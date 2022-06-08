module ListingsHelper
    def format_condition(condition)
        strings = condition.split("_")
        return strings.join(" ")
    end
end
