Very basic example of using MongoDB GridFS as a file store in Rails
-------------------------------------------------------------------

This example uses `mongoid` and `carrierwave`.

**Installation and running**

    bundle && rails s

TODO:

At some file size (around 50mb) the app is able to store files but not retrieve them due to the following:

    assertion 10128 too much data for sort() with no index.  add an index or specify a smaller limit
