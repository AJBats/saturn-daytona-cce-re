/* FUN_060438C8  0x060438C8 */


void FUN_060438c8(undefined4 param_1)

{
  byte in_sr;
  
  (*pcRam06043918)(param_1,param_1);
  (*pcRam0604391c)();
  (*pcRam06043920)();
  if ((in_sr & 1) != 0) {
    (*pcRam06043928)();
    (*pcRam06043930)();
  }
  return;
}

