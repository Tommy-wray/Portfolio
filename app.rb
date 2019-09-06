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
    Section.create(title: params[:title], content: params[:content], image: params[:image], date:  Time.now.to_s, section_type: 'page')
    

    redirect '/'
  end 

  get '/sections/:id/delete' do
    Section.delete(params[:id])
    redirect '/'
  end
end