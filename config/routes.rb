Rails.application.routes.draw do  
  # PART 1: EACH IN ERB
  # ===================

  get("/", { :controller => "lottery", :action => "lucky"})
  get("/lottery/lucky", { :controller => "lottery", :action => "lucky"})
  get("/lottery/unlucky", { :controller => "lottery", :action => "unlucky"})

  # PART 2: RCAV DEBUGGING
  # ======================


  # PART 3: MORE R→C→A→V PRACTICE
  # ==========================
    

  # PART 4: Dynamic routes
  # ==========================
  get("/roll/:number_of_dice/:how_many_sides", { :controller => "dice", :action => "infinity_and_beyond"})

  get("/zodiacs/:the_sign", { :controller => "fortunes", :action => "horoscopes"})
end
