class PeopleController < ApplicationController

  def index
    @people = 30.times.map do
      {
        first_name: Faker::Name.first_name,
        last_name: Faker::Name.last_name,
        date_of_birth: (20.years.ago.to_date..4.years.ago.to_date),
        eye_color: %w(brown blue hazel green).sample,
        telephone_number: Faker::PhoneNumber.phone_number
      }
    end

    def first_name

    end 
  end

end
