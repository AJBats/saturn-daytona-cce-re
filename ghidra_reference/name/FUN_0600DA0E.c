/* FUN_0600DA0E  0x0600DA0E */


void FUN_0600da0e(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *DAT_0600da58 = 0x11;
  uVar2 = *(undefined4 *)(DAT_0600da3c + 4);
  uVar3 = *(undefined4 *)(DAT_0600da3c + 8);
  FUN_0600d864(DAT_0600da5c,DAT_0600da4c);
  iVar1 = DAT_0600da3c;
  *(undefined4 *)(DAT_0600da3c + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

