# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ActiveRecord::Base.transaction do 

episode1 = Episode.create(air_date: DateTime.parse('20140519'), description: 'Andi, an assistant district attorney from Atlanta, meets the bachelors.')
episode2 = Episode.create(air_date: DateTime.parse('20140526'), description: 'Fourteen of the men perform routines for a charity event at an exotic male revue.')
episode3 = Episode.create(air_date: DateTime.parse('20140601'), description: 'Andi and the bachelors travel to Santa Barbara, Calif.; 12 of the guys sing with Boyz II Men.')
episode4 = Episode.create(air_date: DateTime.parse('20140602'), description: 'Weekday in New Englad')
episode5 = Episode.create(air_date: DateTime.parse('20140616'), description: 'Andi and the men travel to Marseille, France; Ben Fields performs for Josh and Andi on their date.')
episode6 = Episode.create(air_date: DateTime.parse('20140623'), description: "Andi and the men travel to Italy; Nick worries he won't get the chance to explain his bad attitude.")
episode7 = Episode.create(air_date: DateTime.parse('20140630'), description: 'Marcus makes a surprising revelation; the final four bachelors are revealed.')
episode8 = Episode.create(air_date: DateTime.parse('20140707'), description: 'Andi travels to the hometowns of Nick, Chris, Josh and Marcus; the group hears about Eric Hill.')
episode9 = Episode.create(air_date: DateTime.parse('20140714'), description: 'Andi travels to the Dominican Republic, where she spends intimate time which each of the bachelors.')
episode10 = Episode.create(air_date: DateTime.parse('20140728'), description: 'Andi is torn between the passionate bond she shares with Nick, and the handsome and athletic Josh.')

all_episodes = [episode1, episode2, episode3, episode4, episode5, episode6, episode7, episode8, episode9, episode10]


cast_member1 = CastMember.create(first_name: 'Josh', 
  last_name: 'Murray',
  picture: 'http://assets-s3.usmagazine.com/uploads/assets/articles/75851-josh-murray-bachelorette-andi-dorfmans-fiance-5-things-to-know/1406651941_josh-murray-zoom.jpg',
  bio: '',
  hometown: 'Tampa, Florida',
  occupation: 'Former Professional Baseball Plater',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member1, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode6).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode7).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode8).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode9).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member1, episode: episode10).update(present_for_next: true)


cast_member2 = CastMember.create(first_name: 'Nick', 
  last_name: 'Viall',
  picture: 'http://okhereisthesituation.com/wp-content/uploads/2014/05/nick-v-497x415.png?cca249',
  bio: '',
  hometown: 'Waukesha, Wisconsin',
  occupation: 'Software Sales Executive',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member2, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode6).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode7).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode8).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode9).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member2, episode: episode10).update(present_for_next: false)

cast_member3 = CastMember.create(first_name: 'Chris', 
  last_name: 'Soules',
  picture: 'http://okhereisthesituation.com/wp-content/uploads/2014/05/bachelorettechrissoules-2-493x360.jpg?cca249',
  bio: '',
  hometown: 'Lamont, Iowa',
  occupation: 'Farmer',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member3, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode6).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode7).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode8).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member3, episode: episode10).update(present_for_next: false)

cast_member4 = CastMember.create(first_name: 'Brian', 
  last_name: 'Osborne',
  picture: 'http://www.celebdirtylaundry.com/wp-content/uploads/Brian-Osborne.jpg',
  bio: '',
  hometown: 'Harrisburg, Pennslyvania',
  occupation: 'Basketball Coach',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member4, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode6).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member4, episode: episode10).update(present_for_next: false)

cast_member5 = CastMember.create(first_name: 'Dylan', 
  last_name: 'Petitt',
  picture: 'http://amstarmagazine.files.wordpress.com/2014/05/bachelorette-dylan.jpg?w=529&h=361&crop=1',
  bio: '',
  hometown: 'Longmeadow, Massachusetts',
  occupation: 'Accountant',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member5, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode6).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member5, episode: episode10).update(present_for_next: false)

cast_member6 = CastMember.create(first_name: 'J.J.', 
  last_name: "O'Brian",
  picture: 'http://www.celebdirtylaundry.com/wp-content/uploads/JJ-Obrien.jpg',
  bio: '',
  hometown: 'Hanover, Massachusetts',
  occupation: 'Pantsapreneur',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member6, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member6, episode: episode10).update(present_for_next: false)

cast_member7 = CastMember.create(first_name: 'Cody', 
  last_name: 'Sattler',
  picture: 'http://img2-1.timeinc.net/people/i/2014/news/140707/cody-bachelorette-300.jpg',
  bio: '',
  hometown: 'Oakley, Kansas',
  occupation: 'Personal Trainer',
  date_of_birth: '',
  episodes: all_episodes)



CastMemberStatus.find_by(cast_member: cast_member7, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member7, episode: episode10).update(present_for_next: false)

cast_member8 = CastMember.create(first_name: 'Andrew', 
  last_name: 'Poole',
  picture: 'http://www.usmagazine.com/uploads/assets/photo_galleries/regular_galleries/2477-bachlorette-season-10-meet-andi-dorfman-bachelors/photos/1400004926_bachlorette-2-zoom.jpg',
  bio: '',
  hometown: 'Portola Valley, California',
  occupation: 'Social Media Marketer',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member8, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member8, episode: episode10).update(present_for_next: false)

cast_member9 = CastMember.create(first_name: 'Marquel', 
  last_name: 'Martin',
  picture: 'http://image-cdn.zap2it.com/images/marquel-the-bachelorette-ABC-the-bachelor.jpg',
  bio: '',
  hometown: 'Rialto, California',
  occupation: 'Sponsorship Salesman',
  date_of_birth: '',
  episodes: all_episodes)


CastMemberStatus.find_by(cast_member: cast_member9, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member9, episode: episode10).update(present_for_next: false)

cast_member10 = CastMember.create(first_name: 'Patrick', 
  last_name: 'Jagodzinski',
  picture: 'http://www.celebdirtylaundry.com/wp-content/uploads/Pat-Jagodzinski.jpg',
  bio: '',
  hometown: 'Clinton, New Jersey',
  occupation: 'Advertising Executive',
  date_of_birth: '',
  episodes: all_episodes)


CastMemberStatus.find_by(cast_member: cast_member10, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member10, episode: episode10).update(present_for_next: false)

cast_member11 = CastMember.create(first_name: 'Tasos', 
  last_name: 'Hernandez',
  picture: 'http://okhereisthesituation.com/wp-content/uploads/2014/05/tasos.png',
  bio: '',
  hometown: 'Denver, Colorado',
  occupation: 'Wedding Event Coordinator',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member11, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member11, episode: episode10).update(present_for_next: false)

cast_member12 = CastMember.create(first_name: 'Eric', 
  last_name: 'Hill',
  picture: 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/fb/98/fb9869e563790537e2a47666bca9f714.jpg?itok=hwS2wWE8',
  bio: '',
  hometown: 'Citrus Heights, California',
  occupation: 'Explorer',
  date_of_birth: '',
  episodes: all_episodes)


CastMemberStatus.find_by(cast_member: cast_member12, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member12, episode: episode10).update(present_for_next: false)

cast_member13 = CastMember.create(first_name: 'Bradley', 
  last_name: 'Wisk',
  picture: 'http://www.usmagazine.com/uploads/assets/photo_galleries/regular_galleries/2477-bachlorette-season-10-meet-andi-dorfman-bachelors/photos/1400005977_bachlorette-14-zoom.jpg',
  bio: '',
  hometown: 'Grosse Pointe, Michigan',
  occupation: 'Opera Singer',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member13, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member13, episode: episode10).update(present_for_next: false)

cast_member14 = CastMember.create(first_name: 'Brett', 
  last_name: 'Melnick',
  picture: '',
  bio: '',
  hometown: 'Warminster, Pennslyvania',
  occupation: 'Hairstylist',
  date_of_birth: '',
  episodes: all_episodes)


CastMemberStatus.find_by(cast_member: cast_member14, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member14, episode: episode10).update(present_for_next: false)
cast_member15 = CastMember.create(first_name: 'Ron', 
  last_name: 'Worrell',
  picture: '',
  bio: '',
  hometown: 'Nahariya, Isreal',
  occupation: 'Beverage Sales Manager',
  date_of_birth: '',
  episodes: all_episodes)



CastMemberStatus.find_by(cast_member: cast_member15, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member15, episode: episode10).update(present_for_next: false)

cast_member16 = CastMember.create(first_name: 'Carl', 
  last_name: 'King',
  picture: '',
  bio: '',
  hometown: 'Hollywood, California',
  occupation: 'Firefighter',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member16, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member16, episode: episode10).update(present_for_next: false)

cast_member17 = CastMember.create(first_name: 'Craig', 
  last_name: 'Muhlbauer',
  picture: '',
  bio: '',
  hometown: 'Defiance, Iowa',
  occupation: 'Tax Accountant',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member17, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member17, episode: episode10).update(present_for_next: false)

cast_member18 = CastMember.create(first_name: 'Nick', 
  last_name: 'Sutter',
  picture: '',
  bio: '',
  hometown: 'Chicago, Illinois',
  occupation: 'Professional Golfer',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member18, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member18, episode: episode10).update(present_for_next: false)

cast_member19 = CastMember.create(first_name: 'Emil', 
  last_name: 'Schaffroth',
  picture: '',
  bio: '',
  hometown: 'Portland, Oregon',
  occupation: 'Helicopter Pilot',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member19, episode: episode1).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member19, episode: episode10).update(present_for_next: false)

cast_member20 = CastMember.create(first_name: 'Jason', 
  last_name: 'Leep',
  picture: '',
  bio: '',
  hometown: 'Sturgeon Bay, Wisconsin',
  occupation: 'Urgent Care Physician',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member20, episode: episode1).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member20, episode: episode10).update(present_for_next: false)

cast_member21 = CastMember.create(first_name: 'Josh', 
  last_name: 'Bauer',
  picture: '',
  bio: '',
  hometown: 'Evergree, Colorado',
  occupation: 'Telecommunication Marketer',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member21, episode: episode1).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member21, episode: episode10).update(present_for_next: false)

cast_member22 = CastMember.create(first_name: 'Mike', 
  last_name: 'Campanelli',
  picture: '',
  bio: '',
  hometown: 'Guilderland, New York',
  occupation: 'Bartender',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member22, episode: episode1).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member22, episode: episode10).update(present_for_next: false)

cast_member23 = CastMember.create(first_name: 'Marcus', 
  last_name: 'Grodd',
  picture: '',
  bio: '',
  hometown: 'Medicine Hat, Alberta',
  occupation: 'Sports Medicine Manager',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member23, episode: episode1).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode2).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode3).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode4).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode5).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode6).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode7).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode8).update(present_for_next: true)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member23, episode: episode10).update(present_for_next: false)

cast_member24 = CastMember.create(first_name: 'Rudie', 
  last_name: 'Dane',
  picture: '',
  bio: '',
  hometown: 'Yorba Linda, California',
  occupation: 'Attorney',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member24, episode: episode1).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member24, episode: episode10).update(present_for_next: false)

cast_member25 = CastMember.create(first_name: 'Steven', 
  last_name: 'Woolworth',
  picture: '',
  bio: '',
  hometown: 'Meadow Vista, California',
  occupation: 'Snowboard Product Developer',
  date_of_birth: '',
  episodes: all_episodes)

CastMemberStatus.find_by(cast_member: cast_member25, episode: episode1).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode2).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode3).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode4).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode5).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode6).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode7).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode8).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode9).update(present_for_next: false)
CastMemberStatus.find_by(cast_member: cast_member25, episode: episode10).update(present_for_next: false)

puts 'Successfully added seed data'
end
