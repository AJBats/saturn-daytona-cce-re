/* FUN_060433F0  0x060433F0 */


void FUN_060433f0(undefined4 param_1)

{
  byte in_sr;
  
  (*pcRam06043444)(param_1,param_1);
  (*pcRam06043448)();
  (*pcRam0604344c)();
  if ((in_sr & 1) != 0) {
    (*pcRam06043454)();
    (*pcRam0604345c)();
  }
  return;
}

