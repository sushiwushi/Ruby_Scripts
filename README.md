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
`msfconsole -r exploit_multi_handler.rc`  
  
Example: Using resource file inside Metasploit  
`cd Metasploit_Scripts/`  
`cp exploit_multi_handler.rc /usr/share/metasploit-framework/embedded/framework/scripts/resource/`   
`msfconsole`  
`resource exploit_multi_handler.rc`  

### Using meterpreter scripts in Metasploit:  
You need to copy the Ruby file (*.rb) into metasploit-framework scripts directory
- Kali Linux default Metasploit location: `/usr/share/`  
- Ubuntu default installed Metasploit location: `/opt/` 

Example: Adding meterpreter scripts into metasploit-framework
`cp utilman_to_cmd.rb /usr/share/metasploit-framework/embedded/framework/scripts/meterpreter`

Example: Using scripts inside Meterpreter
`meterpreter > run utilman_to_cmd `

