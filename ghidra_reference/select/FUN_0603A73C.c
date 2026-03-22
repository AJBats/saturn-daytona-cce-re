/* FUN_0603A73C  0x0603A73C */


undefined8 FUN_0603a73c(short *param_1,int param_2)

{
  int iVar1;
  short *psVar2;
  int iVar3;
  
  psVar2 = param_1 + -2;
  iVar3 = param_2;
  do {
    iVar1 = (int)*psVar2;
    if (iVar1 != 0) goto LAB_0603a756;
    iVar3 = iVar3 + -1;
    psVar2 = psVar2 + -4;
  } while (iVar3 != 0);
  iVar1 = (int)sRam0603a76e;
LAB_0603a756:
  do {
    iVar3 = (int)*param_1;
    if (iVar3 != 0) goto LAB_0603a768;
    param_2 = param_2 + -1;
    param_1 = param_1 + -4;
  } while (param_2 != 0);
  iVar3 = (int)sRam0603a770;
LAB_0603a768:
  return CONCAT44(iVar3,iVar1);
}

