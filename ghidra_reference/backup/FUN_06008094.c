/* FUN_06008094  0x06008094 */


uint FUN_06008094(void)

{
  int iVar1;
  
  iVar1 = FUN_060080b0();
  return (int)((ulonglong)((longlong)DAT_060080ac * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)DAT_060080ac * (longlong)iVar1) >> 0x10;
}

