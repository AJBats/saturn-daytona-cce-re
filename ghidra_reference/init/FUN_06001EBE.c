/* FUN_06001EBE  0x06001EBE */

void FUN_06001ebe(uint param_1,short *param_2,undefined4 param_3,undefined4 param_4)

{
  short *psVar1;
  uint uVar2;
  int iVar3;
  
  if ((int)param_1 < 0) {
    param_1 = -param_1;
    *param_2 = *(short *)PTR_DAT_06001f20 + 0x2d;
    param_2 = param_2 + 1;
  }
  uVar2 = param_1;
  if ((int)param_1 < 0) {
    uVar2 = param_1 + DAT_06001f2c;
  }
  psVar1 = (short *)FUN_06001c58((int)(short)(uVar2 >> 0x10),param_2);
  param_1 = param_1 & DAT_06001f2c;
  *psVar1 = *(short *)PTR_DAT_06001f20 + 0x2e;
  iVar3 = param_1 * (int)DAT_06001f1c;
  if (iVar3 < 0) {
    iVar3 = iVar3 + DAT_06001f2c;
  }
  iVar3 = (int)(short)((uint)iVar3 >> 0x10);
  FUN_06001e18(iVar3,psVar1 + 1,param_3,param_4,iVar3);
  return;
}
