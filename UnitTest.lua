asciiToutf = required asciiToUTF

 local text = "télévision€"
 
 i = 1
 msgRes = ""
 while i <= # text do
   msg, i = assciToutf.getutf8char(text,i)
   msgRes = msgRes..msg
 end
 print("Result Text:"..msgRes)
 print("Test Result:"..(msgRes == text and "PASS" or "FAILED"))
 
