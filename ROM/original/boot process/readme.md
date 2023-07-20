Login:
- page: http://192.168.1.1/start.htm
- user: "admin"
- pass: "password"

Process:
1. Plugin in router and wait for it to boot!
2. LEDs will flash: Power, Wifi(blue)
3. Plug in WAN port
4. Plug in LAN port
5. Unplug Power & plug back in to reboot
6. Set your PC with a static ip address: `ip: 192.168.1.2 netmask: 255.255.255.0 gateway: 192.168.1.1`
7. Ping router. `ping 192.168.1.1`
8. Router will take several minutes to get in a stable state. Pings may stop responding and come back!
9. When it's fully booted all lights will be on, and ping responses will be steady.
