function onCreate()
  --background
  makeLuaSprite('b','bendy/postdemise',-575,-500)
  makeLuaSprite('chains','bendy/Chains',-600,-600)
  scaleObject('b',0.9,0.9)
  scaleObject('fg',0.9,0.9)
  addLuaSprite('b',false)
  addLuaSprite('fg',false)
  --addLuaSprite('chains',true)
  close(true);
  end