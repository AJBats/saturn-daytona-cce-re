/* FUN_0600CF24  0x0600CF24 */


char FUN_0600cf24(undefined4 param_1,int *param_2)

{
  char cVar1;
  int iVar2;
  undefined4 *unaff_r14;
  
  cVar1 = FUN_0600ce3a();
  if (*param_2 == 0) {
    if ((cVar1 == '\0') &&
       (iVar2 = unaff_r14[3], unaff_r14[3] = iVar2 + 1, iVar2 + 1 < (int)unaff_r14[4])) {
      iVar2 = (*(code *)PTR_FUN_0600d03c)(*unaff_r14,1,unaff_r14[1],(int)DAT_0600d036);
      if (iVar2 == DAT_0600d036) {
        unaff_r14[2] = 0;
        cVar1 = FUN_0600ce3a();
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

