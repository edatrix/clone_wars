require 'mechanize'

url = "http://www.lecentral.com/"
agent = Mechanize.new
page = agent.get(url)


# login_form = page.form_with(action: 'http://gschool.groupbuzz.io/sessions')

# login_form.field_with(name: 'login_form[email]').value = 'lespath@gmail.com'
# login_form.field_with(name: 'login_form[password]').value = 'laurlos'
# login_form.submit

url = "http://www.lecentral.com/"
page = agent.get(url)

page.text.each do |word|
  puts
  puts text
end

# page.links.each do |link|
#   puts
#   puts link.text
#   puts link.href
#   puts link.to_s.length
# end
