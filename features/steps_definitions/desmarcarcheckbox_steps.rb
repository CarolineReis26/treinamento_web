Dado(/^que estou na homepage$/) do
  @home = DesmarcarcheckboxPage.new
  @home.visit('http://the-internet.herokuapp.com/checkboxes')
end

#Quando(/^marco o checkbox "([^"]*)"$/) do |arg1|
#  @home.marcarcheckbox

#Entao(/^espero desmarcar o checkbox"([^"]*)"$/) do |arg1|
  #@home.desmarcarcheckbox

Quando(/^marco o checkbox (\d+)$/) do |arg1|
 @home.marcarcheckbox
end

Entao(/^espero desmarcar o checkbox (\d+)$/) do |arg1|
  @home.desmarcarcheckbox
end
