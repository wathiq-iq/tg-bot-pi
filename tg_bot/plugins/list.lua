
return function(msg)
  cmd0 = "pi:list"
  cmd1 = "pi:help"
  cmd2 = "/help"
  if command(msg,cmd0) or command(msg,cmd1) or command(msg,cmd2) then
    outp = [[
      PI: COMMANDS
      pi:$
      pi:alexa
      pi:expand
      pi:fbvid
      pi:gold
      pi:gst
      pi:imei
      pi:kastam
      pi:list
      pi:mbsa
      pi:meme
      pi:myid
      pi:poskod
      pi:poslaju
      pi:qr
      pi:quran
      pi:shorten
      pi:spr
      pi:ssm
      pi:time
      pi:webshot
      pi:yt
    * pi:bot
    * pi:boottime
    * pi:cputemp
    * pi:loadavg
    * pi:ramusg
    * pi:reload
    * pi:uptime
    ]]
    send_msg (target, outp, ok_cb, false)
    return true
  end
end
