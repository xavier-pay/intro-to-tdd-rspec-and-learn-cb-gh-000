def current_age_for_birth_year(birth_year)
  age_of_person = Time.now.year - birth_year
  return age_of_person
end
current_age_for_birth_year(1984)
