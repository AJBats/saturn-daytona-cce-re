/* FUN_06002AE8  0x06002AE8 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_06002ae8(void)

{
  undefined4 *unaff_gbr;
  
  _DAT_ffffff00 = *unaff_gbr;
  _DAT_ffffff10 = (int)*(short *)(unaff_gbr + 0x23);
  _DAT_ffffff14 = 0;
  unaff_gbr[3] = _DAT_ffffff1c;
  return;
}

