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


cast_member1 = CastMember.create(first_name: 'Josh', 
  last_name: 'Murray',
  picture: '',
  bio: '',
  hometown: 'Tampa, Florida',
  occupation: 'Former Professional Baseball Plater',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5, episode6, episode7, episode8, episode9, episode10])
cast_member2 = CastMember.create(first_name: 'Nick', 
  last_name: 'Viall',
  picture: '',
  bio: '',
  hometown: 'Waukesha, Wisconsin',
  occupation: 'Software Sales Executive',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5, episode6, episode7, episode8, episode9])
cast_member3 = CastMember.create(first_name: 'Chris', 
  last_name: 'Soules',
  picture: '',
  bio: '',
  hometown: 'Lamont, Iowa',
  occupation: 'Farmer',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5, episode6, episode7, episode8])
cast_member4 = CastMember.create(first_name: 'Brian', 
  last_name: 'Osborne',
  picture: '',
  bio: '',
  hometown: 'Harrisburg, Pennslyvania',
  occupation: 'Basketball Coach',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5, episode6])
cast_member5 = CastMember.create(first_name: 'Dylan', 
  last_name: 'Petitt',
  picture: '',
  bio: '',
  hometown: 'Longmeadow, Massachusetts',
  occupation: 'Accountant',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5, episode6])
cast_member6 = CastMember.create(first_name: 'J.J.', 
  last_name: "O'Brian",
  picture: '',
  bio: '',
  hometown: 'Hanover, Massachusetts',
  occupation: 'Pantsapreneur',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5])
cast_member7 = CastMember.create(first_name: 'Cody', 
  last_name: 'Sattler',
  picture: '',
  bio: '',
  hometown: 'Oakley, Kansas',
  occupation: 'Personal Trainer',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5])
cast_member8 = CastMember.create(first_name: 'Andrew', 
  last_name: 'Poole',
  picture: 'http://www.usmagazine.com/uploads/assets/photo_galleries/regular_galleries/2477-bachlorette-season-10-meet-andi-dorfman-bachelors/photos/1400004926_bachlorette-2-zoom.jpg',
  bio: '',
  hometown: 'Portola Valley, California',
  occupation: 'Social Media Marketer',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4])
cast_member9 = CastMember.create(first_name: 'Marquel', 
  last_name: 'Martin',
  picture: '',
  bio: '',
  hometown: 'Rialto, California',
  occupation: 'Sponsorship Salesman',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4])
cast_member10 = CastMember.create(first_name: 'Patrick', 
  last_name: 'Jagodzinski',
  picture: '',
  bio: '',
  hometown: 'Clinton, New Jersey',
  occupation: 'Advertising Executive',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4])
cast_member11 = CastMember.create(first_name: 'Tasos', 
  last_name: 'Hernandez',
  picture: '',
  bio: '',
  hometown: 'Denver, Colorado',
  occupation: 'Wedding Event Coordinator',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3])
cast_member12 = CastMember.create(first_name: 'Eric', 
  last_name: 'Hill',
  picture: '',
  bio: '',
  hometown: 'Citrus Heights, California',
  occupation: 'Explorer',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3])
cast_member13 = CastMember.create(first_name: 'Bradley', 
  last_name: 'Wisk',
  picture: 'http://www.usmagazine.com/uploads/assets/photo_galleries/regular_galleries/2477-bachlorette-season-10-meet-andi-dorfman-bachelors/photos/1400005977_bachlorette-14-zoom.jpg',
  bio: '',
  hometown: 'Grosse Pointe, Michigan',
  occupation: 'Opera Singer',
  date_of_birth: '',
  episodes: [episode1, episode2])
cast_member14 = CastMember.create(first_name: 'Brett', 
  last_name: 'Melnick',
  picture: '',
  bio: '',
  hometown: 'Warminster, Pennslyvania',
  occupation: 'Hairstylist',
  date_of_birth: '',
  episodes: [episode1, episode2])
cast_member15 = CastMember.create(first_name: 'Ron', 
  last_name: 'Worrell',
  picture: '',
  bio: '',
  hometown: 'Nahariya, Isreal',
  occupation: 'Beverage Sales Manager',
  date_of_birth: '',
  episodes: [episode1, episode2])
cast_member16 = CastMember.create(first_name: 'Carl', 
  last_name: 'King',
  picture: '',
  bio: '',
  hometown: 'Hollywood, California',
  occupation: 'Firefighter',
  date_of_birth: '',
  episodes: [episode1])
cast_member17 = CastMember.create(first_name: 'Craig', 
  last_name: 'Muhlbauer',
  picture: '',
  bio: '',
  hometown: 'Defiance, Iowa',
  occupation: 'Tax Accountant',
  date_of_birth: '',
  episodes: [episode1])
cast_member18 = CastMember.create(first_name: 'Nick', 
  last_name: 'Sutter',
  picture: '',
  bio: '',
  hometown: 'Chicago, Illinois',
  occupation: 'Professional Golfer',
  date_of_birth: '',
  episodes: [episode1])
cast_member19 = CastMember.create(first_name: 'Emil', 
  last_name: 'Schaffroth',
  picture: '',
  bio: '',
  hometown: 'Portland, Oregon',
  occupation: 'Helicopter Pilot',
  date_of_birth: '',
  episodes: [])
cast_member20 = CastMember.create(first_name: 'Jason', 
  last_name: 'Leep',
  picture: '',
  bio: '',
  hometown: 'Sturgeon Bay, Wisconsin',
  occupation: 'Urgent Care Physician',
  date_of_birth: '',
  episodes: [])
cast_member21 = CastMember.create(first_name: 'Josh', 
  last_name: 'Bauer',
  picture: '',
  bio: '',
  hometown: 'Evergree, Colorado',
  occupation: 'Telecommunication Marketer',
  date_of_birth: '',
  episodes: [])
cast_member22 = CastMember.create(first_name: 'Mike', 
  last_name: 'Campanelli',
  picture: '',
  bio: '',
  hometown: 'Guilderland, New York',
  occupation: 'Bartender',
  date_of_birth: '',
  episodes: [])
cast_member23 = CastMember.create(first_name: 'Marcus', 
  last_name: 'Grodd',
  picture: '',
  bio: '',
  hometown: 'Medicine Hat, Alberta',
  occupation: 'Sports Medicine Manager',
  date_of_birth: '',
  episodes: [episode1, episode2, episode3, episode4, episode5, episode6, episode7])
cast_member24 = CastMember.create(first_name: 'Rudie', 
  last_name: 'Dane',
  picture: '',
  bio: '',
  hometown: 'Yorba Linda, California',
  occupation: 'Attorney',
  date_of_birth: '',
  episodes: [])
cast_member25 = CastMember.create(first_name: 'Steven', 
  last_name: 'Woolworth',
  picture: '',
  bio: '',
  hometown: 'Meadow Vista, California',
  occupation: 'Snowboard Product Developer',
  date_of_birth: '',
  episodes: [])

puts 'Successfully added seed data'
end
