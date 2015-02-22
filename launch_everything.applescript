#!/usr/bin/osascript

set apps to {{name:"Mail", dt:4}, Â
	{name:"iTunes", dt:1}, Â
	{name:"Safari", dt:3}, Â
	{name:"Wunderlist", dt:3}, Â
	{name:"Messages", dt:3}}


repeat with ap in apps
	set app_name to name of ap
	tell application app_name to activate
end repeat
