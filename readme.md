

Stuff you need installed 

Windows Users can setup 
- scoop to install stuff easily 
- rust (scoop install rust)
- perl (scoop install perl) (for gcc)
- postgres

Git clone 
Copy the config.toml.sample and rename to config.sample 
Fill in them fields 
Make a database with them same fields obviously 

Right click pgadmin > query tool and runt he 3 up.sql files one by one on that. you can drag and drop them up

Then in the same query executor run these copy paste 
Assuming our user is Pass


```
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO "Pass"
alter table antiflood owner to "Pass";
alter table banlist owner to "Pass";
alter table tokens owner to "Pass";
```

All done, just run - should work. 

