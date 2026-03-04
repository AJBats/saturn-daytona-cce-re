/* FUN_06007CFC  0x06007CFC */


undefined8 FUN_06007cfc(short *param_1,int param_2)

{
  int iVar1;
  short *psVar2;
  int iVar3;
  
  psVar2 = param_1 + -2;
  iVar3 = param_2;
  do {
    iVar1 = (int)*psVar2;
    if (iVar1 != 0) goto LAB_06007d16;
    iVar3 = iVar3 + -1;
    psVar2 = psVar2 + -4;
  } while (iVar3 != 0);
  iVar1 = (int)DAT_06007d2e;
LAB_06007d16:
  do {
    iVar3 = (int)*param_1;
    if (iVar3 != 0) goto LAB_06007d28;
    param_2 = param_2 + -1;
    param_1 = param_1 + -4;
  } while (param_2 != 0);
  iVar3 = (int)DAT_06007d30;
LAB_06007d28:
  return CONCAT44(iVar3,iVar1);
}

