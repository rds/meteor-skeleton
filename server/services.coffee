Meteor.startup ->
  ServiceConfiguration.configurations.remove({})

  google =
    service: "google"
    clientId: process.env.GOOGLE_ID
    secret: process.env.GOOGLE_SECRET

  ServiceConfiguration.configurations.insert google
