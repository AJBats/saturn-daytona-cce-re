/* FUN_06006566  0x06006566 */

int FUN_06006566(void)

{
  undefined *puVar1;
  int in_r0;
  int iVar2;
  int unaff_r14;
  undefined4 local_c;
  
  puVar1 = PTR_DAT_06006584;
  if ((*(int *)(*(int *)PTR_DAT_06006584 + in_r0) == unaff_r14) ||
     (*(int *)(*(int *)PTR_DAT_06006584 + in_r0) == 0)) {
    FUN_06005626();
    if ((local_c & 0x40) == 0) {
      iVar2 = (*(code *)PTR_FUN_06006694)(unaff_r14 + 0x6c);
      if (iVar2 == 0) {
        iVar2 = (*(code *)PTR_FUN_06006698)();
      }
      else {
        iVar2 = (*(code *)PTR_FUN_0600669c)();
      }
      if (iVar2 == 6) {
        if (*(int *)(*(int *)puVar1 + (int)DAT_06006692) == unaff_r14) {
          *(undefined4 *)(*(int *)puVar1 + (int)DAT_06006692) = 0;
        }
      }
      else if (*(int *)(*(int *)puVar1 + (int)DAT_06006692) == 0) {
        *(int *)(*(int *)puVar1 + (int)DAT_06006692) = unaff_r14;
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
