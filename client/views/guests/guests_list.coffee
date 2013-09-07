guestsData = [
  {
    name: 'Guest 1a'
    total: 1
    invited: 'yes'
    rsvped: 'yes'
    attended: 'no'
    table: 'alpha'
  }
  {
    name: 'Guest 2a'
    total: 2
    invited: 'yes'
    rsvped: 'yes'
    attended: 'no'
    table: 'beta'
  }
  {
    name: 'Guest 3a'
    total: 4
    invited: 'yes'
    rsvped: 'no'
    attended: 'no'
    table: 'alpha'
  }
]

Template.guestsList.helpers(
  guests: guestsData
)
