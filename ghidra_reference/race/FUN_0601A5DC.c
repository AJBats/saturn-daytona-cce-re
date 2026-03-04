/* FUN_0601A5DC  0x0601A5DC */


void FUN_0601a5dc(undefined4 param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  
  iVar1 = DAT_0601a648;
  iVar3 = DAT_0601a630;
  for (iVar2 = (int)*DAT_0601a638; iVar2 != 0; iVar2 = iVar2 + -1) {
    if (-1 < *(short *)(iVar3 + 0x1e)) {
      (**(code **)((*(char *)(iVar3 + 0x1c) * 0xc & 0xffU) + iVar1))(param_1,iVar3);
    }
    iVar3 = iVar3 + 0x28;
  }
  return;
}

