
return function(msg)
  cmd = "pi:list"
  if command(msg,cmd) then
    outp = [[
      PI: COMMANDS
      pi:$
      pi:9gag
      pi:fbvid
      pi:gold
      pi:list
      pi:meme
      pi:myid
      pi:poslaju
      pi:qr
      pi:quran
      pi:spr
      pi:time
      pi:webshot
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
