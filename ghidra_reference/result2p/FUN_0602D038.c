/* FUN_0602D038  0x0602D038 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602d038(undefined4 param_1,undefined4 param_2,undefined4 param_3)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 *in_r1;
  undefined4 in_r2;
  int iVar3;
  
  *in_r1 = param_2;
  in_r1[2] = param_3;
  in_r1[3] = in_r2;
  uVar2 = uRam0602d07c;
  uVar1 = FUN_0602d076;
  iVar3 = (int)*psRam0602d074 - (int)sRam0602d064;
  if (iVar3 != 0) {
    in_r1[7] = 0;
    in_r1[5] = uVar1;
    in_r1[4] = uVar2;
    in_r1[6] = iVar3 * 2;
    in_r1[7] = in_r2;
    return 0;
  }
  return (int)sRam0602d064;
}

