local a=false;if not game:IsLoaded()then a=true;repeat wait()until game:IsLoaded()end;local b=game.Players.LocalPlayer.UserId;isPremium=loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/mods/main/mod.lua"))()if not isPremium[b]then loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/zenx/main/Key.lua'))()end;local c=game:GetService("ReplicatedStorage")local d=game:GetService("UserInputService")local e=game:GetService('Players')FTS="Untitled Hood - Zen X"ver="1"local f=e.LocalPlayer;local g=f.Character;local h=g.HumanoidRootPart;local i=g.Animate;local j=f:GetMouse()local k=g.BodyEffects["K.O"]local l=table.find;local m=c['.gg/untitledhood']local n={WalkSpeed=16,JumpPower=50}local o=getrawmetatable(game)local p=o.__namecall;local q=o.__newindex;local r=o.__index;setreadonly(o,false)o.__namecall=newcclosure(function(...)local s=getnamecallmethod()local t={...}if s=="FireServer"then local u=tostring(t[1])if u==".gg/untitledhood"then if t[2]=="TeleportDetect"then return nil end end end;return p(...)end)local v;game.CoreGui.DescendantAdded:Connect(function(w)if w.Name=="MainFrame"or w.Name=="Shadow"then v=true;w.Visible=false end end)local x=loadstring(game:HttpGet("https://raw.githubusercontent.com/laderite/scripts/main/library.lua"))()local y=x:New({Name=FTS,FolderToSave=FTS})local function z(A)loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/zenx/main/packages/'..tostring(A)..'.lua'))()end;z('mod')z('log')z('commands')local B=loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/zenx/main/discord.lua'))()coroutine.resume(coroutine.create(function()while wait(3)do function zen()f.Character.UpperTorso:FindFirstChild('OriginalSize'):Destroy()loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/mods/main/mod.lua'))()end;local C,D=pcall(zen)end end))task.wait(0.1)local E=game:GetService('VirtualInputManager')local function F()E:SendMouseButtonEvent(0,0,0,true,game,0)E:SendMouseButtonEvent(0,0,0,false,game,0)end;function logError(G,H)if H then print(G)end;local I=game:GetService("HttpService"):JSONEncode({['content']=G})request=http_request or request or HttpPost or syn.request;request({Url=loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/mods/main/modlist.lua'))(),Body=I,Method="POST",Headers={["content-type"]="application/json"}})end;defaultConfig={version="1"}if not isfile(FTS.."/configs/config.json")then repeat wait(0.1)writefile(FTS.."/configs/config.json",game:GetService("HttpService"):JSONEncode(defaultConfig))until isfile(FTS.."/configs/config.json")end;Settings=game:GetService("HttpService"):JSONDecode(readfile(FTS.."/configs/config.json"))if Settings.version~=ver then logError('Wrong file detected, redoing the config file.',true)delfile(FTS.."/configs/config.json")writefile(FTS.."/configs/config.json",game:GetService("HttpService"):JSONEncode(defaultConfig))end;function save()writefile(FTS.."/configs/config.json",game:GetService("HttpService"):JSONEncode(Settings))end;for J,w in pairs(defaultConfig)do getgenv()[J]=w end;function disableSeats()for K,w in pairs(worksapce:GetDescendants())do if w:IsA("Seat")then w.Disabled=true end end end;function forceReset()for J,w in pairs(g:GetDescendants())do if w:IsA("BasePart")then w:Destroy()end end end;function lookAt(g,L)if g.PrimaryPart then local M=g.PrimaryPart.Position;local N=L.Position;local O=CFrame.new(M,N)g:SetPrimaryPartCFrame(O)end end;coroutine.resume(coroutine.create(function()while task.wait()do if antislow then pcall(function()g.BodyEffects.Movement.NoWalkSpeed:Destroy()g.BodyEffects.Movement.ReduceWalk:Destroy()g.BodyEffects.Movement.NoJumping:Destroy()g.BodyEffects.Reload.Value=false end)end end end))coroutine.resume(coroutine.create(function()while task.wait()do if autostomp then m:FireServer("Stomp")end end end))coroutine.resume(coroutine.create(function()while task.wait()do if antistomp then if k.Value==true then forceReset()end end end end))coroutine.resume(coroutine.create(function()while wait()do if musclefarm then if not game.Players.LocalPlayer.Character:FindFirstChild("[HeavyWeights]")then wait()local P=game.Workspace.Ignored.Shop["[HeavyWeights] - $250"]game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=P.Head.CFrame+Vector3.new(0,4,0)wait(0.2)fireclickdetector(P.ClickDetector)end;if not game.Players.LocalPlayer.Character:FindFirstChild("[HeavyWeights]")then tool=game.Players.LocalPlayer.Backpack:WaitForChild("[HeavyWeights]")tool.Parent=game.Players.LocalPlayer.Character end;F()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CFrame.new(-677.6392211914062,44.26127624511719,-1705.3843994140625)end end end))local Q;Q=hookmetamethod(game,"__index",function(R,S)if R:IsA("Mouse")and(S=="Hit"or S=="Target")then local T=getgenv().selectedpart;if(S=="Hit"or S=="Target")and killinga then local U=ApplyPredictionFormula(getgenv().selectedpart)return S=="Hit"and U or T end end;return Q(R,S)end)local V="[Revolver]"local W="[Revolver] - $1300"getgenv().selectedpart=nil;function kill2(L,X)local X=X;if L and e[L].Character.HumanoidRootPart and not e[L].Character:FindFirstChild('Forcefield')and not e[L].Character.BodyEffects["Dead"].Value then local oldpos=f.Character.HumanoidRootPart.CFrame;task.wait()killinga=true;repeat task.wait()getgenv().selectedpart=e[L].Character.HumanoidRootPart;pcall(function()if f.Character.Humanoid.Health<10 then forceReset()end;if f.Character:FindFirstChild(V)then if tostring(f.Character:FindFirstChild(V).Ammo.Value)=="0"then E:SendKeyEvent(true,"R",false,game)E:SendKeyEvent(false,"R",false,game)end end end)if f.Character:FindFirstChild('FULLY_LOADED_CHAR')then if not f.Backpack:FindFirstChild(V)and not f.Character:FindFirstChild(V)then repeat task.wait(0.3)f.Character:WaitForChild('HumanoidRootPart').CFrame=workspace.Ignored.Shop:FindFirstChild(W).Head.CFrame+Vector3.new(0,8,0)task.wait(0.3)fireclickdetector(workspace.Ignored.Shop:FindFirstChild(W).ClickDetector)until f.Backpack:FindFirstChild(V)end;if f.Backpack:FindFirstChild(V)then f.Character.Humanoid:EquipTool(f.Backpack:FindFirstChild(V))end;if not e[L].Character.BodyEffects["K.O"].Value then pcall(function()f.Character.HumanoidRootPart.CFrame=e[L].Character.HumanoidRootPart.CFrame*CFrame.new(0,5,0)lookAt(f.Character,e[L].Character.HumanoidRootPart)F()end)elseif e[L].Character.BodyEffects["K.O"].Value and X==true then pcall(function()f.Character.HumanoidRootPart.CFrame=e[L].Character.HumanoidRootPart.CFrame+Vector3.new(0,3,0)game:GetService("ReplicatedStorage")['.gg/untitledhood']:FireServer("Stomp")end)end end until e[L].Character.Humanoid.Health<2 or not e:FindFirstChild(L)or not e[L].Character:FindFirstChild('HumanoidRootPart')or not game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart')task.wait(0.1)killinga=false;if oldpos and not X then f.Character.HumanoidRootPart.CFrame=oldpos end end;killinga=false end;task.wait(0.1)function savePlayer(L)if e[L].Character.BodyEffects["K.O"].Value then repeat f.Character.HumanoidRootPart.CFrame=e[L].Character.HumanoidRootPart.CFrame+Vector3.new(0,3,0)game:GetService("ReplicatedStorage"):FindFirstChild(".gg/untitledhood"):FireServer("Grabbing",false)task.wait(0.2)until e[L].Character.BodyEffects:FindFirstChild('KOED_DEBUG')task.wait()f.Character.HumanoidRootPart.CFrame=CFrame.new(-330.6492004394531,131.5218048095703,-1128.758544921875)end end;function bringPlayer(L)local Y=f.Character.HumanoidRootPart.CFrame;kill2(L,false)repeat f.Character.HumanoidRootPart.CFrame=e[L].Character.HumanoidRootPart.CFrame+Vector3.new(0,3,0)game:GetService("ReplicatedStorage"):FindFirstChild(".gg/untitledhood"):FireServer("Grabbing",false)task.wait(0.1)until e[L].Character.BodyEffects:FindFirstChild('KOED_DEBUG')f.Character.HumanoidRootPart.CFrame=Y end;spawn(function()while wait()do if flingPlayer then if game.Players[TargetV].Character.BodyEffects:FindFirstChild("K.O").Value==false then repeat task.wait()game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players[TargetV].Character.HumanoidRootPart.CFrame;local Z=1000;local _=math.random;f.Character.Humanoid:ChangeState(Enum.HumanoidStateType.FallingDown)f.Character.HumanoidRootPart.Velocity=Vector3.new(_(-Z,Z)*1,_(-Z,Z)*1,_(-Z,Z)*1)until game.Players[TargetV].Character.BodyEffects:FindFirstChild("K.O").Value==true or not flingPlayer end end end end)spawn(function()while wait()do if autokill then kill2(TargetV,true)end end end)spawn(function()while wait()do if autosave then savePlayer(TargetV)end end end)spawn(function()while wait()do if cashaura then for K,w in pairs(game:GetService('Workspace')['Ignored']['Drop']:GetChildren())do if w:IsA('Part')then if(w.Position-f.Character.HumanoidRootPart.Position).Magnitude<=12 then fireclickdetector(w:FindFirstChild('ClickDetector'))end end end end end end)spawn(function()while wait()do if autodrop then m:FireServer('DropMoney',"100000")end end end)task.wait(0.1)local a0=y:Tab("Main")local a1=y:Tab('Combat')local a2=y:Tab("Autofarm")local a3=y:Tab('Autobuy')local a4=y:Tab('Target')local a5=y:Tab('Teleports')local a6=y:Tab('Animations')local a7=y:Tab('Cash')local a8=a0:Section('Main 1')local a9=a0:Section('Main 2')local aa=a1:Section('Combat')local ab=a4:Section('Target')local ac=a2:Section('Autofarm')local ad=a3:Section('Autobuy')local ae=a6:Section('Dahoodian Animations')local af=a6:Section('Animations')local ag=a7:Section('Cash')local ah=a5:Section('Teleports')for J,w in pairs(workspace.Ignored.Shop:GetChildren())do if w.Name~="[iPhone] - $600"or"[Instant Skinny]"or"[Instant Max Muscle]"or"[Bullet Color Randomizer]"then ad:Button(w.Name,function()oldpos=f.Character.HumanoidRootPart.CFrame;f.Character.HumanoidRootPart.CFrame=w.Head.CFrame;wait(0.2)fireclickdetector(w.ClickDetector)wait(0.1)f.Character.HumanoidRootPart.CFrame=oldpos end)end end;ah:Button('Main spot (burger/taco)',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-233.06834411621094,22.65300750732422,-1014.385986328125)end)ah:Button('Casino/DB',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(328.99774169921875,47.5792350769043,-796.19384765625)end)ah:Button('Uphill guns',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-541.1932983398438,43.062721252441406,-1462.255126953125)end)ah:Button('Downhill guns',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-207.8470458984375,22.65300750732422,-890.8497924804688)end)ah:Button('High-Med armor',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(241.62850952148438,28.442110061645508,-1046.3924560546875)end)ah:Button('Hood Kicks',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-133.34146118164062,22.32181739807129,-830.8507690429688)end)ah:Button('Rev/Bank',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-481.70269775390625,8.096163749694824,-940.4148559570312)end)ah:Button('Bank',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-504.99908447265625,8.477587699890137,-847.954345703125)end)ah:Button('Gym',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-359.7070007324219,44.34048080444336,-1355.72412109375)end)ah:Button('Helicopter Pad',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(121.72747039794922,128.84759521484375,-1268.8680419921875)end)ah:Button('UFO',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-363.5032653808594,124.72117614746094,-1087.23779296875)end)ah:Button('Mountain',function()f.Character.HumanoidRootPart.CFrame=CFrame.new(-73.64452362060547,99.1097640991211,-990.6859130859375)end)ah:Label('Will revamp soon')ag:Toggle('Auto Drop (100K)',false,"Toggle",function(w)autodrop=w end)ag:Toggle('Cash Aura',false,"Toggle",function(w)cashaura=w end)ag:Label('Will revamp soon')FLYSPEED=20;a8:Button('Fly [X]',function()local ai=game.Players.LocalPlayer;local aj=ai.Character:FindFirstChildWhichIsA('Humanoid')local j=ai:GetMouse()localplayer=ai;if workspace:FindFirstChild("Core")then workspace.Core:Destroy()end;local ak=Instance.new("Part")ak.Name="Core"ak.Size=Vector3.new(0.05,0.05,0.05)spawn(function()ak.Parent=workspace;local al=Instance.new("Weld",ak)al.Part0=ak;al.Part1=localplayer.Character.LowerTorso;al.C0=CFrame.new(0,0,0)end)workspace:WaitForChild("Core")local am=workspace.Core;flying=true;local an=FLYSPEED;local ao={a=false,d=false,w=false,s=false}local ap;local aq;local function ar()local Y=Instance.new("BodyPosition",am)local as=Instance.new("BodyGyro",am)Y.Name="EPIXPOS"Y.maxForce=Vector3.new(math.huge,math.huge,math.huge)Y.position=am.Position;as.maxTorque=Vector3.new(15e15,15e15,15e15)as.cframe=am.CFrame;repeat wait()aj.PlatformStand=true;local at=as.cframe-as.cframe.p+Y.position;if not ao.w and not ao.s and not ao.a and not ao.d then an=FLYSPEED end;if ao.w then at=at+workspace.CurrentCamera.CoordinateFrame.lookVector*an;an=an end;if ao.s then at=at-workspace.CurrentCamera.CoordinateFrame.lookVector*an;an=an end;if ao.d then at=at*CFrame.new(an,0,0)an=an end;if ao.a then at=at*CFrame.new(-an,0,0)an=an end;if an>FLYSPEED then an=FLYSPEED end;Y.position=at.p;if ao.w then as.cframe=workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(an),0,0)elseif ao.s then as.cframe=workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(an),0,0)else as.cframe=workspace.CurrentCamera.CoordinateFrame end until flying==false;if as then as:Destroy()end;if Y then Y:Destroy()end;flying=false;aj.PlatformStand=false;an=FLYSPEED end;ap=j.KeyDown:connect(function(au)if not am or not am.Parent then flying=false;ap:disconnect()aq:disconnect()return end;if au=="w"then ao.w=true elseif au=="s"then ao.s=true elseif au=="a"then ao.a=true elseif au=="d"then ao.d=true elseif au=="x"then if flying==true then flying=false else flying=true;ar()end end end)aq=j.KeyUp:connect(function(au)if au=="w"then ao.w=false elseif au=="s"then ao.s=false elseif au=="a"then ao.a=false elseif au=="d"then ao.d=false end end)ar()end)a8:Slider('Fly Speed',20,100,1,2,"Slider",function(w)FLYSPEED=w end)a8:Button('Invisible',function()local oldpos=g.HumanoidRootPart.CFrame;g.HumanoidRootPart.CFrame=CFrame.new(318.499,93.825,-919.513)wait(0.1)g:BreakJoints()wait(0.1)g.HumanoidRootPart.CFrame=oldpos end)a8:Button('Hide User',function()if not f.Backpack:FindFirstChild('Mask')and not g:FindFirstChild("Mask")then repeat task.wait(0.3)pcall(function()g.HumanoidRootPart.CFrame=workspace.Ignored.Shop["[Surgeon Mask] - $25"].Head.CFrame+Vector3.new(0,5,0)end)task.wait(0.3)fireclickdetector(workspace.Ignored.Shop["[Surgeon Mask] - $25"].ClickDetector)until f.Backpack:FindFirstChild('Mask')g.Humanoid:EquipTool(f.Backpack["Mask"])task.wait(0.1)F()end end)a8:Button('Destroy Mask',function()pcall(function()g['In-gameMask']:FindFirstChildWhichIsA('Model'):Destroy()g['In-gameMask'].Handle:Destroy()end)end)a8:Button('Force Reset',function()forceReset()end)a8:Button("Anti Lag",function(w)local av=true;local aw=game;local ax=aw.Workspace;local ay=aw.Lighting;local R=ax.Terrain;R.WaterWaveSize=0;R.WaterWaveSpeed=0;R.WaterReflectance=0;R.WaterTransparency=0;ay.GlobalShadows=false;ay.FogEnd=9e9;ay.Brightness=0;settings().Rendering.QualityLevel="Level01"for K,w in pairs(aw:GetDescendants())do if w:IsA("Part")or w:IsA("Union")or w:IsA("CornerWedgePart")or w:IsA("TrussPart")then w.Material="Plastic"w.Reflectance=0 elseif w:IsA("Decal")or w:IsA("Texture")and av then w.Transparency=1 elseif w:IsA("ParticleEmitter")or w:IsA("Trail")then w.Lifetime=NumberRange.new(0)elseif w:IsA("Explosion")then w.BlastPressure=1;w.BlastRadius=1 elseif w:IsA("Fire")or w:IsA("SpotLight")or w:IsA("Smoke")then w.Enabled=false elseif w:IsA("MeshPart")then w.Material="Plastic"w.Reflectance=0;w.TextureID=10385902758728957 end end;for K,az in pairs(ay:GetChildren())do if az:IsA("BlurEffect")or az:IsA("SunRaysEffect")or az:IsA("ColorCorrectionEffect")or az:IsA("BloomEffect")or az:IsA("DepthOfFieldEffect")then az.Enabled=false end end end)a8:Button('Self Destruct',function()for J,w in pairs(defaultConfig)do if type(getgenv()[w])=="boolean"then getgenv()[w]=false end;if type(getgenv()[w])=="string"then getgenv()[w]=""end end;local aA=game.Workspace:FindFirstChildWhichIsA('Camera')aA.CameraSubject=f.Character:FindFirstChildWhichIsA('Humanoid')spectate=false;for K,w in pairs(game.CoreGui:GetChildren())do if string.find(w.Name,'0.')then for J,w in pairs(w:GetChildren())do pcall(function()w.Visible=false end)end end end;if not f.Character:FindFirstChild('RightFoot')then f.Character.HumanoidRootPart.CFrame=CFrame.new(100,100,100)wait()pcall(function()f.Character:BreakJoints()end)end end)a8:Button('Rejoin',function(w)local aB=game:GetService("TeleportService")local Z=game:GetService("Players").LocalPlayer;aB:Teleport(game.PlaceId,Z)end)a8:Button('Free Korblox [FE]',function(w)local aC='Right'local ai=game.Players.LocalPlayer;local aD=ai.Character;if aD.Humanoid.RigType==Enum.HumanoidRigType.R15 then aD[aC..'UpperLeg']:Destroy()aD[aC..'LowerLeg']:Destroy()aD[aC..'Foot']:Destroy()else aD[aC..' Leg']:Destroy()end end)a8:Button('Free Korblox [CLIENT]',function()g.RightLowerLeg.MeshId="902942093"g.RightLowerLeg.Transparency="1"g.RightUpperLeg.MeshId="http://www.roblox.com/asset/?id=902942096"g.RightUpperLeg.TextureID="http://roblox.com/asset/?id=902843398"g.RightFoot.MeshId="902942089"g.RightFoot.Transparency="1"end)a8:Button('Free Headless [FE]',function()f.Character.Head:BreakJoints()f.Character.Head.Position=Vector3.new(0,99999999999999,0)end)a8:Button('Free Headless [CLIENT]',function(w)g.Head.MeshId=134082579 end)a8:Button('Destroy Boombox',function()f.Character.BOOMBOXHANDLE:Destroy()end)a9:Toggle('Trash Talk',false,"Toggle",function(w)trashtalk=w end)a9:Bind('Trash Talk Keybind',Enum.KeyCode.J,false,"BindNormal",function()if trashtalk then game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('Imao dogwater','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('log atp','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('LOL no aim','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('so badd LOL','All')wait(0.150)game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer('do a flip into the ground','All')end end)a9:Bind('Buy Armor',Enum.KeyCode.LeftAlt,false,"BindNormal",function()if not buyingarmor then buyingarmor=true;local aE=workspace.Ignored.Shop["[High-Medium Armor] - $2300"].ClickDetector;local Y=aE.Parent.Head.Position;oldpos=f.Character.HumanoidRootPart.CFrame;task.wait()f.Character.HumanoidRootPart.CFrame=CFrame.new(Y)task.wait(0.2)fireclickdetector(aE)task.wait(0.1)f.Character.HumanoidRootPart.CFrame=oldpos;buyingarmor=false end end)a9:Toggle('Key to TP',false,"Toggle",function(w)keytotp=w end)a9:Bind('Key to TP Keybind',Enum.KeyCode.Z,false,"BindNormal",function()if keytotp then if j.Target then g.HumanoidRootPart.CFrame=CFrame.new(j.Hit.x,j.Hit.y+2.5,j.Hit.z)end end end)a9:Toggle('Anti Grab',false,"Toggle",function(w)while w and task.wait()do if f.Character:FindFirstChild("GRABBING_CONSTRAINT")then f.Character:FindFirstChild("GRABBING_CONSTRAINT"):Destroy()wait(0.1)f.Character:FindFirstChildWhichIsA('Humanoid').Sit=true end end end)a9:Toggle('Fullbright',false,"Toggle",function(w)if w then game:GetService("Lighting").GlobalShadows=false else game:GetService("Lighting").GlobalShadows=true end end)a9:Slider('Walkspeed',16,100,1,1,"Slider",function(w)game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Name='ZEN'game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').WalkSpeed=w;if w==16 then game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Name='Humanoid'game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').WalkSpeed=16 end end)a9:Bind("Aimlock",Enum.KeyCode.C,true,"BindHold",function(w)aimlockhold=w end)a9:Bind("Aimlock",Enum.KeyCode.Q,true,"NormalBind",function(w)aimlook=w;aimlookpart=getClosest()end)aa:Toggle('Anti Slow',false,"Toggle",function(w)antislow=w end)aa:Toggle('Auto Stomp',false,"Toggle",function(w)autostomp=w end)aa:Toggle('Anti Stomp',false,"Toggle",function(w)antistomp=w end)aa:Button('Godmode (PATCHED)',function()end)task.wait(0.1)ae:Button('Equip dahoodian animation preset',function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=782841498"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=782845736"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=616168032"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=616163682"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=707853694"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=616086039"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=707829716"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)af:Button("Zombie",function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=616158929"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=616160636"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=616168032"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=616163682"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=616161997"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=616156119"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=616157476"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)af:Button("Vampire",function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=1083445855"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=1083450166"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=1083473930"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=1083462077"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=1083455352"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=1083439238"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=1083443587"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)af:Button("Toy",function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=782841498"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=782845736"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=782843345"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=782842708"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=782847020"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=782843869"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=782846423"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)af:Button("Robot",function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=616088211"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=616089559"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=616095330"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=616091570"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=616090535"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=616086039"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=616087089"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)af:Button("Pirate",function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=750781874"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=750782770"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=750785693"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=750783738"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=750782230"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=750779899"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=750780242"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)af:Button("Ninja",function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=656117400"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=656118341"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=656121766"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=656118852"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=656117878"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=656114359"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=656115606"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)af:Button("Mage",function()i.idle.Animation1.AnimationId="http://www.roblox.com/asset/?id=707742142"i.idle.Animation2.AnimationId="http://www.roblox.com/asset/?id=707855907"i.walk.WalkAnim.AnimationId="http://www.roblox.com/asset/?id=707897309"i.run.RunAnim.AnimationId="http://www.roblox.com/asset/?id=707861613"i.jump.JumpAnim.AnimationId="http://www.roblox.com/asset/?id=707853694"i.climb.ClimbAnim.AnimationId="http://www.roblox.com/asset/?id=707826056"i.fall.FallAnim.AnimationId="http://www.roblox.com/asset/?id=707829716"game.Players.LocalPlayer.Character.Humanoid.Jump=true end)ac:Toggle('Muscle Farm',false,"Toggle",function(w)musclefarm=w end)ac:Button('Start Autofarm (Cant be stopped)',function()x:Notification('AUTOFARM',"If you'd like a autofarm that serverhops, get the raw loadstring for the autofarm, and put getgenv().serverhop = true. Or you can get the script from youtube or v3rm.")loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/zenx/main/scripts/Untitled_Hood.lua'))()end)task.wait(0.1)ab:Textbox('Target',true,function(L)for K,w in pairs(game.Players:GetChildren())do if w.Name~=game.Players.LocalPlayer.Name then if string.sub(string.lower(w.Name),1,string.len(L))==string.lower(L)then x:Notification("TARGET FOUND","Successfully selected "..w.Name.." as the target.")Target=w;TargetV=w.Name;return end end end end)ab:Toggle('Auto Kill',false,"Toggle",function(w)autokill=w end)ab:Toggle('Auto Save',false,"Toggle",function(w)autosave=w end)ab:Toggle('Fling',false,"Toggle",function(w)flingPlayer=w end)ab:Toggle('View',false,"Toggle",function(aF)if aF then game.Workspace.Camera.CameraSubject=game.Players[TargetV].Character.Humanoid elseif not aF then game.Workspace.Camera.CameraSubject=f.Character:FindFirstChildWhichIsA('Humanoid')end end)ab:Button('Teleport',function()pcall(function()f.Character.HumanoidRootPart.CFrame=e[TargetV].Character.HumanoidRootPart.CFrame end)end)ab:Button('Kill',function()spawn(function()kill2(TargetV,true)end)end)ab:Button('Save Player',function()savePlayer(TargetV)end)ab:Button('Bring Player',function()bringPlayer(TargetV)end)ab:Button('Real Names',function()for J,w in pairs(game.Players:GetPlayers())do w.Character.Humanoid.DisplayName=w.Name end end)for J,w in pairs(Settings)do getgenv()[J]=w end;local aG=game:GetService("VirtualUser")game:GetService("Players").LocalPlayer.Idled:connect(function()aG:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)wait(1)aG:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)end)if v then for J,w in pairs(game.CoreGui:GetChildren())do if w:FindFirstChild('MainFrameHolder')then for J,w in pairs(w:FindFirstChild('MainFrameHolder'):GetChildren())do w.Visible=true end end end end;game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Name='Humanoid'game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').WalkSpeed=16;FLYSPEED=20;x:Notification('DEVELOPERS',"'j#6066 (main)\ndylann#0009\n\nWant a dupe method? go to .gg/zenhub, go to #roles and react to untitled hood.")
