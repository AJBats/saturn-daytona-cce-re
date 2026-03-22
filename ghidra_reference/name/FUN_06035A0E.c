/* FUN_06035A0E  0x06035A0E */


void FUN_06035a0e(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *DAT_06035a58 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06035a3c + 4);
  uVar3 = *(undefined4 *)(DAT_06035a3c + 8);
  FUN_06035864(DAT_06035a5c,DAT_06035a4c);
  iVar1 = DAT_06035a3c;
  *(undefined4 *)(DAT_06035a3c + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

