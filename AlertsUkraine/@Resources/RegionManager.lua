local regions = {
    {name="Sevastopol", key="\\u0421\\u0435\\u0432\\u0430\\u0441\\u0442\\u043e\\u043f\\u043e\\u043b\\u044c"},
    {name="Vinnytsia Oblast", key="\\u0412\\u0456\\u043d\\u043d\\u0438\\u0446\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Volyn Oblast", key="\\u0412\\u043e\\u043b\\u0438\\u043d\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Dnipropetrovsk Oblast", key="\\u0414\\u043d\\u0456\\u043f\\u0440\\u043e\\u043f\\u0435\\u0442\\u0440\\u043e\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Donetsk Oblast", key="\\u0414\\u043e\\u043d\\u0435\\u0446\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Zhytomyr Oblast", key="\\u0416\\u0438\\u0442\\u043e\\u043c\\u0438\\u0440\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Zakarpattia Oblast", key="\\u0417\\u0430\\u043a\\u0430\\u0440\\u043f\\u0430\\u0442\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Zaporizhia Oblast", key="\\u0417\\u0430\\u043f\\u043e\\u0440\\u0456\\u0437\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Ivano-Frankivsk Oblast", key="\\u0406\\u0432\\u0430\\u043d\\u043e-\\u0424\\u0440\\u0430\\u043d\\u043a\\u0456\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Kyiv Oblast", key="\\u041a\\u0438\\u0457\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Kirovohrad Oblast", key="\\u041a\\u0456\\u0440\\u043e\\u0432\\u043e\\u0433\\u0440\\u0430\\u0434\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Luhansk Oblast", key="\\u041b\\u0443\\u0433\\u0430\\u043d\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Lviv Oblast", key="\\u041b\\u044c\\u0432\\u0456\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Mykolaiv Oblast", key="\\u041c\\u0438\\u043a\\u043e\\u043b\\u0430\\u0457\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Odesa Oblast", key="\\u041e\\u0434\\u0435\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Poltava Oblast", key="\\u041f\\u043e\\u043b\\u0442\\u0430\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Rivne Oblast", key="\\u0420\\u0456\\u0432\\u043d\\u0435\\u043d\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Sumy Oblast", key="\\u0421\\u0443\\u043c\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Ternopil Oblast", key="\\u0422\\u0435\\u0440\\u043d\\u043e\\u043f\\u0456\\u043b\\u044c\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Kharkiv Oblast", key="\\u0425\\u0430\\u0440\\u043a\\u0456\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Kherson Oblast", key="\\u0425\\u0435\\u0440\\u0441\\u043e\\u043d\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Khmelnytskyi Oblast", key="\\u0425\\u043c\\u0435\\u043b\\u044c\\u043d\\u0438\\u0446\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Cherkasy Oblast", key="\\u0427\\u0435\\u0440\\u043a\\u0430\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Chernivtsi Oblast", key="\\u0427\\u0435\\u0440\\u043d\\u0456\\u0432\\u0435\\u0446\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Chernihiv Oblast", key="\\u0427\\u0435\\u0440\\u043d\\u0456\\u0433\\u0456\\u0432\\u0441\\u044c\\u043a\\u0430 \\u043e\\u0431\\u043b\\u0430\\u0441\\u0442\\u044c"},
    {name="Kyiv", key="\\u043c\\. \\u041a\\u0438\\u0457\\u0432"}
}

local selected = {}

local function contains(index)
    for pos, value in ipairs(selected) do
        if value == index then
            return pos
        end
    end
    return nil
end

local function rx(key)
    return (key:gsub("\\u", "\\\\u"))
end

local function save()
    for slot = 1, 5 do
        local value = selected[slot] or 0
        SKIN:Bang("!WriteKeyValue", "Variables", "Selected" .. slot, tostring(value), "#@#Selections.inc")
    end
end

local function apply()
    if SKIN:GetVariable("IsMain", "0") ~= "1" then return end

    for slot = 1, 5 do
        local index = selected[slot]
        local name, key = "Not selected", "NONE"

        if index then
            name = regions[index].name
            key  = rx(regions[index].key)
        end

        SKIN:Bang("!SetVariable", "Region" .. slot .. "Name", name)
        SKIN:Bang("!SetVariable", "Region" .. slot .. "Key", key)
    end

    SKIN:Bang("!UpdateMeter", "*")
    SKIN:Bang("!Redraw")
end

function Initialize()
    selected = {}

    for slot = 1, 5 do
        local value = tonumber(SKIN:GetVariable("Selected" .. slot))
        if value and value >= 1 and value <= #regions and not contains(value) then
            table.insert(selected, value)
        end
    end

    if #selected == 0 then
        selected = {26, 10, 20, 13, 15}
        save()
    end

    apply()
    RefreshSettings()
end

function Toggle(index)
    index = tonumber(index)
    if not index or not regions[index] then return end

    local position = contains(index)

    if position then
        table.remove(selected, position)
    else
        if #selected >= 5 then
            SKIN:Bang("!SetOption", "MeterLimit", "Text", "Maximum 5 regions")
            SKIN:Bang("!ShowMeter", "MeterLimit")
            SKIN:Bang("!UpdateMeter", "MeterLimit")
            SKIN:Bang("!Redraw")
            return
        end
        table.insert(selected, index)
    end

    save()
    SKIN:Bang("!Refresh", "AlertsUkraine")
    RefreshSettings()
end

function RefreshSettings()
    if SKIN:GetVariable("IsMain", "0") == "1" then return end

    for i = 1, #regions do
        local mark = contains(i) and "[X]" or "[  ]"
        SKIN:Bang("!SetOption", "MeterCheck" .. i, "Text", mark)
    end

    SKIN:Bang("!SetOption", "MeterCount", "Text", "Selected: " .. #selected .. "/5")
    SKIN:Bang("!HideMeter", "MeterLimit")
    SKIN:Bang("!Redraw")
end