/* FUN_060482F8  0x060482F8 */


int FUN_060482f8(ushort *param_1,uint param_2,uint param_3)

{
  ushort uVar1;
  ushort uVar2;
  ushort uVar5;
  int iVar3;
  int iVar4;
  
  uVar1 = param_1[2];
  uVar5 = (ushort)(param_2 >> 3);
  param_1[2] = uVar5;
  uVar2 = param_1[3];
  param_1[3] = (ushort)(param_3 >> 3);
  iVar3 = (int)(short)*param_1;
  do {
    param_1[6] = param_1[6] + (uVar5 - uVar1);
    iVar4 = (int)(short)param_1[5];
    if ((param_1[4] & 0x38) == 8) {
      iVar4 = iVar4 + ((param_3 >> 3) - (int)(short)uVar2);
      param_1[5] = (ushort)iVar4;
    }
    iVar3 = iVar3 + -1;
    param_1 = param_1 + 4;
  } while (iVar3 != 0);
  return iVar4;
}

