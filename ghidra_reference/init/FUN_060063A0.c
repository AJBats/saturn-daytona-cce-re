/* FUN_060063A0  0x060063A0 */

int FUN_060063a0(int *param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int aiStack_10 [2];
  
  if ((*(uint *)(*(int *)PTR_DAT_06006470 + (int)DAT_06006458) & 1) == 0) {
    iVar1 = -2;
  }
  else {
    iVar1 = FUN_060062ea((int)DAT_0600645a + *(int *)PTR_DAT_06006470);
    if (iVar1 == 0) {
      iVar3 = *(int *)PTR_DAT_06006470 + (int)DAT_0600645a + (int)DAT_0600645c;
      (*(code *)PTR_PTR_06006474)(param_1,iVar3 + 6,4);
      iVar2 = (int)DAT_0600645e;
      iVar1 = *param_1;
      *param_1 = iVar1 + iVar2;
      if (iVar1 + iVar2 < (int)DAT_06006460) {
        iVar1 = -3;
      }
      else {
        (*(code *)PTR_PTR_06006474)(aiStack_10,iVar3 + 0xe,4);
        if (aiStack_10[0] < 1) {
          iVar1 = -3;
        }
        else {
          iVar2 = (int)DAT_06006462;
          iVar1 = (*DAT_06006478)();
          param_1[1] = iVar1 * iVar2;
          *(undefined1 *)((int)param_1 + 10) = 0;
          *(char *)((int)param_1 + 0xb) = (char)DAT_06006464;
          iVar1 = 0;
          *(undefined1 *)(param_1 + 2) = 0;
          *(undefined1 *)((int)param_1 + 9) = 0;
        }
      }
    }
  }
  return iVar1;
}
