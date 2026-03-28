/* FUN_0604791A  0x0604791A */


void FUN_0604791a(void)

{
  int iVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  
  *DAT_06047964 = 0x11;
  uVar2 = *(undefined4 *)(DAT_06047948 + 4);
  uVar3 = *(undefined4 *)(DAT_06047948 + 8);
  FUN_06047770(DAT_06047968,DAT_06047958);
  iVar1 = DAT_06047948;
  *(undefined4 *)(DAT_06047948 + 4) = uVar2;
  *(undefined4 *)(iVar1 + 8) = uVar3;
  return;
}

