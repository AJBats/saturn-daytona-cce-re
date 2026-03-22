/* FUN_00283082  0x00283082 */


int FUN_00283082(undefined4 param_1,int param_2,int param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_38 [20];
  undefined1 auStack_24 [8];
  char cStack_1c;
  undefined1 auStack_18 [20];
  
  (*(code *)PTR_FUN_00283110)(auStack_38,param_1);
  puVar1 = PTR_FUN_00283114;
  iVar3 = 0;
  if (0 < param_3) {
    do {
      iVar2 = (*(code *)PTR_FUN_00283118)(auStack_38,auStack_24);
      if (iVar2 != 0) {
        return iVar2;
      }
      if (cStack_1c == '\0') break;
      if ((iVar3 < 3) || (iVar2 = (*(code *)puVar1)(param_2 + -0xc,auStack_18,0xc), iVar2 != 0)) {
        (*(code *)PTR_FUN_0028311c)(param_2,auStack_24);
        (*(code *)PTR_FUN_00283120)(param_2 + 0xc,auStack_18,0xc);
      }
      param_2 = param_2 + 0x18;
      param_3 = param_3 + -1;
      iVar3 = iVar3 + 1;
    } while (0 < param_3);
  }
  *(byte *)(param_2 + -0xd) = *(byte *)(param_2 + -0xd) | 1;
  return iVar3;
}

