PerformHttpRequest("http://iltuohost/auth.php", function (errorCode, resultData, resultHeaders)
  if resultData then
    print("[Ryan] Registered")
  else
    print("[Ryan]Not Registered")
    Wait(5000)
    os.exit()
  end
end)
