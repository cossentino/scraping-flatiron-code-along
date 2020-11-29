


class Course

    @@all = []

    attr_accessor :title, :schedule, :description

    def self.all
        @@all
    end

    def initialize
        self.class.all << self
    end

    def self.reset_all
        self.all.clear
    end




end
