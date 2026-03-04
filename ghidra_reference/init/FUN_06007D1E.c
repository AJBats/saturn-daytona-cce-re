/* FUN_06007D1E  0x06007D1E */

char FUN_06007d1e(undefined4 *param_1,int *param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_06007c3a();
  if (*param_2 == 0) {
    if ((cVar1 == '\0') && (iVar2 = param_1[3], param_1[3] = iVar2 + 1, iVar2 + 1 < (int)param_1[4])
       ) {
      iVar2 = (*(code *)PTR_FUN_06007e3c)(*param_1,1,param_1[1],(int)DAT_06007e36);
      if (iVar2 == DAT_06007e36) {
        param_1[2] = 0;
        cVar1 = FUN_06007c3a(param_1,param_2);
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
