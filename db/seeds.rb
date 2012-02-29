# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

member1 = Member.create(first_name: 'Jason', last_name: 'Bush', gender: 'Alpha-Male', start_date: '01/01/2012', birthdate: '1972/04/19')
member2 = Member.create(first_name: 'Shereef', last_name: 'Bishay', gender: 'Male', start_date: '01/02/2012', birthdate: '1977/mar/05')
member3 = Member.create(first_name: 'Jolana', last_name: 'Bishay', gender: 'Female', start_date: '01/10/2012', birthdate: '1978/nov/19')
 
team1 = Team.create(team_name: 'Super-Duper Butterfly Princess Faries', jersey_color: 'Pink and Purple', rating: 'very, very, very ok')
team2 = Team.create(team_name: 'Pretty Wonderful Beautiful Angel Unicorns', jersey_color: 'Yellow and Pink', rating: 'extremely decent')
 
Membership.create(team: team1, member: member2, is_captain: true)
Membership.create(team: team1, member: member3, is_captain: false)
Membership.create(team: team1, member: member1, is_captain: false)

Membership.create(team: team2, member: member1, is_captain: true)
Membership.create(team: team2, member: member2, is_captain: false)
Membership.create(team: team2, member: member3, is_captain: false)
 
 