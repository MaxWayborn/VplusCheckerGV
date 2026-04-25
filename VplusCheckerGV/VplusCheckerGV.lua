local function print(msg)
    DEFAULT_CHAT_FRAME:AddMessage(msg);
end

SLASH_VPGVC1 = '/gvcheck'
function SlashCmdList.VPGVC(msg)
    print('Check Global Variables:')
    if getglobal('_G') then print('_G') end
    if getglobal('G') then print('G') end
    if getglobal('_L') then print('_L') end
    if getglobal('L') then print('L') end
    if getglobal('_T') then print('_T') end
    if getglobal('T') then print('T') end
    if getglobal('Vp') then print('Vp') end
    if getglobal('VP') then print('VP') end
end
