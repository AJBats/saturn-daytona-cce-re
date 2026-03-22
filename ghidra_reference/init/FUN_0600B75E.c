/* FUN_0600B75E  0x0600B75E */


int FUN_0600b75e(int param_1)

{
  undefined *puVar1;
  int iVar2;
  uint local_14;
  undefined1 auStack_10 [8];
  
  puVar1 = PTR_DAT_0600b784;
  if ((*(int *)(*(int *)PTR_DAT_0600b784 + (int)DAT_0600b780) == param_1) ||
     (*(int *)(*(int *)PTR_DAT_0600b784 + (int)DAT_0600b780) == 0)) {
    FUN_0600a826(param_1,0,0,0,&local_14);
    if ((local_14 & 0x40) == 0) {
      iVar2 = (*(code *)PTR_FUN_0600b894)(param_1 + 0x6c);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_0600b898)(param_1);
      }
      else {
        iVar2 = (*(code *)PTR_FUN_0600b89c)(param_1,auStack_10);
      }
      if (iVar2 == 6) {
        if (*(int *)(*(int *)puVar1 + (int)DAT_0600b892) == param_1) {
          *(undefined4 *)(*(int *)puVar1 + (int)DAT_0600b892) = 0;
        }
      }
      else if (*(int *)(*(int *)puVar1 + (int)DAT_0600b892) == 0) {
        *(int *)(*(int *)puVar1 + (int)DAT_0600b892) = param_1;
      }
    }
    else {
      iVar2 = 6;
    }
  }
  else {
    iVar2 = 1;
  }
  return iVar2;
}

