#!/usr/bin/osascript

set apps to {{name:"Mail", dt:4}, ¬
             {name:"iTunes", dt:1}, ¬
             {name:"Vienna", dt:2}, ¬
             {name:"Safari", dt:3}, ¬
             {name:"Tweetbot", dt:3}, ¬
             {name:"Wunderlist", dt:3}, ¬
             {name:"Messages", dt:3}}


repeat with ap in apps
    set app_name to name of ap
    tell application app_name to activate
end repeat
