CON        

  DELAY = 800

OBJ

  ir: "sircs_tx.spin"


  
PUB LedOn                          ' Method declaration

  ir.start(13, 40_000)
    repeat  
      ir.tx(1057, 12, 1)
      waitcnt(clkfreq/DELAY*40 + cnt)