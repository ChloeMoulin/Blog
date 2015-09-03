user = User.create	:email => 'marry@example.com', 
					:password => 'guessit',
					:password_confirmation => 'guessit'

Category.create [{:name => 'Programming'},
				{:name => 'Event'},
				{:name => 'Travel'},
				{:name => 'Music'},
				{:name => 'TV'}]

user.articles.create	:title => 'Advanced Active Record',
						:body => "Models need to relate to each other",
						:published_at => Date.today

user.articles.create	:title => 'One to many',
						:body => 'Blablabla',
						:published_at => Date.today

user.articles.create	:title => 'blablablablablabla'
						:body => 'Vive les pommes de terre'
						:published_at => Date.today