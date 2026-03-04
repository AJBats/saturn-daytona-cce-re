/* FUN_06006064  0x06006064 */

int FUN_06006064(int *param_1)

{
  code *pcVar1;
  undefined *puVar2;
  uint uVar3;
  int iVar4;
  
  puVar2 = PTR_PTR_06006110;
  pcVar1 = DAT_0600610c;
  for (iVar4 = 0; iVar4 < param_1[1]; iVar4 = iVar4 + 1) {
    if (*param_1 == 0) {
      uVar3 = (*(code *)puVar2)(iVar4,param_1[2]);
    }
    else {
      uVar3 = (*pcVar1)(iVar4,param_1[2]);
    }
    if ((uVar3 & 1) != 0) break;
  }
  if (param_1[1] < iVar4) {
    iVar4 = 0;
  }
  else {
    iVar4 = iVar4 + 1;
  }
  return iVar4;
}
