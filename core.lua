local imagesrc = 'https://media.discordapp.net/attachments/1257972518258610177/1258353673780858891/R_no_background_200.png?ex=668a5fae&is=66890e2e&hm=40a060adceee5d288407b307e5b2dd7715ef4ed1b86f7d11a8e64bdf74eae373&=&format=webp&quality=lossless&width=231&height=154'
local screensize = vec2(ac.getSim().windowWidth, ac.getSim().windowHeight)
local imageSize = 100 -- Set this to the size you want the image to be

function script.drawUI(dt)
    ui.drawImage(imagesrc, vec2(0, 30), vec2(90 + imageSize, 30 + imageSize), false)
end
