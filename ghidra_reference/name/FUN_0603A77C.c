/* FUN_0603A77C  0x0603A77C */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 * FUN_0603a77c(int param_1)

{
  undefined4 *puVar1;
  
  puVar1 = DAT_0603a7a0;
  if (_DAT_ffffffe2 < 0) {
    puVar1 = DAT_0603a7a4;
  }
  *puVar1 = 0;
  puVar1[1] = 0;
  puVar1[2] = (int)((ulonglong)((longlong)param_1 * 0x100000) >> 0x20) << 0x10 |
              (uint)((longlong)param_1 * 0x100000) >> 0x10;
  return puVar1;
}

