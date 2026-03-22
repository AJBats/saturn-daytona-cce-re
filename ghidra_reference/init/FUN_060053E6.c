/* FUN_060053E6  0x060053E6 */


uint FUN_060053e6(void)

{
  uint uVar1;
  uint uVar2;
  
  uVar1 = (uint)(char)*PTR_DAT_0600546c;
  if (uVar1 == 0) {
    uVar2 = (uint)DAT_06005412;
    if (((*(ushort *)PTR_DAT_06005470 & uVar2) == uVar2) &&
       (uVar1 = (uint)*(ushort *)(PTR_DAT_06005470 + 2), (uVar2 & uVar1) != 0)) {
      *PTR_DAT_06005474 = 1;
    }
  }
  return uVar1;
}

