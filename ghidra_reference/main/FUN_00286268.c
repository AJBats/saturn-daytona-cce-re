/* FUN_00286268  0x00286268 */


void FUN_00286268(void)

{
  undefined *puVar1;
  int iVar2;
  byte local_1c [16];
  
  puVar1 = PTR_FUN_002862ac;
  iVar2 = 0;
  while( true ) {
    (*(code *)puVar1)(local_1c);
    if ((byte)((local_1c[0] & 0xf) - 1) < 2) {
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

