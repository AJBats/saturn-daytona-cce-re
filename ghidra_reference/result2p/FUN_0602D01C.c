/* FUN_0602D01C  0x0602D01C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_0602d01c(void)

{
  int iVar1;
  
  uRamffffffb0 = 1;
  uRamffffff84 = uRam0602d06c;
  uRamffffff80 = uRam0602d070;
  iRamffffff88 = (int)*psRam0602d068 << 1;
  iRamffffff8c = (int)sRam0602d062;
  iVar1 = (int)*psRam0602d074 - (int)sRam0602d064;
  if (iVar1 != 0) {
    uRamffffff94 = FUN_0602d076;
    uRamffffff90 = uRam0602d07c;
    iRamffffff98 = iVar1 * 2;
    iRamffffff9c = (int)sRam0602d062;
    return 0;
  }
  return (int)sRam0602d064;
}

