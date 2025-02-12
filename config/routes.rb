Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "show_addition_form" })

  get("/add", { :controller => "addition", :action => "show_addition_form" })
  get("/add_results", { :controller => "addition", :action => "add_these" })

  get("/subtract", { :controller => "subtraction", :action => "show_subtraction_form" })
  get("/subtract_results", { :controller => "subtraction", :action => "subtract_these" })

  get("/multiply", { :controller => "multiplication", :action => "show_multiplication_form" })
  get("/multiply_results", { :controller => "multiplication", :action => "multiply_these" })

  get("/divide", { :controller => "division", :action => "show_division_form" })
  get("/divide_results", { :controller => "division", :action => "divide_these" })

end
