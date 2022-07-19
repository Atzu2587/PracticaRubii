class OneTimeAppointment < Appointment
    attr_reader :day , :month , :year
    def initialize(location, purpose, hour , min, day, month, year)
        super(location, purpose, hour, min) 
        @day = day
        @month = month
        @year = year
    end
    def occurs_on?(day, month, year)
        day == @day && month == @month && year == @year
    end

    def to_s
        "reunion unica en #{location} sobre #{location} el #{day}/#{month}/#{year} a las #{hour}: #{min}."
        #reunion unica en el desafio latam sobre trabajo el 4/6/2019 a las(s) 14:30.
    end
end