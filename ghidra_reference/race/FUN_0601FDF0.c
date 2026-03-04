/* FUN_0601FDF0  0x0601FDF0 */


uint FUN_0601fdf0(void)

{
  int iVar1;
  
  iVar1 = FUN_0601fe0c();
  return (int)((ulonglong)((longlong)DAT_0601fe08 * (longlong)iVar1) >> 0x20) << 0x10 |
         (uint)((longlong)DAT_0601fe08 * (longlong)iVar1) >> 0x10;
}

