# README

### Bootstrap 4 Templates for Scaffolding + Plus other goodies

I created this project to have reusble scaffolding code for bootstrap 4 rails projects. You may take from this what you need. All the custom changes are listed below.


#### BS4 Scaffolding Templates
* Copy the following to your BS4 project

~~~ruby 
~/lib/templates/erb/scaffold/[index|new|edit|show|_form]
~~~

* This simply run scaffold code and it will use the new templates.

~~~ruby 
rails g scaffold <ModelName> <field:type> ... 
~~~ 

#### Choosing What To Generate
* Most of the time, I use my own CSS or BS4 overrides as needed. I do not use coffee scripts or individual model javascripts. To avoid unnessary files/code, add the following to ../config/application.rb

~~~ruby
config.generators do |g|
      g.orm             :active_record
      g.template_engine :erb
      g.test_framework  :test_unit, fixture: false
      g.stylesheets     false
      g.javascripts     false
      g.helper          false
    end
~~~

#### Still playing around with
* \_form.html.erb **form\_with** field styling and maybe **simpleform**
* Navbar experiments 

