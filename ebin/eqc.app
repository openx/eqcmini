{application,eqc,
             [{vsn,"2.01.0"},
              {modules,[eqc_catch,eqc_gen,eqc_lazy_lists,eqc_messenger,
                        eqc_random,eqc_sets,eqc_symbolic,eqc_warn,eqc_bag,
                        eqc_measurements,eqc_install,eqc,
                        eqc_function_exported,eqc_ag]},
              {mod,{eqc,[]}},
              {description,"Quviq QuickCheck Mini"},
              {registered,[eqc,eqc_gen,eqc_logger,eqc_messenger]},
              {applications,[kernel,stdlib,inets]}]}.