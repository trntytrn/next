require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index
  end
  
  get '/food' do
    return erb :food
  end
  
  get '/recipe' do
    return erb :recipe
  end 
  
  get '/music' do
    return erb :music
  end
  
  get '/songs' do
    return erb :songs
  end 
  
  get '/concerts' do
    return erb :concerts
  end
    
    get '/rnb-artists' do
      return erb :rnb_artists
    end
    
    get '/gospel-artists' do
      return erb :gospel_artists
    end
    
    get '/pop-artists' do
      return erb :pop_artists
    end
    
    get '/jazz-artists' do
      return erb :jazz_artists
    end
    
    get '/vegan-meals' do
      return erb :vegan_meals
    end
    
    get '/vegetarian-meals' do
      return erb :vegetarian_meals
    end
    
    get '/allergy-meals' do
      return erb :allergy_meals
    end
    
    get '/regular-meals' do
      return erb :regular_meals
    end
    
    get '/allergy-1' do
      return erb :allergy_1
    end
    
    get '/allergy-2' do
      return erb :allergy_2
    end
    
    get '/gospel-1' do
      return erb :gospel_1
    end
    
    get '/gospel-2' do
      return erb :gospel_2
    end
    
    get '/jazz-1' do
      return erb :jazz_1
    end
    
    get '/jazz-2' do
      return erb :jazz_2
    end
    
    get '/pop-1' do
      return erb :pop_1
    end
    
    get '/pop-2' do
      return erb :pop_2
    end
    
    get '/regular-1' do
      return erb :regular_1
    end
    
    get '/regular-2' do
      return erb :regular_2
    end 
    
    get '/vegan-1' do
      return erb :vegan_1
    end
    
    get '/vegan-2' do
      return erb :vegan_2
    end
    
    get '/rnb-1' do
        return erb :rnb_1
    end
    
    get '/rnb-2' do
      return erb :rnb_2
    end
    
    get '/veg-1' do
      return erb :veg_1
    end
    
    get '/veg-2' do
     return erb :veg_2
   end
 end
 
