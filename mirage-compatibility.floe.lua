local library = floe.new_library({
    name = "Mirage Compatibility",
    tagline = "Files for Mirage compatibility",
    author = "FrozenPlain",
    url = "https://frozenplain.com/",
    description = "This library contains files that are needed for compatibility with Mirage.",
    icon_image_path = "Images/icon.png",
    minor_version = 1,
})

local irs = {
    "2s Airy 1",
    "2s Rough Crackle",
    "3s Creaky Door 2",
    "3s Crunchy",
    "3s Rattle",
    "3s Shivering Cold",
    "3s Smooooth",
    "4s Space Didgeridoo",
    "4s Standard Bright",
    "4s Wind",
    "5s Shimmer",
    "Ambi 4 Fade",
    "Formant 1",
    "Realistic Cathedral A",
    "Realistic Cathedral B",
    "Realistic Large A",
    "Realistic Large B",
    "Realistic Subtle",
}

for _, ir in ipairs(irs) do
    floe.add_ir(library, {
        name = ir,
        path = "IRs/" .. ir .. ".flac",
    })
end

return library
