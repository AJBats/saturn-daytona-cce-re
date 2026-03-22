/* FUN_0602CFD2  0x0602CFD2 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602cfd2(undefined4 param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  int iVar3;
  int iVar4;
  
  uVar2 = uRam0602d014;
  puVar1 = puRam0602d00c;
  iVar3 = (int)sRam0602cffa;
  iVar4 = *_FUN_0602d018 - iVar3;
  if (iVar4 != 0) {
    *puRam0602d00c = _FUN_0602d010;
    puVar1[1] = uVar2;
    puVar1[2] = iVar4 * 8;
    puVar1[3] = param_4;
    puVar1[5] = param_3;
    puVar1[4] = param_4;
  }
  return iVar3;
}

