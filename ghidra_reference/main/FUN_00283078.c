/* FUN_00283078  0x00283078 */

int FUN_00283078(undefined4 param_1,int param_2,int param_3)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  undefined1 auStack_4c [20];
  undefined1 auStack_38 [8];
  char local_30;
  undefined1 auStack_2c [20];
  
  (*(code *)PTR_FUN_00283110)(auStack_4c,param_1);
  puVar1 = PTR_FUN_00283114;
  iVar3 = 0;
  if (0 < param_3) {
    do {
      iVar2 = (*(code *)PTR_FUN_00283118)(auStack_4c,auStack_38);
      if (iVar2 != 0) {
        return iVar2;
      }
      if (local_30 == '\0') break;
      if ((iVar3 < 3) || (iVar2 = (*(code *)puVar1)(param_2 + -0xc,auStack_2c,0xc), iVar2 != 0)) {
        (*(code *)PTR_FUN_0028311c)(param_2,auStack_38);
        (*(code *)PTR_FUN_00283120)(param_2 + 0xc,auStack_2c,0xc);
      }
      param_2 = param_2 + 0x18;
      param_3 = param_3 + -1;
      iVar3 = iVar3 + 1;
    } while (0 < param_3);
  }
  *(byte *)(param_2 + -0xd) = *(byte *)(param_2 + -0xd) | 1;
  return iVar3;
}
