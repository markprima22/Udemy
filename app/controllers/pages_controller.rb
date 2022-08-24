class PagesController < ApplicationController
  def home
    @language = ['ruby', 'ruby on rails', 'HTML fundamental', 'node.js']
    @title = 'My Programming language'
  end
  def hello
    @hello = 'Hello everyone, My name is Mark Prima nabil akbar'
    @skill = ['ruby', 'ruby on rails', 'HTML fundamental', 'node.js']
  end
end