module SimpleCalendar
  module ViewHelpers
    def calendar(options = {}, &block)
      SimpleCalendar::Calendar.new(self, options).render(&block)
    end

    def month_calendar(options = {}, &block)
      SimpleCalendar::MonthCalendar.new(self, options).render(&block)
    end

    def week_calendar(options = {}, &block)
      SimpleCalendar::WeekCalendar.new(self, options).render(&block)
    end
  end
end
