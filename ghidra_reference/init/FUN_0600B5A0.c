/* FUN_0600B5A0  0x0600B5A0 */


int FUN_0600b5a0(int *param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int local_10 [2];
  
  if ((*(uint *)(*(int *)PTR_DAT_0600b670 + (int)DAT_0600b658) & 1) == 0) {
    iVar1 = -2;
  }
  else {
    iVar1 = FUN_0600b4ea((int)DAT_0600b65a + *(int *)PTR_DAT_0600b670);
    if (iVar1 == 0) {
      iVar3 = *(int *)PTR_DAT_0600b670 + (int)DAT_0600b65a + (int)DAT_0600b65c;
      (*(code *)PTR_FUN_0600b674)(param_1,iVar3 + 6,4);
      iVar2 = (int)DAT_0600b65e;
      iVar1 = *param_1;
      *param_1 = iVar1 + iVar2;
      if (iVar1 + iVar2 < (int)DAT_0600b660) {
        iVar1 = -3;
      }
      else {
        (*(code *)PTR_FUN_0600b674)(local_10,iVar3 + 0xe,4);
        if (local_10[0] < 1) {
          iVar1 = -3;
        }
        else {
          iVar2 = (int)DAT_0600b662;
          iVar1 = (*(code *)PTR_FUN_0600b678)();
          param_1[1] = iVar1 * iVar2;
          *(undefined1 *)((int)param_1 + 10) = 0;
          *(char *)((int)param_1 + 0xb) = (char)DAT_0600b664;
          iVar1 = 0;
          *(undefined1 *)(param_1 + 2) = 0;
          *(undefined1 *)((int)param_1 + 9) = 0;
        }
      }
    }
  }
  return iVar1;
}

