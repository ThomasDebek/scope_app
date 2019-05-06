class Product < ApplicationRecord

  #scope :age_exist, -> {where("age IS NOT NULL")}
  #scope :surname_null, ->  {where(surname: surname)}
  #scope :surname_null, -> {where.not(surname: nil)}
  #scope :surname_null, -> {where('surname IS NOT NULL')}
  scope :age_exist, -> {where("age IS NOT NULL")}
  scope :name_null, -> {where(" name IS NULL OR name = '' ")}
  scope :find_date, -> {where(date: true)}

end
