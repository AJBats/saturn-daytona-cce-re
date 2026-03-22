/* FUN_06030094  0x06030094 */


uint FUN_06030094(void)

{
  int iVar1;
  
  iVar1 = FUN_060300b0();
  return (int)((ulonglong)((longlong)iRam060300ac * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)iRam060300ac * (longlong)iVar1) >> 0x10;
}

