/* FUN_0602DF9C  0x0602DF9C */


void FUN_0602df9c(int param_1,undefined4 param_2,uint param_3,ushort param_4,char param_5)

{
  undefined *puVar1;
  int iVar2;
  undefined2 uVar3;
  int iVar4;
  
  iVar2 = (*DAT_0602e028)();
  puVar1 = PTR_FUN_0602e034;
  iVar4 = (uint)param_4 * 0x80 + (param_3 & 0xffff) * 2;
  if (param_5 == '\0' && iVar2 == 0) {
    uVar3 = *DAT_0602e030;
  }
  else {
    uVar3 = *(undefined2 *)(param_1 + iVar2 * 2);
  }
  *(undefined2 *)(DAT_0602e02c + iVar4) = uVar3;
  iVar2 = (*(code *)puVar1)();
  *(undefined2 *)(iVar4 + DAT_0602e038) = *(undefined2 *)(param_1 + iVar2 * 2);
  return;
}

