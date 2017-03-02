{application, yapp,
 [{description,"Yaws applications handler"},
  {vsn, "0.4.2"},
  {modules,[
            yapp_app,
            yapp,
            yapp_ets_server,
            yapp_event_handler,
            yapp_handler,
            yapp_mnesia_server,
            yapp_registry,
            yapp_server,
            yapp_sup
            ]},
  {registered, [yapp_handler]},
  {mod,{yapp_app,[]}},
  {env, [{yapp_registry_impl, yapp_mnesia_server}]},
  {applications,[kernel, stdlib, yaws]}]}.
