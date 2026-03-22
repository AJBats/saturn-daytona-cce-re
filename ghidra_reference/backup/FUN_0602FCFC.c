/* FUN_0602FCFC  0x0602FCFC */


undefined8 FUN_0602fcfc(short *param_1,int param_2)

{
  int iVar1;
  short *psVar2;
  int iVar3;
  
  psVar2 = param_1 + -2;
  iVar3 = param_2;
  do {
    iVar1 = (int)*psVar2;
    if (iVar1 != 0) goto LAB_0602fd16;
    iVar3 = iVar3 + -1;
    psVar2 = psVar2 + -4;
  } while (iVar3 != 0);
  iVar1 = (int)sRam0602fd2e;
LAB_0602fd16:
  do {
    iVar3 = (int)*param_1;
    if (iVar3 != 0) goto LAB_0602fd28;
    param_2 = param_2 + -1;
    param_1 = param_1 + -4;
  } while (param_2 != 0);
  iVar3 = (int)sRam0602fd30;
LAB_0602fd28:
  return CONCAT44(iVar3,iVar1);
}

