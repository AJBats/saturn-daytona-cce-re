/* FUN_06012AD4  0x06012AD4 */


uint FUN_06012ad4(void)

{
  int iVar1;
  
  iVar1 = FUN_06012af0();
  return (int)((ulonglong)((longlong)DAT_06012aec * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)DAT_06012aec * (longlong)iVar1) >> 0x10;
}

