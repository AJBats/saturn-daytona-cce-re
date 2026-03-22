/* FUN_06035A94  0x06035A94 */


undefined8 FUN_06035a94(short *param_1,int param_2)

{
  int iVar1;
  short *psVar2;
  int iVar3;
  
  psVar2 = param_1 + -2;
  iVar3 = param_2;
  do {
    iVar1 = (int)*psVar2;
    if (iVar1 != 0) goto LAB_06035aae;
    iVar3 = iVar3 + -1;
    psVar2 = psVar2 + -4;
  } while (iVar3 != 0);
  iVar1 = (int)DAT_06035ac6;
LAB_06035aae:
  do {
    iVar3 = (int)*param_1;
    if (iVar3 != 0) goto LAB_06035ac0;
    param_2 = param_2 + -1;
    param_1 = param_1 + -4;
  } while (param_2 != 0);
  iVar3 = (int)DAT_06035ac8;
LAB_06035ac0:
  return CONCAT44(iVar3,iVar1);
}

