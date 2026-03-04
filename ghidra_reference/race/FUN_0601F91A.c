/* FUN_0601F91A  0x0601F91A */


void FUN_0601f91a(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *DAT_0601f964 = 0x11;
  uVar2 = *(undefined4 *)(DAT_0601f948 + 4);
  uVar3 = *(undefined4 *)(DAT_0601f948 + 8);
  FUN_0601f770(DAT_0601f968,DAT_0601f958);
  iVar1 = DAT_0601f948;
  *(undefined4 *)(DAT_0601f948 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

