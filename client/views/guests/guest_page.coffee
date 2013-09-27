Template.guestPage.helpers
  currentGuest: () ->
    Guests.findOne( Session.get 'currentGuestId' )
