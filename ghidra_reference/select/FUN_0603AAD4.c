/* FUN_0603AAD4  0x0603AAD4 */


uint FUN_0603aad4(void)

{
  int iVar1;
  
  iVar1 = FUN_0603aaf0();
  return (int)((ulonglong)((longlong)iRam0603aaec * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)iRam0603aaec * (longlong)iVar1) >> 0x10;
}

