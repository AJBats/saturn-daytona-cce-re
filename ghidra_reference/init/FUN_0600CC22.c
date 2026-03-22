/* FUN_0600CC22  0x0600CC22 */


int FUN_0600cc22(undefined4 param_1,int param_2,int param_3,undefined4 param_4)

{
  int iVar1;
  int iVar2;
  undefined1 auStack_40 [8];
  char cStack_38;
  undefined1 auStack_24 [24];
  
  FUN_0600cd44(auStack_24,param_1,param_3,param_4,param_1);
  iVar2 = 0;
  for (; 0 < param_3; param_3 = param_3 + -1) {
    iVar1 = FUN_0600cf9e(auStack_24,auStack_40);
    if (iVar1 != 0) {
      return iVar1;
    }
    if (cStack_38 == '\0') break;
    FUN_0600d2ce(param_2,auStack_40);
    param_2 = param_2 + 0xc;
    iVar2 = iVar2 + 1;
  }
  *(byte *)(param_2 + -1) = *(byte *)(param_2 + -1) | 1;
  return iVar2;
}

