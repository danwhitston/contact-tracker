module PeopleHelper
  # Most recent contact date for a person, or nil if there are none
  def latest_contact(person)
    person.contacts&.first&.date
  end
end
