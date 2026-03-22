/* FUN_06047DF0  0x06047DF0 */


uint FUN_06047df0(void)

{
  int iVar1;
  
  iVar1 = FUN_06047e0c();
  return (int)((ulonglong)((longlong)iRam06047e08 * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)iRam06047e08 * (longlong)iVar1) >> 0x10;
}

