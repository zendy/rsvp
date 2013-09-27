Meteor.Router.add
  '/': 'guestsList'
  '/guests/:_id':
    to: 'guestPage'
    and: ( id ) ->
      Session.set 'currentGuestId', id
