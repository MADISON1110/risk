if text == 'الالعاب' then
local Text = [[
𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
✯مرحب بيك في قائمه الالعاب ✯
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
⓵◂ العاب السورس 
⓶◂ العاب متطوره 
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
[𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊](t.me/NIU_C)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊', url="t.me/NIU_C"},
},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendMessage?chat_id=' .. msg.chat_id_ .. '&text=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
return false
end
local Text =[[
𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
✯أنت الآن في العاب السورس✯
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
✯اوامر الالعاب كتالي 
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
 ✯تفعيل الالعاب • لتفعيل العبه ° 
 ✯تعطيل الالعاب • لتعطيل العبه °
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
 ✯الالعاب الخاصه بسورس 
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
 ✯لعبه البات ~⪼ لعبة المحيبس 
 ✯لعبه التخمين ~⪼ لعبة البحث
 ✯لعبه الاسرع ~⪼ لعبة اسرع شخص
 ✯لعبه السمايلات ~⪼ لعبة المطابقه 
 ✯لعبه المختلف ~⪼ لعبة الذكاء
 ✯لعبه الرياضيات ~⪼ لعبة الارقام
 ✯لعبه الانكليزي ~⪼ لعبة ترجمه
 ✯لعبه الامثله ~⪼ لعبة تصحيح 
 ✯لعبه العكس ~⪼ لعبة عكس الكلمات
 ✯لعبه الحزوره ~⪼لعبة التفكير 
 ✯لعبه المعاني ~⪼ العبه الشهيره 
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
[𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊](t.me/NIU_C)
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊, url="t.me/NIU_C"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help2' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end
local Text =[[
𝒘𝒆𝒍𝒄𝒐𝒎𝒆 𝒕𝒐 𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
✯ مرحبا بك في الالعاب المتطوره ✯
✪❯─────「𝗥𝗶𝘀𝗸」─────❮✪
✯ لو عايز الالعاب المتطوره اكتب...... ✯
✓العاب افايره 
✓العاب متطوره 
✓العاب مطوره
]]
keyboard = {} 
keyboard.inline_keyboard = {
{
{text = '⓵', callback_data="/help1"},{text = '⓶', callback_data="/help2"},
},
{
{text = ' الاوامر الرئيسيه ', callback_data="/help"},
},
{
{text = '𝐒𝐎𝐔𝐑𝐂𝐄 𝐑𝐈𝐒𝐊, url="t.me/NIU_C"},
},
}
return https.request("https://api.telegram.org/bot"..token..'/editMessageText?chat_id='..Chat_id..'&text='..URL.escape(Teext)..'&message_id='..msg_idd..'&parse_mode=markdown&disable_web_page_preview=true&reply_markup='..JSON.encode(keyboard)) 
end
if Text == '/help3' then
if not Mod(data) then
local notText = '✘ عذرا الاوامر هذه لا تخصك'
https.request("https://api.telegram.org/bot"..token.."/answerCallbackQuery?callback_query_id="..data.id_.."&text="..URL.escape(notText).."&show_alert=true")
return false
end