/* FUN_0600DE2C  0x0600DE2C */


uint FUN_0600de2c(void)

{
  int iVar1;
  
  iVar1 = FUN_0600de48();
  return (int)((ulonglong)((longlong)DAT_0600de44 * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)DAT_0600de44 * (longlong)iVar1) >> 0x10;
}

