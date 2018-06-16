class HomeController < ApplicationController
  def index
    @name = 'Happy Cat'
    @surname = 'miaou'
    @description = 'Hungry cat'
    @comment = 'no comment'
    
    @curiosities = [
      'pelote de laine',
      'tapis de souris',
      'blablabla']
  end
end

