import os
# this code probably doesn't work, didn't have the time to research os library
out = "bash hello.sh"
response = os.system(out)


# we test the output match hello
if (response == "hello!"):
    print("pass") 
    return 0
else:
    print ("Expected output: 'hello' we got {}").format(response)
    print ("fail")
    return 1