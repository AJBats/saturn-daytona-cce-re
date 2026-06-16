# Player-physics pipeline — trust graph

Generated from APROG.BIN bytes + funcfinder coverage by `tools/transplant_graph.py`. Every node is a human-stamped subseg; edges are reg-tracked calls + data/input refs. **PORTED** = already in the CCE transplant. Re-run after each step to watch the ported frontier climb toward the inputs.

- code subsegs in closure: **32** (ported **9**)
- data tables referenced: **13**  |  external inputs: **27**

## Call tree (from the dispatcher)

```
sym_0602ECF2 [dispatcher] player physics dispatcher (jump-table state machine)  «data: 0602FDA1»  «in: car pointer (global), scratch global, dispatch state index»
  sym_060302C6 [alt-setup] early-state alternate initial setup  «in: pad state, 06063D9A, car pointer (global), animation cursor, 0607ED8C, animation table (ext), pad / button table, 0608188A, 0608188C, 0608188E, 06081890, 06081892, 06081894, 06081896»
  sym_0602FDA4 [1] input handler (throttle/brake/gear/steer)  «in: pad state, 06063D9A, 06063D9C, 06063F48, 06063F4A, surface buffer, car pointer (global), animation cursor, 0607ED8C, animation table (ext), pad / button table, 0608188A, 0608188C, 0608188E, 06081890, 06081892, 06081894, 06081896»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602EFF0 [2] steering rotation (deadzone/clamp/atan2)  «in: car pointer (global)»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602F3EC [4] speed index + drag
  sym_0602F7BC [5] effect-timer decrements
  sym_0602F0E8 [6] collision state check  «in: car pointer (global)»
  sym_0602F270 [7b] track force application  «data: gear-ratio table»
    sym_0602755C [math] fixed-point multiply ✓PORTED
  sym_0602F17C [7a/8] gear state machine  «data: track-force bounds, gear-down thresholds, gear-up thresholds, section scaling»
    sym_0602755C [math] fixed-point multiply ✓PORTED
  sym_0602F474 [9] animation counter  «data: animation table»
  sym_0602F4B4 [10] opponent proximity  «in: 0607E948, 0607EA98, 0607EAE0»
    sym_0602744C [math] fixed-point helper
      sym_0602755C [math] fixed-point multiply ✓PORTED
      sym_06027378 [math] inverse trig  «in: 002F0000»
  sym_0602F5B6 [11] surface writer  «data: surface curve, surface index, gear-ratio table»
    sym_0602755C [math] fixed-point multiply ✓PORTED
    sym_0602F71C   «data: surface curve, surface curve»
  sym_0602EFCC [12] sin/cos(roll)
    sym_06027358 [math] trig helper  «in: cos table (LWR)»
  sym_0602C690 [13] collision magnitude
    sym_0602C7FC   «data: surface index»
      sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602C8E2 [14] collision response
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602CA84 [15] force accumulator ✓PORTED
    sym_0602755C [math] fixed-point multiply ✓PORTED
    sym_0602CCD0 [helper] helper ✓PORTED
    sym_0602CCEC [traction] traction force (within force accumulator) ✓PORTED  «data: traction constants»
      sym_0602755C [math] fixed-point multiply ✓PORTED
      sym_0602D7E4 [helper] damping / clamp ✓PORTED
  sym_0602D08A [16b] alternate collision path
    sym_0602D7E4 [helper] damping / clamp ✓PORTED
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_06027378 [math] inverse trig  «in: 002F0000»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602D43C [16a] collision + steering response
    sym_0602D7E4 [helper] damping / clamp ✓PORTED
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_06027378 [math] inverse trig  «in: 002F0000»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
  sym_0602CDF6 [17] state finalize  «in: 0028D0FA, 06063EEC»
    sym_0602755C [math] fixed-point multiply ✓PORTED
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_0602744C [math] fixed-point helper
      … (see above)
  sym_0602D814 [18] SPEED WRITER ✓PORTED  «data: gear-ratio table»
  sym_0602D8BC [19] POSITION WRITER ✓PORTED  «data: drift scaling»
    sym_06027344 [math] sin table lookup ✓PORTED  «in: cos table (LWR)»
    sym_0602ECCC [math] SH-2 DIVU helper ✓PORTED
```