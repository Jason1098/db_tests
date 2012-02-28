# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Member.delete_all
Team.delete_all
Membership.delete_all

 Member.create(first_name: 'Jason', last_name: 'Bush', gender: 'Alpha-Male', start_date: '01/01/2012', birthdate: '1972/04/19')
 Member.create(first_name: 'Shereef', last_name: 'Bishay', gender: 'Male', start_date: '01/02/2012', birthdate: '1977/mar/05')
 Member.create(first_name: 'Jolana', last_name: 'Bishay', gender: 'Female', start_date: '01/10/2012', birthdate: '1978/nov/19')
 
 Team.create(team_name: 'Super-Duper Butterfly Princess Faries', jersey_color: 'Pink and Purple', rating: 'very, very, very ok')
 Team.create(team_name: 'Pretty Wonderful Beautiful Angel Unicorns', jersey_color: 'Yellow and Pink', rating: 'extremely decent')
 
Membership.create(team_id: 1, member_id: 2, is_captain: true)
Membership.create(team_id: 1, member_id: 3, is_captain: false)
Membership.create(team_id: 1, member_id: 1, is_captain: false)
Membership.create(team_id: 2, member_id: 1, is_captain: true)
Membership.create(team_id: 2, member_id: 2, is_captain: false)
Membership.create(team_id: 2, member_id: 3, is_captain: false)
 
 