Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
  get '/el_cisne_negro', to: 'peliculas#pelicula1'
  get '/django_sin_cadenas', to: 'peliculas#pelicula2'
  get '/matrix_recargado', to: 'peliculas#pelicula3'
  get '/forest_gump', to: 'peliculas#pelicula4'
  get '/kill_bill_volumen_1', to: 'peliculas#pelicula5'
  get '/los_otros', to: 'peliculas#pelicula6'
  get '/the_matrix', to: 'peliculas#pelicula7'
  get '/bastardos_sin_gloria', to: 'peliculas#pelicula8'
  get '/perros_de_la_calle', to: 'peliculas#pelicula9'
  get '/pulp_fiction', to: 'peliculas#pelicula10'
  get '/el_padrino', to: 'peliculas#pelicula11'
  get '/el_silencio_de_los_inocentes', to: 'peliculas#pelicula12'

end
