class Article < ApplicationRecord
    validates :name, presence: { message: ":Please Enter the Name"}
    validates :age, presence: { message: ":Please Enter the Age"}
    validates :phn, presence: { message: ":Please Enter the Phn"}, numericality: true ,length: { is: 10 }
    validates :email, confirmation: true
    validates :termsandcondition, acceptance: true

    after_initialize do 
        puts "You have initialized an object!"
      end
    
      after_find do 
        puts "You have found an object!"
      end
      after_touch do 
        puts "You have touched an object"
      end

end
