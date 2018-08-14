require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
<<<<<<< HEAD
    "My name is Rowa.
    <br>
    My hometown is Naperville.
    <br>
    My favorite song is Better now."
  end
=======
    "My name is Rowa"
  end
  get '/' do 
    "My hometown is Naperville"
  get '/' do
    "My favorite song is Better now"
>>>>>>> 3405d0ba31847f4769ed35b146eb63db2e543f5e
end
