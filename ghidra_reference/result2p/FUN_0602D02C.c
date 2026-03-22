/* FUN_0602D02C  0x0602D02C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602d02c(undefined4 param_1,undefined4 param_2,short *param_3)

{
  short sVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 *in_r1;
  undefined4 in_r2;
  int iVar4;
  
  sVar1 = *param_3;
  in_r1[3] = 0;
  in_r1[1] = param_1;
  *in_r1 = param_2;
  in_r1[2] = (int)sVar1 << 1;
  in_r1[3] = in_r2;
  uVar3 = uRam0602d07c;
  uVar2 = FUN_0602d076;
  iVar4 = (int)*psRam0602d074 - (int)sRam0602d064;
  if (iVar4 != 0) {
    in_r1[7] = 0;
    in_r1[5] = uVar2;
    in_r1[4] = uVar3;
    in_r1[6] = iVar4 * 2;
    in_r1[7] = in_r2;
    return 0;
  }
  return (int)sRam0602d064;
}

