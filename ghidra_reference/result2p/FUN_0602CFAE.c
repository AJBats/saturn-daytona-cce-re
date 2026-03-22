/* FUN_0602CFAE  0x0602CFAE */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602cfae(void)

{
  short sVar1;
  undefined4 uVar2;
  undefined4 *puVar3;
  int in_r0;
  int iVar4;
  int iVar5;
  
  puVar3 = puRam0602d00c;
  uVar2 = uRam0602d004;
  if (*(char *)(in_r0 + 1) == '\0') {
    iVar5 = (int)sRam0602cff8;
    sVar1 = *psRam0602d008;
    *puRam0602d00c = _FUN_0602d000;
    puVar3[1] = uVar2;
    puVar3[2] = (int)sVar1 << 3;
    puVar3[3] = iVar5;
    puVar3[5] = 7;
    puVar3[4] = iVar5;
    uVar2 = uRam0602d014;
    puVar3 = puRam0602d00c;
    sVar1 = *_FUN_0602d018;
    iVar4 = (int)sRam0602cffa;
    if (sVar1 - iVar4 != 0) {
      *puRam0602d00c = _FUN_0602d010;
      puVar3[1] = uVar2;
      puVar3[2] = (sVar1 - iVar4) * 8;
      puVar3[3] = iVar5;
      puVar3[5] = 7;
      puVar3[4] = iVar5;
    }
  }
  else {
    uRamffffffb0 = 1;
    iRamffffff8c = (int)sRam0602d062;
    uRamffffff84 = uRam0602d06c;
    uRamffffff80 = uRam0602d070;
    iRamffffff88 = (int)*psRam0602d068 << 1;
    iVar4 = (int)sRam0602d064;
    if (*psRam0602d074 - iVar4 != 0) {
      uRamffffff94 = FUN_0602d076;
      uRamffffff90 = uRam0602d07c;
      iRamffffff98 = (*psRam0602d074 - iVar4) * 2;
      iRamffffff9c = iRamffffff8c;
      return 0;
    }
  }
  return iVar4;
}

