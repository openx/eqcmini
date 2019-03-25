This is a copy of eqcmini from
```
  http://www.quviq.com/downloads/
```
setup to be pulled via rebar3 dependency as follows
```
  { profiles, [
      { test, [
          { deps, [
              { eqc,
                { git, "git@github.com:openx/eqcmini.git",
                  {tag, "2.01.0"}
                }
              }
            ]
          }
        ]
      }
    ]
  }.
```
