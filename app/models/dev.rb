class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        self.freebies.map { |f| f.item_name }.include?(item_name)
    end

    def give_away(dev, freebie)
        if self.received_one?(freebie.item_name)
            freebie.update(dev: dev)
        else
            "#{self.name} does not have a #{freebie.item_name} to give away to #{dev.name}"
        end
    end
end
