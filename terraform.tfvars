environment  = {
  default = {
    app-1 = {
      name = "test"
      type = "ui"
      readiness = "10s"
    }  
    app-2 = {
      name = "test"
      type = "api"
      readiness = "2s"
    }        
  },
  dev = {
    app-1 = {
      name = "test"
      type = "ui"
      readiness = "5s"
    },
    app-2 = {
      name = "test"
      type = "api"
      readiness = "2s"
    },
    # app-3 = {
    #   name = "test"
    #   type = "db"
    #   readiness = "2s"
    # }            
  },
  stg = {
    app-1 = {
      name = "test"
      type = "ui"
      readiness = "10s"
    },
    app-2 = {
      name = "test"
      type = "api"
      readiness = "2s"
    }    
  }
}