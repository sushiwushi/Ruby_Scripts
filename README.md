# Metasploit_Scripts
List of Metasploit Scripts to help in pentesting.
  
Clone this repository:  
`git clone https://github.com/sushiwushi/Metasploit_Scripts.git`     
`cd Metasploit_Scripts/`
  
### Using resource file in Metasploit:  
You need to copy the resource file (*.rc) into metasploit-framework resource directory
- Kali Linux default Metasploit location: `/usr/share/`  
- Ubuntu default installed Metasploit location: `/opt/`  
   
Example: Starting Metasploit with resource file  
`cd Metasploit_Scripts/`  
`msfconsole -r simple_exploit_multi_handler.rc`  
  
Example: Using resource file in Metasploit  
`cd Metasploit_Scripts/`  
`cp simple_exploit_multi_handler.rb /usr/share/metasploit-framework/embedded/framework/scripts/resource/`   
`msfconsole`  
`resource simple_exploit_multi_handler.rc`  
