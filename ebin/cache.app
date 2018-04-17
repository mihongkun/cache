{application,cache,
             [{id,"Cache"},
              {description,"Cache Server for Erlang and OTP in action."},
              {sub_description,"Reusable library for building cache applications."},
              {vsn,"d8406"},
              {modules,[cache,cache_analyse,cache_app,cache_db,cache_gc,
                        cache_sup,cache_util,dynamic_compile,map_data,
                        sql_operate]},
              {registered,[cache_sup,cache_db]},
              {applications,[kernel,stdlib]},
              {mod,{cache_app,[]}},
              {env,[]}]}.