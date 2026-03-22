/* FUN_0602D024  0x0602D024 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602d024(void)

{
  short sVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 *in_r1;
  int iVar4;
  int iVar5;
  
  uVar3 = uRam0602d070;
  uVar2 = uRam0602d06c;
  iVar4 = (int)sRam0602d062;
  sVar1 = *psRam0602d068;
  in_r1[3] = 0;
  in_r1[1] = uVar2;
  *in_r1 = uVar3;
  in_r1[2] = (int)sVar1 << 1;
  in_r1[3] = iVar4;
  uVar3 = uRam0602d07c;
  uVar2 = FUN_0602d076;
  iVar5 = (int)*psRam0602d074 - (int)sRam0602d064;
  if (iVar5 != 0) {
    in_r1[7] = 0;
    in_r1[5] = uVar2;
    in_r1[4] = uVar3;
    in_r1[6] = iVar5 * 2;
    in_r1[7] = iVar4;
    return 0;
  }
  return (int)sRam0602d064;
}

