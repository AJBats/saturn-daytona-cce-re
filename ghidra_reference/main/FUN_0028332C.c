/* FUN_0028332C  0x0028332C */

char FUN_0028332c(undefined4 *param_1,int *param_2)

{
  undefined *puVar1;
  char cVar2;
  int iVar3;
  int iVar4;
  
  puVar1 = PTR_FUN_002833a0;
  cVar2 = (*(code *)PTR_FUN_002833a0)();
  if (*param_2 == 0) {
    if (cVar2 != '\0') {
      return cVar2;
    }
    iVar3 = param_1[3];
    param_1[3] = iVar3 + 1;
    if ((int)param_1[4] <= iVar3 + 1) {
      return '\0';
    }
    iVar4 = (int)DAT_0028339e;
    iVar3 = (*(code *)PTR_FUN_002833a4)(*param_1,1,param_1[1],iVar4);
    if (iVar3 == iVar4) {
      param_1[2] = 0;
      cVar2 = (*(code *)puVar1)(param_1,param_2);
      if (*param_2 == 0) {
        return cVar2;
      }
    }
    else if (iVar3 < 1) {
      *param_2 = iVar3;
    }
    else {
      *param_2 = -1;
    }
  }
  return '\0';
}
