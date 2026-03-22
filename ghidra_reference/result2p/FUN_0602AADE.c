/* FUN_0602AADE  0x0602AADE */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_0602aade(undefined2 param_1)

{
  undefined4 *unaff_gbr;
  
  *(undefined2 *)(unaff_gbr + 0x23) = param_1;
  _DAT_ffffff00 = *unaff_gbr;
  _DAT_ffffff10 = (int)*(short *)(unaff_gbr + 0x23);
  _DAT_ffffff14 = 0;
  unaff_gbr[3] = _DAT_ffffff1c;
  return;
}

