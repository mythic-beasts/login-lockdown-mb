# login-lockdown-mb

Fork of Wordpress [Login Lockdown plugin](https://github.com/mythic-beasts/login-lockdown-mb) with support for IPv6.

The original plugin has a serious bug, whereby if there are any IP addresses at all that have been locked down, all attempts to login from any IPv6 address will be blocked.  This fork fixes that issue, and performs blacklisting of IPv6 addresses at the /64 level for too many login failures.  IPv4 addresses continue to be blacklisted in /24 blocks.
