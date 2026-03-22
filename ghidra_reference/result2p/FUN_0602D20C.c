/* FUN_0602D20C  0x0602D20C */


uint FUN_0602d20c(void)

{
  int iVar1;
  
  iVar1 = FUN_0602d228();
  return (int)((ulonglong)((longlong)iRam0602d224 * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)iRam0602d224 * (longlong)iVar1) >> 0x10;
}

