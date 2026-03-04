/* FUN_00283874  0x00283874 */

void FUN_00283874(int param_1,undefined4 param_2)

{
  undefined *puVar1;
  undefined *puVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  undefined1 auStack_c [8];
  
  iVar3 = (int)DAT_0028390a;
  *(undefined4 *)(*(int *)PTR_DAT_0028390c + iVar3) = 0;
  puVar2 = PTR_DAT_00283914;
  puVar1 = PTR_FUN_00283910;
  iVar4 = *(int *)(param_1 + 0xa0);
  if (iVar4 != 0) {
    while (1 < iVar4 - 6U) {
      (*(code *)puVar1)(param_1,auStack_c);
      piVar5 = (int *)(*(int *)PTR_DAT_0028390c + iVar3);
      iVar4 = *piVar5 + 1;
      *piVar5 = iVar4;
      if (((int)puVar2 < iVar4) || (iVar4 = *(int *)(param_1 + 0xa0), iVar4 == 0)) break;
    }
  }
  if (*(int *)(param_1 + 0x78) != 0) {
    (*(code *)PTR_FUN_00283918)(param_1,*(int *)(param_1 + 0x78),param_2);
    *(int *)(param_1 + 0x88) = *(int *)(param_1 + 0x88) + *(int *)(*(int *)(param_1 + 0x78) + 0xc);
    *(undefined4 *)(param_1 + 0x78) = 0;
  }
  if (*(int *)(param_1 + 0x7c) != 0) {
    (*(code *)PTR_FUN_0028391c)(param_1 + 0x6c);
    *(undefined4 *)(param_1 + 0x7c) = 0;
  }
  *(undefined4 *)(param_1 + 0xa0) = 6;
  return;
}
