ConfigDirective Plugin for Movable Type
========================================
This plugin adds a &lt;mt:ConfigDirective&gt; tag to Movable Type.  You can use it to display the value of any configuration directive found in the mt-config.cgi file.

Example:

&lt;mt:ConfigDirective name="SearchThrottleSeconds"&gt;

WARNING: Theoretically this can also be used to display your database password and other sensitive settings.  So don't install/use this plugin if untrustworthy people have access to the template settings of your system.

Requirements
-------------
This plugin should work under MT4.x and MT5.x

Installation
-------------
Unpack and copy the ConfigDirective folder into the 'plugins' folder of your MT installation

Usage
-----
&lt;mt:ConfigDirective name="NAME_OF_DIRECTIVE"&gt;

License & Credit
-----------------
It is only 12 lines of Perl code (blank lines included) and a configuration file, but still...

This plugin was written by Maarten Schenk (maarten@yesitcan.be) of http://www.yesitcan.be and http://www.movabletips.com in 2012. You are free to use this plugin on your Movable Type installation for any purpose provided you leave this message intact.
