# Metasploit_Scripts
List of Metasploit Scripts to help in pentesting.
  
Clone this repository:  
`git clone https://github.com/sushiwushi/Metasploit_Scripts.git`     
`cd Metasploit_Scripts/`
  
### Using resource file in Metasploit:  
You need to copy the resource file (*.rc) into metasploit-framework resource directory
- Kali Linux default Metasploit location: `/usr/share/`  
- Ubuntu default installed Metasploit location: `/opt/`  
   
Example: Adding simple_exploit_multi_handler.rc resource file into Kali Linux  
`cd Metasploit_Scripts/`  
`cp simple_exploit_multi_handler.rb /usr/share/metasploit-framework/embedded/framework/scripts/resource/` 
`msfconsole -r simple_exploit_multi_handler`  
or if you are already inside Metasploit:  
`resource simple_exploit_multi_handler`  
