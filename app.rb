<<<<<<< HEAD
class App < Sinatra::Base

  # require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end

end
=======
require_relative 'config/environment'
>>>>>>> d54be7ba9d70c3b1c3411f0d3d3844ae86d76e36

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World!"
  end

end
