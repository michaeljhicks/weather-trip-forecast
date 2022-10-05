class DailyWeather
    attr_reader :date, :sunrise, :sunset, :max_temp, :min_temp, :conditions, :icon

    def initialize(argument)
        @argument = argument 
    end
end 