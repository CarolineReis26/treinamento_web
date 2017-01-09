class DesmarcarcheckboxPage < SitePrism::Page

  # Declare all the elements of this page
  element :checkbox1, '#checkboxes'
  element :checkbox2, '#checkboxes'

def marcarcheckbox
  all("input")[0].click #comando para marcar checkbox
end

def desmarcarcheckbox
  #all("input")[1].click
page.find(:xpath, '//*[@id="checkboxes"]/input[2]').set(false) #comando para desmarcar checkbox
end
end
