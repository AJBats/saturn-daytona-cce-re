/* FUN_0600A304  0x0600A304 */

int FUN_0600a304(void)

{
  undefined *puVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int local_1c [2];
  
  puVar1 = PTR_DAT_0600a398;
  local_1c[0] = 0;
  iVar3 = *(int *)PTR_DAT_0600a398;
  iVar4 = 0;
  if ((*(int *)(iVar3 + 0x3c) == 0) ||
     (iVar2 = *(int *)(iVar3 + 0x3c) + -1, *(int *)(iVar3 + 0x3c) = iVar2, 0 < iVar2)) {
    FUN_06009ee6(*(int *)puVar1 + 0x40);
    if (*(int *)PTR_DAT_0600a39c == 0) {
      iVar3 = FUN_0600ae1a((int)DAT_0600a390);
      if ((iVar3 == 1) &&
         ((*(code *)PTR_FUN_0600a3a0)((int)DAT_0600a392), *(int *)(*(int *)puVar1 + 0x4c) != 0)) {
        (**(code **)(*(int *)puVar1 + 0x4c))(*(undefined4 *)(*(int *)puVar1 + 0x50));
      }
      for (iVar3 = 0; iVar3 < 8; iVar3 = iVar3 + 1) {
        iVar2 = FUN_0600a3d0(iVar3);
        if (iVar2 == 0) {
          iVar2 = FUN_0600a448(iVar3,local_1c);
          if (iVar2 < 0) {
            return iVar2;
          }
          iVar4 = iVar4 + iVar2;
          if (0x1e < local_1c[0]) {
            return 1;
          }
        }
      }
      if (iVar4 < 1) {
        iVar3 = 0;
      }
      else {
        iVar3 = 1;
      }
    }
    else {
      iVar3 = 2;
    }
  }
  else {
    FUN_0600ae40();
    iVar3 = 3;
  }
  return iVar3;
}
