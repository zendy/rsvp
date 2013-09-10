Meteor.publish 'guests', () ->
  Guests.find()
