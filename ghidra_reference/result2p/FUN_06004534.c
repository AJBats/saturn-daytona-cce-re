/* FUN_06004534  0x06004534 */


char FUN_06004534(void)

{
  char cVar1;
  undefined4 extraout_r3;
  int iVar2;
  int unaff_r8;
  undefined4 *unaff_r11;
  
  FUN_0600455c();
  *unaff_r11 = extraout_r3;
  cVar1 = '\0';
  iVar2 = (int)(short)((uint)extraout_r3 >> 0x10);
  if (unaff_r8 < iVar2) {
    cVar1 = '\b';
  }
  if (iVar2 < -unaff_r8) {
    cVar1 = cVar1 + '\x04';
  }
  *(char *)(unaff_r11 + 1) = cVar1;
  return cVar1;
}

