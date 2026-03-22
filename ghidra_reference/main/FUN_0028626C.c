/* FUN_0028626C  0x0028626C */


void FUN_0028626c(void)

{
  undefined *puVar1;
  int iVar2;
  byte abStack_14 [16];
  
  puVar1 = PTR_FUN_002862ac;
  iVar2 = 0;
  while( true ) {
    (*(code *)puVar1)(abStack_14);
    if ((byte)((abStack_14[0] & 0xf) - 1) < 2) {
      return;
    }
    iVar2 = iVar2 + 1;
    if (*DAT_002862b0 != 0) break;
    if (DAT_002862b4 < iVar2) {
      return;
    }
  }
  return;
}

