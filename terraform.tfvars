environment  = {
  default = {
    cluster-1 = {
     frontend = {
       application         = "app1-1",
       service_endpoints   = [],
       service_delegations = {}
     },
     backend = {
       application         = "app1-2",
       service_endpoints   = [],
       service_delegations = {}
     }
    },
   cluster-2 = {
     frontend = {
       application         = "app2-1",
     },
     backend = {
       application         = "app2-2",
     }
    }
  },
  dev = {
    cluster-3 = {
     frontend = {
       application         = "app3-1",
       service_endpoints   = [],
       service_delegations = {}
     },
     backend = {
       application         = "app3-2",
       service_endpoints   = [],
       service_delegations = {} 
     }
    },
   cluster-4 = {
     frontend = {
       application         = "app4-1",
     },
     backend = {
       application         = "app4-2",
     }
    }
  },
  stg = {
    cluster-5 = {
     frontend = {
       application         = "app5-1",
       service_endpoints   = [],
       service_delegations = {}
     },
     backend = {
       application         = "app5-2",
       service_endpoints   = [],
       service_delegations = {} 
     }
    },
   cluster-6 = {
     frontend = {
       application         = "app6-1",
     },
     backend = {
       application         = "app6-2",
     }
    }
  }
}
