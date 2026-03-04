/* FUN_0600520C  0x0600520C */


uint FUN_0600520c(void)

{
  int iVar1;
  
  iVar1 = FUN_06005228();
  return (int)((ulonglong)((longlong)DAT_06005224 * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)DAT_06005224 * (longlong)iVar1) >> 0x10;
}

