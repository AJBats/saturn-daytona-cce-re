/* FUN_0600CA38  0x0600CA38 */


longlong FUN_0600ca38(undefined4 param_1)

{
  uint in_sr;
  uint uVar1;
  
  uVar1 = in_sr & (int)DAT_0600caa6 & 0xfff0fff | 0xf0;
  (*(code *)PTR_FUN_0600cab0)(param_1,in_sr >> 4 & 0xf);
  return (ulonglong)(uVar1 & (int)DAT_0600caa6) << 0x20;
}

