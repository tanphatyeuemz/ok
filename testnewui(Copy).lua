loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()
            -- Phát âm thanh
local function playSound()
    local sound = Instance.new("Sound", game:GetService("CoreGui"))
    sound.SoundId = "rbxassetid://8219599909"
    sound.Volume = 10
    sound:Play()
end

       local Window = MakeWindow({
         Hub = {
         Title = "PhatDepZai Hub",
         Animation = "welcome to my hub"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"Concumauhong"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://create.roblox.com/store/asset/125303331096468/51i5ScZaGGL",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Main"})
     local Tab2o = MakeTab({Name = "Setting Farm"})
     local Tab3o = MakeTab({Name = "Race V4"})
     local Tab4o = MakeTab({Name = "Misc"})
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "Farm Level (🔴)",
      Default = false,
      Callback = function()
     end
    })
    
    Toggle = AddToggle(Tab1o, {
      Name = "Farm Bone(🔴)",
      Default = false,
      Callback = function()
     end
    })
    
    Toggle = AddToggle(Tab1o, {
      Name = "Farm Cake Prince(🔴)",
      Default = false,
      Callback = function()
     end
    })
    
     Toggle = AddToggle(Tab2o, {
      Name = "Auto CDK(🟡)",
      Default = false,
      Callback = function()
     end
    })
    
    Toggle = AddToggle(Tab2o, {
      Name = "Auto SkullGuitar (🟡)",
      Default = false,
      Callback = function()
     end
    })
   
------- DROPDOWN
  Dropdown = AddDropdown(Tab1o, {
     Name = "Choose Melee",
     Options = {"God Human", "Sanguiart", "Dragon Talon", "Electric Claw"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})
   
   