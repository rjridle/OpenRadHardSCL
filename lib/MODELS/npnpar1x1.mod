**
.model  npnpar1x1  npn  level = 1
**************************************************************
*               GENERAL PARAMETERS 
**************************************************************
+tref    = 30            
**************************************************************
*               CAPACITANCE PARAMETERS 
**************************************************************
+dcap    = 2               cjc     = '1.73302e-014*dnwdiode_pw_ajunction_mult'    cje     = '5.4899e-015*nshort_ajunction_mult'   
+cjs     = '3.03477e-014*dnwdiode_psub_pjunction_mult'    fc      = 0.5             mjc     = 0.33982         mje     = 0.44       
+mjs     = 0.49            vjc     = 0.58758         vje     = 0.729           vjs     = 0.5348    
+xcjc    = 1               itf     = '2.6e-03+4e-3'         ptf     = 20              tf      = '7.24041e-011+2e-11'  
+tr      = 0               vtf     = '0.5+0.2'             xtf     = '2.0-0.9'
**************************************************************
*               Noise PARAMETERS 
**************************************************************
+af      = 1.523963        kf      = 6.1811298e-11
**************************************************************
*               DC PARAMETERS 
**************************************************************
+is      = '4.5584e-018*dkisnpn1x1' 
+irb     = 7.4e+020        rc      = 320.4           rbm     = 0               bf      = '39.28*dkbfnpn1x1' 
+nf      = 1.0394          vaf     = 100             ikf     = 0.00083757      ise     = 3.2947e-016   
+ne      = 1.792           ns      = 1.0             br      = 1               ibc     = 0             
+iss     = 0               nr      = 0.8976          var     = 0               ikr     = 3.679e-07     
+nkf     = 0.5             isc     = 0               nc      = 2             
**************************************************************
*               TEMPERATURE PARAMETERS 
**************************************************************
+xtb     = 0               xti     = 1.0713          eg      = 1.188           gap1    = 0
+gap2    = 0               ctc     = 0
+cte     = 0               cts     = 0               tlev    = 0               tlevc   = 0
+tvjc    = 0               tvje    = 0               tvjs    = 0               
+tis1    = 0               tise1   = 0               tisc1   = 0
+tnf1    = 4.208e-005      tnr1    = -0.0011234      tne1    = 0               tnc1    = 0
+tbf1    = 0.00776         tbr1    = 0               tiss1   = 0               tvaf1   = 0
+tvar1   = 0               tikf1   = -0.0074         tikr1   = 0               tns1    = 0
+trb1    = 0               trc1    = 0               tre1    = 0               tirb1   = 0
+trm1    = 0               tmjc1   = 0               tmje1   = 0               tmjs1   = 0
+ttf1    = 0               titf1   = 0               ttr1    = 0               tis2    = 4e-012
+tise2   = 0               tisc2   = 0               tnf2    = -3.372e-007     tnr2    = -2.274e-006
+tne2    = 0               tnc2    = 0               tbf2    = 6.48e-006       tbr2    = 0
+tiss2   = 0               tvaf2   = 0               tvar2   = 0               tikf2   = 4e-005
+tikr2   = 0               tns2    = 0               trb2    = 0               trc2    = 0
+tre2    = 0               tirb2   = 0               trm2    = 0               tmjc2   = 0
+tmje2   = 0               tmjs2   = 0               ttf2    = 0               titf2   = 0
**************************************************************
*               QUASI 
**************************************************************