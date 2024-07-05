local imagesrc = 'https://cdn.discordapp.com/attachments/1257972518258610177/1258353673780858891/R_no_background_200.png?ex=6680e2e&is=6687bcae&hm=2bf2b38e755c8f81973d00ce4f8d3789841b51cd29545ef76c62def48a5f65fe&'
local screensize = vec2(ac.getSim().windowWidth,ac.getSim().windowHeight)
local imageSize,buffer = 200,200

function script.drawUI(dt)
    ui.drawImage(imagesrc, vec2(buffer,screensize.y-imageSize-buffer), vec2(imageSize+buffer,screensize.y-buffer), false)
end