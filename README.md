# Google Cloud Messaging for Android (GCM)

GCM sends notifications to Android devices via [GCM](http://developer.android.com/guide/google/gcm/gcm.html).

##Installation

    $ gem install gcm

##Requirements

An Android device running 2.0 or newer and an API key as per [GCM getting started guide](http://developer.android.com/guide/google/gcm/gs.html).

##Usage


Sending notifications:

```ruby
gcm = GCM.new(api_key)
registration_ids= ["12", "13"] # an array of one or more client registration IDs
options = {body: data: {key: "value"}}
response = gcm.send_notification(registration_ids, options)
```

Currently `response` is just a hash containing the response `body`, `headers` and `status`.

##Copyright

* Copyright (c) 2012 Kashif Rasul and Shoaib Burq. See LICENSE.txt for details.

##Thanks

This gem is based on a fork of the older Google push service:

* [Amro Mousa](https://github.com/amro/c2dm/)