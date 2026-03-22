/* FUN_0602E610  0x0602E610 */


void FUN_0602e610(undefined4 param_1,int param_2,int param_3)

{
  short sVar3;
  ushort uVar4;
  int iVar1;
  uint uVar2;
  
  sVar3 = (*DAT_0602e754)();
  uVar4 = (*DAT_0602e758)();
  if (uVar4 != 0) {
    (*(code *)PTR_FUN_0602e75c)((uint)uVar4 * 4 + param_2,param_3,1,2);
  }
  (*(code *)PTR_FUN_0602e75c)((uint)(ushort)(sVar3 + uVar4 * -10) * 4 + param_2,param_3 + 2,1,2);
  (*(code *)PTR_FUN_0602e75c)(param_2 + -8,param_3 + 4,1,2);
  (*DAT_0602e760)();
  iVar1 = (*DAT_0602e754)();
  uVar2 = (*DAT_0602e758)();
  (*(code *)PTR_FUN_0602e75c)((uVar2 & 0xffff) * 4 + param_2,param_3 + 6,1,2);
  (*(code *)PTR_FUN_0602e75c)((iVar1 + uVar2 * -10 & 0xffff) * 4 + param_2,param_3 + 8,1,2);
  (*(code *)PTR_FUN_0602e75c)(param_2 + -4,param_3 + 10,1,2);
  iVar1 = (*DAT_0602e760)();
  uVar2 = (*DAT_0602e758)();
  (*(code *)PTR_FUN_0602e75c)((uVar2 & 0xffff) * 4 + param_2,param_3 + 0xc,1,2);
  (*(code *)PTR_FUN_0602e75c)((iVar1 + uVar2 * -10 & 0xffff) * 4 + param_2,param_3 + 0xe,1,2);
  return;
}

