class Student < ApplicationRecord
    def self.search_by(search_term)
        where("LOWER(id) LIKE :search_term OR LOWER(name) LIKE :search_term OR LOWER(grade) LIKE :search_term OR LOWER(remarks) LIKE :search_term", 
        search_term: "%#{search_term.downcase}%")
    end
end
