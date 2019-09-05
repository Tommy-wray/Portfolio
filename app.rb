require_relative 'config/environment'
class App < Sinatra::Base
  get '/' do
    erb :index, locals:{sections: Section.all}
  end

  get '/blog' do 
    erb :blog
    content = @content 
end
  post '/sections' do
    content = params["content"]
    Section.create(title: 'title', content: content, image: '', date:  Time.now.to_s, section_type: 'page')

    erb :index, locals:{sections: Section.all}
  end 

  get '/blog/:id' do
  posts_id = params['id']
    Posts.find_by(id: posts_id)
  end
end