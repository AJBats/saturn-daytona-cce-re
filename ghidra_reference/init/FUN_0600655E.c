/* FUN_0600655E  0x0600655E */

int FUN_0600655e(int param_1)

{
  undefined *puVar1;
  int iVar2;
  uint local_14;
  undefined1 auStack_10 [8];
  
  puVar1 = PTR_DAT_06006584;
  if ((*(int *)(*(int *)PTR_DAT_06006584 + (int)DAT_06006580) == param_1) ||
     (*(int *)(*(int *)PTR_DAT_06006584 + (int)DAT_06006580) == 0)) {
    FUN_06005626(param_1,0,0,0,&local_14);
    if ((local_14 & 0x40) == 0) {
      iVar2 = (*(code *)PTR_FUN_06006694)(param_1 + 0x6c);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_06006698)(param_1);
      }
      else {
        iVar2 = (*(code *)PTR_FUN_0600669c)(param_1,auStack_10);
      }
      if (iVar2 == 6) {
        if (*(int *)(*(int *)puVar1 + (int)DAT_06006692) == param_1) {
          *(undefined4 *)(*(int *)puVar1 + (int)DAT_06006692) = 0;
        }
      }
      else if (*(int *)(*(int *)puVar1 + (int)DAT_06006692) == 0) {
        *(int *)(*(int *)puVar1 + (int)DAT_06006692) = param_1;
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
