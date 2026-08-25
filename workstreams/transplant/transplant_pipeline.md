# Player-physics pipeline — trust graph

Generated from APROG.BIN bytes + funcfinder coverage by `tools/transplant_graph.py`. Every node is a human-stamped subseg; edges are reg-tracked calls + data/input refs. **PORTED** = already in the CCE transplant. Re-run after each step to watch the ported frontier climb toward the inputs.

- code subsegs in closure: **147** (ported **33**)
- data tables referenced: **80**  |  external inputs: **143**

## Call tree (from the dispatcher)

```
sym_0602ECF2 [dispatcher] player physics dispatcher (jump-table state machine) ✓PORTED  «data: 0602FDA1»  «in: car pointer (global), scratch global, dispatch state index»
  sym_060302C6 [alt-setup] early-state alternate initial setup ✓PORTED  «in: pad state, 06063D9A, car pointer (global), animation cursor, 0607ED8C, animation table (ext), pad / button table, 0608188A, 0608188C, 0608188E, 06081890, 06081892, 06081894, 06081896»
  sym_0602FDA4 [1] input handler (throttle/brake/gear/steer) ✓PORTED  «in: pad state, 06063D9A, 06063D9C, 06063F48, 06063F4A, surface buffer, car pointer (global), animation cursor, 0607ED8C, animation table (ext), pad / button table, 0608188A, 0608188C, 0608188E, 06081890, 06081892, 06081894, 06081896»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602EFF0 [2] steering rotation (deadzone/clamp/atan2) ✓PORTED  «in: car pointer (global)»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602F3EC [4] speed index + drag ✓PORTED
  sym_0602F7BC [5] effect-timer decrements ✓PORTED
  sym_0602F0E8 [6] collision state check ✓PORTED  «in: car pointer (global)»
  sym_0602F270 [7b] track force application ✓PORTED  «data: gear-ratio table»
    sym_0602755C [math] fixed-point multiply ✓PORTED
  sym_0602F17C [7a/8] gear state machine ✓PORTED  «data: track-force bounds, gear-down thresholds, gear-up thresholds, section scaling»
    sym_0602755C [math] fixed-point multiply ✓PORTED
  sym_0602F474 [9] animation counter ✓PORTED  «data: animation table»
  sym_0602F4B4 [10] opponent proximity ✓PORTED  «in: 0607E948, 0607EA98, 0607EAE0»
    sym_0602744C [math] fixed-point helper ✓PORTED
      sym_0602755C [math] fixed-point multiply ✓PORTED
      sym_06027378 [math] inverse trig ✓PORTED  «in: 002F0000»
  sym_0602F5B6 [11] surface writer ✓PORTED  «data: surface curve, surface index, gear-ratio table»
    sym_0602755C [math] fixed-point multiply ✓PORTED
    sym_0602F71C  ✓PORTED  «data: surface curve, surface curve»
  sym_0602EFCC [12] sin/cos(roll) ✓PORTED
    sym_06027358 [math] trig helper ✓PORTED  «in: cos table (LWR)»
  sym_0602C690 [13] collision magnitude ✓PORTED
    sym_0602C7FC  ✓PORTED  «data: surface index»
      sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602C8E2 [14] collision response ✓PORTED
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602CA84 [15] force accumulator ✓PORTED
    sym_0602755C [math] fixed-point multiply ✓PORTED
    sym_0602CCD0 [helper] helper ✓PORTED
    sym_0602CCEC [traction] traction force (within force accumulator) ✓PORTED  «data: traction constants»
      sym_0602755C [math] fixed-point multiply ✓PORTED
      sym_0602D7E4 [helper] damping / clamp ✓PORTED
  sym_0602D08A [16b] alternate collision path ✓PORTED
    sym_0602D7E4 [helper] damping / clamp ✓PORTED
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_06027378 [math] inverse trig ✓PORTED  «in: 002F0000»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602D43C [16a] collision + steering response ✓PORTED
    sym_0602D7E4 [helper] damping / clamp ✓PORTED
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_06027378 [math] inverse trig ✓PORTED  «in: 002F0000»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602CDF6 [17] state finalize ✓PORTED  «in: 0028D0FA, 06063EEC»
    sym_0602755C [math] fixed-point multiply ✓PORTED
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_0602744C [math] fixed-point helper ✓PORTED
      … (see above)
  sym_0602D814 [18] SPEED WRITER ✓PORTED  «data: gear-ratio table»
  sym_0602D8BC [19] POSITION WRITER ✓PORTED  «data: drift scaling»
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
sym_0600DE40   «in: 060786CA, 0607EA98»
  sym_0600E410 [AI] AI physics  «in: 0607E940, car pointer (global)»
    sym_060081F4   «data: 0604540C, 0604546C»  «in: car pointer (global), 0607EBC4, 0607EBD4»
      sym_0601D5F4   «in: 0608604C, 06086050»
        sym_0601DB84   «in: 06086050»
        sym_0601D6D4   «data: 0605DF94»  «in: 0608604C»
          sym_0601DB84   «in: 06086050»
        sym_0601D6F8   «data: 0605DF98»  «in: 0608604C»
          sym_0601DB84   «in: 06086050»
        sym_0601D72C   «data: 0605DF9C»  «in: 0608604C»
          sym_0601DB84   «in: 06086050»
        sym_0601D778   «data: 0605DFA4»  «in: 0608604C»
          sym_0601DB84   «in: 06086050»
        sym_0601D79C   «data: 0605DFA8»  «in: 0607EAD8, 0608604C»
          sym_0601DB84   «in: 06086050»
      sym_06034F78 
    sym_060085B8   «in: 00200000, 06078654, 0607E940, 0607EBC4, 0607EBD4»
      sym_06008730   «data: 0605A016»  «in: 06078635, 0607866C, 0607E940, 0607EBBC, 0607ED8C»
    sym_06030A06   «in: 00200000, 06063E4C, 06063E60, 06063E74, 06063E88, 0607E940, 0607EAE8, 0607EAEC»
    sym_06030EE0   «in: 0607E940»
    sym_0600E71A [AI] AI physics  «in: 0607E940, 0607EA9C»
      sym_06008318   «data: 060453CC»  «in: 0607E940, 0607EBD0, 0607EBE0»
        sym_06034F78 
      sym_06008640   «data: 060453B4, 060453C4»  «in: 0607E940, 0607EBC4, 0607EBD0»
        sym_06008730   «data: 0605A016»  «in: 06078635, 0607866C, 0607E940, 0607EBBC, 0607ED8C»
        sym_060086C0   «in: 0607E940, 0607EBD0, 0607EBEC»
          sym_06034F78 
          sym_06008730   «data: 0605A016»  «in: 06078635, 0607866C, 0607E940, 0607EBBC, 0607ED8C»
      sym_0600D266 
      sym_0600C4F8   «data: surface curve, 060477EC»  «in: 0607E940, 0607EBC4»
        sym_06027552  ✓PORTED
      sym_0600C5D6 [disp] per-car dispatcher  «in: 06078680, 0607E940, car pointer (global), 0607EBDC, 06087804»
        sym_0600CD40 [track] segment query  «in: 0607E940, 0607EA9C»
          sym_0602744C [math] fixed-point helper ✓PORTED
            … (see above)
        sym_0600CA96 [track] surface query  «in: 0607E940, 0607EB88»
        sym_0600CF58   «in: 0607E940, car pointer (global)»
          sym_06035168 
          sym_0600D0B8   «in: 0607E940, car pointer (global)»
          sym_0600D12C   «in: 0607E940»
          sym_0600D210   «in: 0607E940, car pointer (global)»
        sym_0600CC38 [track] surface apply  «in: 0607E940, 0607EB88»
        sym_06027552  ✓PORTED
        sym_0600C8CC 
          sym_0602744C [math] fixed-point helper ✓PORTED
            … (see above)
        sym_06027358 [math] trig helper ✓PORTED  «in: cos table (LWR)»
        sym_0600C928 
        sym_0600C7D4 
          sym_06027358 [math] trig helper ✓PORTED  «in: cos table (LWR)»
          sym_06027552  ✓PORTED
        sym_06006838 
        sym_06027EDE   «data: 06061240, 06061270»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
      sym_0600CEBA [track] segment advance  «in: 0607E940, 0607EA9C, 0607EB84, 0607EBD0»
        sym_06035228 
    sym_06027552  ✓PORTED
  sym_0600E0C0 [loop] per-car iteration loop  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06078900, 0607E940, 0607EA98, 0607EAE0, 0607EBC4»
    sym_06030A06   «in: 00200000, 06063E4C, 06063E60, 06063E74, 06063E88, 0607E940, 0607EAE8, 0607EAEC»
    sym_06030EE0   «in: 0607E940»
    sym_0600E906 [AI] AI physics  «in: 0607E940, 0607EA9C, 0607EAD8»
      sym_0600D266 
      sym_0600C74E [disp] per-car dispatcher  «in: 06078680, 0607E940»
        sym_0600CD40 [track] segment query  «in: 0607E940, 0607EA9C»
          … (see above)
        sym_0600CA96 [track] surface query  «in: 0607E940, 0607EB88»
        sym_0600C8CC 
          … (see above)
        sym_0600C970   «data: 0605A1E0»
        sym_0600C928 
        sym_0600C7D4 
          … (see above)
        sym_06006838 
        sym_06027EDE   «data: 06061240, 06061270»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
      sym_06027552  ✓PORTED
      sym_0600CEBA [track] segment advance  «in: 0607E940, 0607EA9C, 0607EB84, 0607EBD0»
        … (see above)
    sym_0600E71A [AI] AI physics  «in: 0607E940, 0607EA9C»
      … (see above)
    sym_060061C8   «data: 06044640, 0604464C, 06044658, 06044664»  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 0607E940, 06089EDC»
      sym_06026DBC   «in: 06089EDC»
      sym_06026EDE   «in: 06089EDC, 0608A4E0»
        sym_06027358 [math] trig helper ✓PORTED  «in: cos table (LWR)»
      sym_06026FFC   «in: 06089EDC, 0608A520»
    sym_06027CA4 [math] writes car[+0x25C]  «data: 06061240, 06061270, 0606128A»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
      sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
    sym_0603053C   «data: 06030F1C, 06030F74, 06030F98, 06030FBC, 06030FBE»  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 0607866D, 0607E940, 06089595, 060A6000»
      sym_06030A9C   «data: 0602FD9B, 0602FD9C, 06030FBC, 06030FBE»  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 0607866D, 06089595, 060A6000»
        sym_06008460   «data: 060453BC»  «in: car pointer (global), 0607EBC4»
          sym_0601D5F4   «in: 0608604C, 06086050»
            … (see above)
          sym_060084CA   «data: 06059F30, 0605A016»  «in: 06063E1C, 06063E24, 06063E28, 06063E2C, 06063E30, 06063E34, 06078635, 06078654, 0607866C, 06078900, car pointer (global), 0607EBC4, 0607ED8C»
            sym_060086C0   «in: 0607E940, 0607EBD0, 0607EBEC»
              … (see above)
            sym_06038BD4   «in: 060A4D28, 060A4D30, 060A4D58»
              sym_06034F78 
        sym_0602755C [math] fixed-point multiply ✓PORTED
        sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
      sym_06008460   «data: 060453BC»  «in: car pointer (global), 0607EBC4»
        … (see above)
      sym_06008418   «data: 060453B4»  «in: car pointer (global), 0607EBC4»
        sym_0601D5F4   «in: 0608604C, 06086050»
          … (see above)
        sym_060084CA   «data: 06059F30, 0605A016»  «in: 06063E1C, 06063E24, 06063E28, 06063E2C, 06063E30, 06063E34, 06078635, 06078654, 0607866C, 06078900, car pointer (global), 0607EBC4, 0607ED8C»
          … (see above)
      sym_0602755C [math] fixed-point multiply ✓PORTED
sym_0600DE54   «in: 060786CA, 0607E940, car pointer (global), 0607EA98»
  sym_0600E99C [AI] AI physics  «in: car pointer (global), 0607EAD0, 0607EAD8»
    sym_0600E906 [AI] AI physics  «in: 0607E940, 0607EA9C, 0607EAD8»
      … (see above)
    sym_06027552  ✓PORTED
  sym_0600E0C0 [loop] per-car iteration loop  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06078900, 0607E940, 0607EA98, 0607EAE0, 0607EBC4»
    … (see above)
sym_0600DE70   «in: 06063EF0, 06078634, 06078635, 060786CA, 06078900, 0607E940, car pointer (global), 0607EA98, dispatch state index, animation cursor, 0607ED8C, 06083255»
  sym_06035340   «data: 06035338»
  sym_0600E4F2 [AI] AI physics  «in: 06063D9E, 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06063EF0, 06063F44, 06078635, 060786B8, 060786BC, 060786C0, 060786C4, 060786C8, 06078900, 0607E940, car pointer (global), 0607E948, 0607EA9C, 06083255»
    sym_060081F4   «data: 0604540C, 0604546C»  «in: car pointer (global), 0607EBC4, 0607EBD4»
      … (see above)
    sym_060085B8   «in: 00200000, 06078654, 0607E940, 0607EBC4, 0607EBD4»
      … (see above)
    sym_06030A06   «in: 00200000, 06063E4C, 06063E60, 06063E74, 06063E88, 0607E940, 0607EAE8, 0607EAEC»
    sym_06030EE0   «in: 0607E940»
    sym_06006838 
    sym_06005ECC   «data: 06044640, 0604464C, 06044658, 06044664, 0604467C, 06044688, 06044694, 060446A0, 060446AC»  «in: 06063E4C, 06063E60, 06063E74, 06063E88, 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06063F10, car pointer (global), 0607EAD8, 06089EDC»
      sym_06026DBC   «in: 06089EDC»
      sym_06026EDE   «in: 06089EDC, 0608A4E0»
        … (see above)
      sym_06026FFC   «in: 06089EDC, 0608A520»
      sym_06006838 
      sym_06027EDE   «data: 06061240, 06061270»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
      sym_06027552  ✓PORTED
      sym_0602744C [math] fixed-point helper ✓PORTED
        … (see above)
    sym_0602ECF2 [dispatcher] player physics dispatcher (jump-table state machine) ✓PORTED  «data: 0602FDA1»  «in: car pointer (global), scratch global, dispatch state index»
      … (see above)
    sym_06027CA4 [math] writes car[+0x25C]  «data: 06061240, 06061270, 0606128A»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
      … (see above)
    sym_0600DB64   «in: 0607E940, 0607EAA0, 0607EAAC, 0607EABC»
      sym_0601D7D0   «data: 0604A50C, 0605AD00»  «in: 06063F28, car pointer (global), 0607EAD8, 06085FF4, 06086034, 06086054, 06086056, 06086058, 06087060»
        sym_0601D5F4   «in: 0608604C, 06086050»
          … (see above)
    sym_0600DA7C   «in: 06078698, 0607869A, 0607E940»
      sym_06034F78 
      sym_0600DB9E   «in: 060637F8, 06063808, 06078644, 06078698, 060786A8, 06086054»
        sym_06028400   «data: 06028614»
        sym_0600DC74   «data: 0605ACE8»
          sym_060284AE   «data: 06028614»  «in: 06063690»
        sym_0601D5F4   «in: 0608604C, 06086050»
          … (see above)
      sym_0600DC74   «data: 0605ACE8»
        … (see above)
    sym_0600CE66 [track] track progress  «in: 0607E940, 0607EB84»
      sym_0600CD40 [track] segment query  «in: 0607E940, 0607EA9C»
        … (see above)
      sym_0600CDD0   «in: 0607E940, 0607EA9C»
        sym_0602744C [math] fixed-point helper ✓PORTED
          … (see above)
    sym_0603053C   «data: 06030F1C, 06030F74, 06030F98, 06030FBC, 06030FBE»  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 0607866D, 0607E940, 06089595, 060A6000»
      … (see above)
    sym_0600D780   «data: 0605DE3C»  «in: 06063F18, 06063F1C, 0607E940, 0607EA9C»
      sym_0600D9BC   «in: 06063F18, 06063F1C, 06063F20, 06063F24, 06063F28, 0607E940, 0607EAD8»
        sym_06035280   «data: 06035260»
        sym_06034F78 
        sym_0600DD88   «data: 0605A21C»  «in: 06063F3C, 0607869C, 060786A0, 060786B0, 0607E940, 0607EBD0»
          sym_06034FE0 
      sym_0600D92C   «in: 06063F28, 060786A4, 060786B0, 0607E940, 0607EAC0, 0607EBF4, 0607EBF8»
        sym_0600DCC8   «data: 0605A21C»  «in: 0607869C, 060786A0, 060786B0, 0607E940, 0607EA9C, 0607EAD8, 0607EBD0»
          sym_06034FE0 
      sym_0600D84C   «in: 06063F20, 0607E940, 0607EA9C»
      sym_0600D8A4   «in: 06063F3C, 060786AC, 0607E940, car pointer (global)»
        sym_0600D9BC   «in: 06063F18, 06063F1C, 06063F20, 06063F24, 06063F28, 0607E940, 0607EAD8»
          … (see above)
    sym_0600C994 [disp] per-car dispatcher  «in: car pointer (global), 0607EB88»
      sym_0602744C [math] fixed-point helper ✓PORTED
        … (see above)
    sym_0600EA18   «data: 0605A228»  «in: 060786BC, 060786C0, 060786C4, 060786C8, 0607EB88»
    sym_0602D9F0   «data: 0605A1C4»  «in: 06063F28, 0607E940, car pointer (global), scratch global, 0607EAD8, 06083260»
  sym_0600A8BC   «in: 06063F46, 0607E940»
  sym_06034900   «in: car pointer (global)»
    sym_0601D5F4   «in: 0608604C, 06086050»
      … (see above)
  sym_0602F7EA   «data: 0602FD3C, 0602FD48, 0602FD9F, 0605D241»  «in: car pointer (global), 0607EAD8»
    sym_0601D5F4   «in: 0608604C, 06086050»
      … (see above)
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602F99C   «data: 0605D241»  «in: car pointer (global), 0607E948, 0607EA98, 0607EAD8, 0607EAE0, 06086054»
    sym_0601D5F4   «in: 0608604C, 06086050»
      … (see above)
  sym_0600E0C0 [loop] per-car iteration loop  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06078900, 0607E940, 0607EA98, 0607EAE0, 0607EBC4»
    … (see above)
sym_0600DF66   «in: 060786CA, 0607EA98, 06083261»
  sym_0600E410 [AI] AI physics  «in: 0607E940, car pointer (global)»
    … (see above)
  sym_0600E47C [AI] AI physics  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 060786B8, 0607E940, car pointer (global)»
    sym_0600A8BC   «in: 06063F46, 0607E940»
    sym_060081F4   «data: 0604540C, 0604546C»  «in: car pointer (global), 0607EBC4, 0607EBD4»
      … (see above)
    sym_060085B8   «in: 00200000, 06078654, 0607E940, 0607EBC4, 0607EBD4»
      … (see above)
    sym_06030A06   «in: 00200000, 06063E4C, 06063E60, 06063E74, 06063E88, 0607E940, 0607EAE8, 0607EAEC»
    sym_06030EE0   «in: 0607E940»
    sym_0600E7C8   «in: 00200000, 0607E940, 0607EA9C, 0607EBC4, 06083261»
      sym_06008318   «data: 060453CC»  «in: 0607E940, 0607EBD0, 0607EBE0»
        … (see above)
      sym_06008640   «data: 060453B4, 060453C4»  «in: 0607E940, 0607EBC4, 0607EBD0»
        … (see above)
      sym_0600D266 
      sym_0600C4F8   «data: surface curve, 060477EC»  «in: 0607E940, 0607EBC4»
        … (see above)
      sym_0602D88E   «in: car pointer (global)»
        sym_0602D8BC [19] POSITION WRITER ✓PORTED  «data: drift scaling»
          … (see above)
      sym_0600CEBA [track] segment advance  «in: 0607E940, 0607EA9C, 0607EB84, 0607EBD0»
        … (see above)
      sym_06027552  ✓PORTED
    sym_06006838 
    sym_06005ECC   «data: 06044640, 0604464C, 06044658, 06044664, 0604467C, 06044688, 06044694, 060446A0, 060446AC»  «in: 06063E4C, 06063E60, 06063E74, 06063E88, 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06063F10, car pointer (global), 0607EAD8, 06089EDC»
      … (see above)
    sym_06027CA4 [math] writes car[+0x25C]  «data: 06061240, 06061270, 0606128A»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
      … (see above)
    sym_0600DA7C   «in: 06078698, 0607869A, 0607E940»
      … (see above)
    sym_0600CE66 [track] track progress  «in: 0607E940, 0607EB84»
      … (see above)
    sym_0603053C   «data: 06030F1C, 06030F74, 06030F98, 06030FBC, 06030FBE»  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 0607866D, 0607E940, 06089595, 060A6000»
      … (see above)
    sym_0600D780   «data: 0605DE3C»  «in: 06063F18, 06063F1C, 0607E940, 0607EA9C»
      … (see above)
  sym_0600E0C0 [loop] per-car iteration loop  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06078900, 0607E940, 0607EA98, 0607EAE0, 0607EBC4»
    … (see above)
sym_0600DFD0   «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 060786B8, 060786CA, 06078B68, 0607E940, car pointer (global), 0607E948, 0607EA98»
  sym_0602DB00 [writer] player-range writer  «data: 0605A1C4»  «in: 06063E1C, 06063E20, 060788FC, 0607E940, scratch global, 06082A26, 06082A2C, 06082A34, 06082A38»
    sym_0601D5F4   «in: 0608604C, 06086050»
      … (see above)
    sym_0602E16C [writer] writes car[+0xC0]  «data: 0602EC54, 0605A1C4, 0605A1D0»  «in: 06063E20, 0607E940, scratch global, 06082A25, 06082A26, 06082A2C, 06082A30, 06082A34, 06083258, 0608325C»
      sym_0600DB64   «in: 0607E940, 0607EAA0, 0607EAAC, 0607EABC»
        … (see above)
      sym_0602F3EC [4] speed index + drag ✓PORTED
      sym_0602F7BC [5] effect-timer decrements ✓PORTED
      sym_06030A06   «in: 00200000, 06063E4C, 06063E60, 06063E74, 06063E88, 0607E940, 0607EAE8, 0607EAEC»
      sym_06030EE0   «in: 0607E940»
      sym_060085B8   «in: 00200000, 06078654, 0607E940, 0607EBC4, 0607EBD4»
        … (see above)
      sym_0600C4F8   «data: surface curve, 060477EC»  «in: 0607E940, 0607EBC4»
        … (see above)
      sym_0602F17C [7a/8] gear state machine ✓PORTED  «data: track-force bounds, gear-down thresholds, gear-up thresholds, section scaling»
        … (see above)
      sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
      sym_0601D5F4   «in: 0608604C, 06086050»
        … (see above)
      sym_0602E450 
        sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
      sym_0602E4BC   «data: 0602E8AC»  «in: 0607EAD8, 0608325C»
        sym_0602744C [math] fixed-point helper ✓PORTED
          … (see above)
        sym_0602CCD0 [helper] helper ✓PORTED
      sym_0600CE66 [track] track progress  «in: 0607E940, 0607EB84»
        … (see above)
      sym_0603053C   «data: 06030F1C, 06030F74, 06030F98, 06030FBC, 06030FBE»  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 0607866D, 0607E940, 06089595, 060A6000»
        … (see above)
      sym_0603226C 
        sym_06032304   «data: 060623B0»  «in: car pointer (global), 06082A20, 06082A24, 06082A25, 06082A28»
          sym_0601D5F4   «in: 0608604C, 06086050»
            … (see above)
          sym_06032E6C 
          sym_0603253C   «in: 06082A24»
          sym_0603268C   «data: 060623C8»  «in: 06089EDC»
            sym_06026DBC   «in: 06089EDC»
            sym_06026E2E   «in: 06089EDC, 0608A4E0»
            sym_06026EDE   «in: 06089EDC, 0608A4E0»
              … (see above)
            sym_06026E94   «in: 06089EDC, 0608A4E0»
              sym_06027358 [math] trig helper ✓PORTED  «in: cos table (LWR)»
            sym_06026F2A   «in: 06089EDC, 0608A4E0»
              sym_06027358 [math] trig helper ✓PORTED  «in: cos table (LWR)»
            sym_06026DF8   «in: 06089EDC»
          sym_06032584   «in: 06081898, 06089EDC»
            sym_06026DBC   «in: 06089EDC»
            sym_06026E2E   «in: 06089EDC, 0608A4E0»
            sym_06026EDE   «in: 06089EDC, 0608A4E0»
              … (see above)
            sym_06026F72   «in: 06089EDC, 0608A4F0»
            sym_0600A474   «data: 06062820, 06062874, 060628C8, 0606291C»  «in: 06089E9E»
              sym_06031D8C   «in: 06089EDC, 06094FA8»
              sym_06031A28   «data: 06031D3C, 06031D5C, 06031D6C, 06031D78, 060620D0»  «in: 0606A4F8, 06089EDC, 0608AC20, 06094FA8»
                sym_06031D1A 
            sym_06026DF8   «in: 06089EDC»
          sym_06032EA4   «data: 060624C8»  «in: 06089EDC»
            sym_06026DBC   «in: 06089EDC»
            sym_06026E2E   «in: 06089EDC, 0608A4E0»
            sym_06026EDE   «in: 06089EDC, 0608A4E0»
              … (see above)
            sym_06026F2A   «in: 06089EDC, 0608A4E0»
              … (see above)
            sym_0600A4AA   «data: 060620DC, 06062130, 06062184, 060621DC»  «in: 06089E44»
              sym_06031D8C   «in: 06089EDC, 06094FA8»
              sym_06031A28   «data: 06031D3C, 06031D5C, 06031D6C, 06031D78, 060620D0»  «in: 0606A4F8, 06089EDC, 0608AC20, 06094FA8»
                … (see above)
            sym_06026DF8   «in: 06089EDC»
            sym_0600A474   «data: 06062820, 06062874, 060628C8, 0606291C»  «in: 06089E9E»
              … (see above)
        sym_060322E8   «in: 06082A20, 06082A24»
  sym_06006838 
  sym_06005ECC   «data: 06044640, 0604464C, 06044658, 06044664, 0604467C, 06044688, 06044694, 060446A0, 060446AC»  «in: 06063E4C, 06063E60, 06063E74, 06063E88, 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06063F10, car pointer (global), 0607EAD8, 06089EDC»
    … (see above)
  sym_06027CA4 [math] writes car[+0x25C]  «data: 06061240, 06061270, 0606128A»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
    … (see above)
  sym_0600E0C0 [loop] per-car iteration loop  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06078900, 0607E940, 0607EA98, 0607EAE0, 0607EBC4»
    … (see above)
sym_0600E060   «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 060786B8, 060786CA, 06078B68, 0607E940, car pointer (global), 0607E948, 0607EA98»
  sym_06006838 
  sym_06005ECC   «data: 06044640, 0604464C, 06044658, 06044664, 0604467C, 06044688, 06044694, 060446A0, 060446AC»  «in: 06063E4C, 06063E60, 06063E74, 06063E88, 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06063F10, car pointer (global), 0607EAD8, 06089EDC»
    … (see above)
  sym_06027CA4 [math] writes car[+0x25C]  «data: 06061240, 06061270, 0606128A»  «in: 06063F50, 0607E940, 0607EAD8, 060A6000, 060BF000, 060C2000»
    … (see above)
  sym_06033020   «in: 06082A25, 06082A28»
  sym_0600E0C0 [loop] per-car iteration loop  «in: 06063E9C, 06063EB0, 06063EC4, 06063ED8, 06078900, 0607E940, 0607EA98, 0607EAE0, 0607EBC4»
    … (see above)
```