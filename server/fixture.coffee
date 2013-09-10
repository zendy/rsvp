if Guests.find().count() == 0
  Guests.insert
    name: 'Guest 1a'
    total: 1
    invited: 'yes'
    rsvped: 'yes'
    attended: 'no'
    table: 'alpha'

  Guests.insert
    name: 'Guest 2a'
    total: 2
    invited: 'yes'
    rsvped: 'yes'
    attended: 'no'
    table: 'beta'

  Guests.insert
    name: 'Guest 3a'
    total: 4
    invited: 'yes'
    rsvped: 'no'
    attended: 'no'
    table: 'alpha'
