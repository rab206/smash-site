module.exports = 
  access_token: 'ef11ace632c9f98b7b8e4c75883988e6c5abe816bb0c8eeee50843358d38ed9e'
  management_token: 'e5ca3b153188a1e7ec77e2f2ee793b13e6cb3269e3af22b1328a7c46b7e2397e'
  space_id: '1xzng7xz21rq'
  content_types:                    # remove these object braces once the config below is filled out
    posts:                          # data will be made available through this key on the `contentful` object in your templates
      id: 'blogPost'                    # ID of your content type
      filters: {}                   # passes filters to the call to contentful's API, see contentful's docs for more info
      template: 'views/_post.jade'  # if present a single page view will be created for each entry in the content type
    #   path: (entry) ->              # override function for generating single page file path, passed in the entry object
