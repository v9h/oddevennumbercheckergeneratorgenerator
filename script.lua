local toresponse1 = [[Today I was playing my favorite game called 'Odd or Even' on ROBLOX as it increases my IQ by 10 every hour.]]
local toresponse2 = [[It started getting really hard, and as my IQ wasn't high enough I had to check if numbers were odd or even.]]
local toresponse3 = [[I was pleased with the result, but wanted higher numbers.]]
local toresponse4 = [[As such, a generator for this type of checking was made.]]


local function Paraphrase(text, apiKey)
    local Response = game:GetService("HttpService"):JSONDecode(request({
        Url = "https://api.apilayer.com/paraphraser",
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json",
            ["Accept"] = "application/json",
            ["apikey"] = apiKey
        },
        Body = text
    }).Body)

    return Response.paraphrased
end

local firststarvingnigerianchild = [[--thanks vx
local AmountOfNumbers = 20

local Pattern = "\nelseif number == %d then\n"
local PrintOdd = "\tprint(\"number is odd\")"
local PrintEven = "\tprint(\"number is even\")"
local Message = "if number == 1 then\n\tprint(\"number is odd\")"

for number = 2, AmountOfNumbers do
  if number % 2 ~= 0 then
      Message = Message .. string.format(Pattern, number) .. PrintOdd
  else
      Message = Message .. string.format(Pattern, number) .. PrintEven
  end
end

Message = Message .. "\nend"

writefile('generated.txt', Message)]]
writefile('secondstarvingnigerianchild.txt', firststarvingnigerianchild)
local thirdstarvingnigerianchild = readfile('secondstarvingnigerianchild.txt')
local fourthstarvingnigerianchild = "[code]"..thirdstarvingnigerianchild.."[/code]"

local response1 = Paraphrase(toresponse1, "j50HR8hInS10stsQrjZsGwn25wAVxZxI")
local response2 = Paraphrase(toresponse2, "j50HR8hInS10stsQrjZsGwn25wAVxZxI")
local response3 = Paraphrase(toresponse3, "j50HR8hInS10stsQrjZsGwn25wAVxZxI")
local response4 = Paraphrase(toresponse4, "j50HR8hInS10stsQrjZsGwn25wAVxZxI")
local final = "\n[align=center][color=#ffffff][size=large][size=x-large]Salutations v3rmies.[/size][/size][/color][/align]\n\n\n[align=center][color=#ffffff]"..response1.."[/color][/align]\n\n".."[align=center][color=#ffffff]"..response2.."[/align]\n\n[align=center][color=#ffffff]After Checking[/color] [url=https://devforum.roblox.com/t/how-to-check-number-is-even-or-odd/2068410][color=#3366ff]this[/color][/url] [color=#ffffff]devforum post "..response3.."[/color][/align].\n\n[align=center][color=#ffffff]"..response4.."[/align]\n\n[align=center][color=#ffffff]Example Output:[/color][/align]\n[align=center][img]https://i.imgur.com/XGM0UHa.png[/img][/align]\n\n[align=center][color=#ffffff]Script:[/align][/color]\n[align=center][align=center]"..fourthstarvingnigerianchild..'[/align]'
writefile('gen.txt', final)
