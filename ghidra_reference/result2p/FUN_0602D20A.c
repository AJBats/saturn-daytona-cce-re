/* FUN_0602D20A  0x0602D20A */


uint FUN_0602d20a(void)

{
  int iVar1;
  
  iVar1 = FUN_0602d228();
  return (int)((ulonglong)((longlong)iRam0602d224 * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)iRam0602d224 * (longlong)iVar1) >> 0x10;
}

