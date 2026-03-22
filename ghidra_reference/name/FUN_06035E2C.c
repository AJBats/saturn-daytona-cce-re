/* FUN_06035E2C  0x06035E2C */


uint FUN_06035e2c(void)

{
  int iVar1;
  
  iVar1 = FUN_06035e48();
  return (int)((ulonglong)((longlong)iRam06035e44 * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)iRam06035e44 * (longlong)iVar1) >> 0x10;
}

