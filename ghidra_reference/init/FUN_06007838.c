/* FUN_06007838  0x06007838 */

longlong FUN_06007838(undefined4 param_1)

{
  uint in_sr;
  uint uVar1;
  
  uVar1 = in_sr & (int)DAT_060078a6 & 0xfff0fff | 0xf0;
  (*DAT_060078b0)(param_1,in_sr >> 4 & 0xf);
  return (ulonglong)(uVar1 & (int)DAT_060078a6) << 0x20;
}
