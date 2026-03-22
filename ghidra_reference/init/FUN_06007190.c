/* FUN_06007190  0x06007190 */


void FUN_06007190(int param_1)

{
  undefined *puVar1;
  
  puVar1 = PTR_DAT_06007234;
  if (param_1 == 0) {
    *(ushort *)PTR_DAT_06007234 = *(ushort *)PTR_DAT_06007234 & (ushort)DAT_06007258;
  }
  else {
    *(ushort *)PTR_DAT_06007234 = *(ushort *)PTR_DAT_06007234 | 8;
  }
  *DAT_06007238 = *(undefined2 *)puVar1;
  return;
}

