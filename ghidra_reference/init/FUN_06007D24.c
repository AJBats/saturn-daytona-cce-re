/* FUN_06007D24  0x06007D24 */

char FUN_06007d24(undefined4 param_1,int *param_2)

{
  char cVar1;
  int iVar2;
  undefined4 *unaff_r14;
  
  cVar1 = FUN_06007c3a();
  if (*param_2 == 0) {
    if ((cVar1 == '\0') &&
       (iVar2 = unaff_r14[3], unaff_r14[3] = iVar2 + 1, iVar2 + 1 < (int)unaff_r14[4])) {
      iVar2 = (*(code *)PTR_FUN_06007e3c)(*unaff_r14,1,unaff_r14[1],(int)DAT_06007e36);
      if (iVar2 == DAT_06007e36) {
        unaff_r14[2] = 0;
        cVar1 = FUN_06007c3a();
        if (*param_2 != 0) {
          cVar1 = '\0';
        }
      }
      else {
        if (iVar2 < 1) {
          *param_2 = iVar2;
        }
        else {
          *param_2 = -1;
        }
        cVar1 = '\0';
      }
    }
  }
  else {
    cVar1 = '\0';
  }
  return cVar1;
}
