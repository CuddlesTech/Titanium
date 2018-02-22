-- main.lua

plugin.onEnable(
  function()
    logger.info("###############################")
    logger.info(" Welcome to Titanium 'alpha' ")
    logger.info("")
    logger.info(" Version: alpha_0")
    logger.info(" Author: CuddlesTech")
    logger.info("###############################")
  end
)

plugin.onDisable(
  function()
    logger.warn("###############################")
    logger.warn(" TITANIUM HAS BEEN DISABLED ")
    logger.warn("")
    logger.warn(" You should enable Titanium ")
    logger.warn(" to protect player builds!")
    logger.warn("###############################")
  end
)
