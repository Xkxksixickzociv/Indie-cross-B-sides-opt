function onCreate()
  --background
  makeLuaSprite('back','cup/BG-00',-700,-400)
  setScrollFactor('back',0.4,0.4)
  scaleObject('back',3,3)
  makeLuaSprite('floor','cup/Foreground',-700,-400)
  scaleObject('floor',3,3)
  addLuaSprite('back',false)
  addLuaSprite('floor',false)
  close(true);
  end