# Tactical Service Stack
[**307th Expeditionary Signal Batallion-Enhanced**](https://www.facebook.com/307ESB/)

TSS provides a number of web based services at the edge of the tactical network. This in turn delivers applications with lower latency and does not require software installed on the end user device. Utilizing a [headless](https://en.wikipedia.org/wiki/Headless_computer) [Linux](https://en.wikipedia.org/wiki/Linux) [bare metal](https://en.wikipedia.org/wiki/Bare-metal_server) host operating system and [Docker containers](https://en.wikipedia.org/wiki/Docker_(software)), the TSS can even run off a lifecycled laptop such as Dell 5580.
| Service                                                                         | Description                                                 |
| -                                                                               | -                                                           |
| [Zabbix](https://www.zabbix.com/)                                               | Node monitoring via [SNMP](https://en.wikipedia.org/wiki/Simple_Network_Management_Protocol)/[ICMP](https://en.wikipedia.org/wiki/Internet_Control_Message_Protocol) |
| [Rocket Chat](https://www.rocket.chat/)                                         | IM chat similar to MS Teams                                 |
| [WWW Server](https://www.nginx.com/)                                            | Website delivered via NGINX                                 |
| [HTTPS File Server](https://www.nginx.com/resources/wiki/modules/fancy_index/)  | Delivers files via HTTPS                                    |
| [Reverse Proxy](https://docs.nginx.com/nginx/admin-guide/web-server/reverse-proxy/) | Handles forward facing HTTPS and proxies HTTP to backend |
| [Guacamole](https://guacamole.apache.org/)                                      | Centralized SSH/RDP/VNC Gateway                             |
| [VS Code](https://code.visualstudio.com/)                                       | Remote IDE/text editor                                      |
| [ELK Stack](https://www.elastic.co/what-is/elk-stack)                           | [NetFlow](https://en.wikipedia.org/wiki/NetFlow) collection and visualization |

Maintained by 307th NETENG: usarmy.hmr.516-sig-bde-list.307-esb-netops@army.mil
