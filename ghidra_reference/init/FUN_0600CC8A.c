/* FUN_0600CC8A  0x0600CC8A */


int FUN_0600cc8a(undefined4 param_1,int param_2,int param_3,undefined4 param_4)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_48 [8];
  char cStack_40;
  undefined1 auStack_3c [16];
  undefined1 auStack_2c [24];
  
  FUN_0600cd44(auStack_2c,param_1,param_3,param_4,param_1);
  puVar1 = PTR_FUN_0600cce4;
  iVar3 = 0;
  for (; 0 < param_3; param_3 = param_3 + -1) {
    iVar2 = FUN_0600cf9e(auStack_2c,auStack_48);
    if (iVar2 != 0) {
      return iVar2;
    }
    if (cStack_40 == '\0') break;
    if ((iVar3 < 3) ||
       (iVar2 = (*(code *)PTR_FUN_0600cdd0)(param_2 + -0xc,auStack_3c,0xc), iVar2 != 0)) {
      FUN_0600d2ce(param_2,auStack_48);
      (*(code *)puVar1)(param_2 + 0xc,auStack_3c,0xc);
    }
    param_2 = param_2 + 0x18;
    iVar3 = iVar3 + 1;
  }
  *(byte *)(param_2 + -0xd) = *(byte *)(param_2 + -0xd) | 1;
  return iVar3;
}

