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

License
--------
Hey, it's 12 lines of Perl code (blank lines included) and a configuration file.  You hereby have my permission to do whatever you like with it.
