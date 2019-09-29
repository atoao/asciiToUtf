asciiToutf = required asciiToUTF

 local text = "télévision€"
 
 i = 1
 msgRes = ""
 while i <= # text do
   msgRes, i = assciToutf.getutf8char(s,i)
   msg = msgRes..msg
 end
 print("Result Text:"..msgRes)
 print("Test Result:"..msgRes == text and "PASS" or "FAILED")
 
