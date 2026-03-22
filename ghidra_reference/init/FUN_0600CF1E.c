/* FUN_0600CF1E  0x0600CF1E */


char FUN_0600cf1e(undefined4 *param_1,int *param_2)

{
  char cVar1;
  int iVar2;
  
  cVar1 = FUN_0600ce3a();
  if (*param_2 == 0) {
    if ((cVar1 == '\0') && (iVar2 = param_1[3], param_1[3] = iVar2 + 1, iVar2 + 1 < (int)param_1[4])
       ) {
      iVar2 = (*(code *)PTR_FUN_0600d03c)(*param_1,1,param_1[1],(int)DAT_0600d036);
      if (iVar2 == DAT_0600d036) {
        param_1[2] = 0;
        cVar1 = FUN_0600ce3a(param_1,param_2);
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

