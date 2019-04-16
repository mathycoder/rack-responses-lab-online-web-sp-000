class Application 
  
  def call(env)
    resp = Rack::Response.new 
    
    hour = Time.new.hour 
    if hour < 12 
      resp.write ""
    end 
    
    
    
    
    resp.finish 
  end 
  
end 