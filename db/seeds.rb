# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)
Place.create([
    { 
      name: "Madagascar",
      image_url: "https://www.telegraph.co.uk/content/dam/Travel/2017/june/cycling%20131314241_Cultura%20Exclusive_Madagascar.jpg?imwidth=960"
    }, 
    { 
      name: "South Africa",
      image_url: "https://media.istockphoto.com/photos/cape-town-and-the-12-apostels-from-above-picture-id620737858?k=20&m=620737858&s=612x612&w=0&h=v1ZMyC63aq8JmOkLCIXwMzEwYV2WuWCyqAELhGDaZ0M="
    },
    { 
      name: "seychelles",
      image_url: "https://www.planetware.com/wpimages/2019/09/seychelles-in-pictures-most-beautiful-places-to-visit-mahe-island.jpg" 
    }, 
    { 
      name: "Egypt",
      image_url: "https://static.dw.com/image/60495947_303.jpg" 
    }, 
    { 
      name: "Morocco",
      image_url: "https://lp-cms-production.imgix.net/2019-06/91532ae17b861be1160a56ab54f28ed4-morocco.jpg" 
    }, 
    { 
      name: "Kenya",
      image_url: "https://i.natgeofe.com/k/8a2fd237-7406-479f-a2e6-cb7fa291d170/kenya-reserve_16x9.jpg?w=1200" 
    }
  ])


# Place.create([
#     {
#     name: "Madagascar",
#     id: 1,
#     node_id: "MDQ6VXNlcjE=",
#     avatar_url: "https://static.dw.com/image/60495947_303.jpg",
#     gravatar_id: "",
#     url: "https://api.github.com/users/mojombo",
#     html_url: "https://github.com/mojombo",
#     followers_url: "https://api.github.com/users/mojombo/followers",
#     following_url: "https://api.github.com/users/mojombo/following{/other_user}",
#     gists_url: "https://api.github.com/users/mojombo/gists{/gist_id}",
#     starred_url: "https://api.github.com/users/mojombo/starred{/owner}{/repo}",
#     subscriptions_url: "https://api.github.com/users/mojombo/subscriptions",
#     # organizations_url: "https://api.github.com/users/mojombo/orgs",
#     repos_url: "https://api.github.com/users/mojombo/repos",
#     events_url: "https://api.github.com/users/mojombo/events{/privacy}",
#     received_events_url: "https://api.github.com/users/mojombo/received_events",
#     # type: "User",
#     site_admin: false
#     },
#     {
#         name: "Madagascar",
#         id: 1,
#         node_id: "MDQ6VXNlcjE=",
#         avatar_url: "https://www.telegraph.co.uk/content/dam/Travel/2017/june/cycling%20131314241_Cultura%20Exclusive_Madagascar.jpg?imwidth=960",
#         gravatar_id: "",
#         url: "https://api.github.com/users/mojombo",
#         html_url: "https://github.com/mojombo",
#         followers_url: "https://api.github.com/users/mojombo/followers",
#         following_url: "https://api.github.com/users/mojombo/following{/other_user}",
#         gists_url: "https://api.github.com/users/mojombo/gists{/gist_id}",
#         starred_url: "https://api.github.com/users/mojombo/starred{/owner}{/repo}",
#         subscriptions_url: "https://api.github.com/users/mojombo/subscriptions",
#         organizations_url: "https://api.github.com/users/mojombo/orgs",
#         repos_url: "https://api.github.com/users/mojombo/repos",
#         events_url: "https://api.github.com/users/mojombo/events{/privacy}",
#         received_events_url: "https://api.github.com/users/mojombo/received_events",
#         type: "User",
#         site_admin: false
#         },
#         {
#             name: "Madagascar",
#             id: 1,
#             node_id: "MDQ6VXNlcjE=",
#             avatar_url: "https://www.telegraph.co.uk/content/dam/Travel/2017/june/cycling%20131314241_Cultura%20Exclusive_Madagascar.jpg?imwidth=960",
#             gravatar_id: "",
#             url: "https://api.github.com/users/mojombo",
#             html_url: "https://github.com/mojombo",
#             followers_url: "https://api.github.com/users/mojombo/followers",
#             following_url: "https://api.github.com/users/mojombo/following{/other_user}",
#             gists_url: "https://api.github.com/users/mojombo/gists{/gist_id}",
#             starred_url: "https://api.github.com/users/mojombo/starred{/owner}{/repo}",
#             subscriptions_url: "https://api.github.com/users/mojombo/subscriptions",
#             organizations_url: "https://api.github.com/users/mojombo/orgs",
#             repos_url: "https://api.github.com/users/mojombo/repos",
#             events_url: "https://api.github.com/users/mojombo/events{/privacy}",
#             received_events_url: "https://api.github.com/users/mojombo/received_events",
#             type: "User",
#             site_admin: false
#             },
#             {
#                 name: "Madagascar",
#                 id: 1,
#                 node_id: "MDQ6VXNlcjE=",
#                 avatar_url: "https://www.telegraph.co.uk/content/dam/Travel/2017/june/cycling%20131314241_Cultura%20Exclusive_Madagascar.jpg?imwidth=960",
#                 gravatar_id: "",
#                 url: "https://api.github.com/users/mojombo",
#                 html_url: "https://github.com/mojombo",
#                 followers_url: "https://api.github.com/users/mojombo/followers",
#                 following_url: "https://api.github.com/users/mojombo/following{/other_user}",
#                 gists_url: "https://api.github.com/users/mojombo/gists{/gist_id}",
#                 starred_url: "https://api.github.com/users/mojombo/starred{/owner}{/repo}",
#                 subscriptions_url: "https://api.github.com/users/mojombo/subscriptions",
#                 organizations_url: "https://api.github.com/users/mojombo/orgs",
#                 repos_url: "https://api.github.com/users/mojombo/repos",
#                 events_url: "https://api.github.com/users/mojombo/events{/privacy}",
#                 received_events_url: "https://api.github.com/users/mojombo/received_events",
#                 type: "User",
#                 site_admin: false
#                 },
#                 {
#                     name: "Madagascar",
#                     id: 1,
#                     node_id: "MDQ6VXNlcjE=",
#                     avatar_url: "https://www.telegraph.co.uk/content/dam/Travel/2017/june/cycling%20131314241_Cultura%20Exclusive_Madagascar.jpg?imwidth=960",
#                     gravatar_id: "",
#                     url: "https://api.github.com/users/mojombo",
#                     html_url: "https://github.com/mojombo",
#                     followers_url: "https://api.github.com/users/mojombo/followers",
#                     following_url: "https://api.github.com/users/mojombo/following{/other_user}",
#                     gists_url: "https://api.github.com/users/mojombo/gists{/gist_id}",
#                     starred_url: "https://api.github.com/users/mojombo/starred{/owner}{/repo}",
#                     subscriptions_url: "https://api.github.com/users/mojombo/subscriptions",
#                     organizations_url: "https://api.github.com/users/mojombo/orgs",
#                     repos_url: "https://api.github.com/users/mojombo/repos",
#                     events_url: "https://api.github.com/users/mojombo/events{/privacy}",
#                     received_events_url: "https://api.github.com/users/mojombo/received_events",
#                     type: "User",
#                     site_admin: false
#                     },
#                     {
#                         name: "Madagascar",
#                         id: 1,
#                         node_id: "MDQ6VXNlcjE=",
#                         avatar_url: "https://www.telegraph.co.uk/content/dam/Travel/2017/june/cycling%20131314241_Cultura%20Exclusive_Madagascar.jpg?imwidth=960",
#                         gravatar_id: "",
#                         url: "https://api.github.com/users/mojombo",
#                         html_url: "https://github.com/mojombo",
#                         followers_url: "https://api.github.com/users/mojombo/followers",
#                         following_url: "https://api.github.com/users/mojombo/following{/other_user}",
#                         gists_url: "https://api.github.com/users/mojombo/gists{/gist_id}",
#                         starred_url: "https://api.github.com/users/mojombo/starred{/owner}{/repo}",
#                         subscriptions_url: "https://api.github.com/users/mojombo/subscriptions",
#                         organizations_url: "https://api.github.com/users/mojombo/orgs",
#                         repos_url: "https://api.github.com/users/mojombo/repos",
#                         events_url: "https://api.github.com/users/mojombo/events{/privacy}",
#                         received_events_url: "https://api.github.com/users/mojombo/received_events",
#                         type: "User",
#                         site_admin: false
#                         }

#   ])
    