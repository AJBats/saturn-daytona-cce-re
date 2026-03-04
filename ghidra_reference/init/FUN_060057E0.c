/* FUN_060057E0  0x060057E0 */

int FUN_060057e0(void)

{
  int iVar1;
  int iVar2;
  int unaff_r11;
  int unaff_r12;
  int iVar3;
  uint local_8;
  
  FUN_06005626();
  iVar1 = DAT_0600594c;
  if ((local_8 & 0x40) == 0) {
    iVar3 = 0;
  }
  else {
    iVar3 = -1;
  }
  do {
    iVar2 = FUN_06005ae8();
    if (iVar2 == 0) {
      return 0;
    }
    if (iVar2 < 0) {
      return iVar2;
    }
    if (*(int *)(unaff_r11 + 0xa0) == 6) {
      if (*(int *)(unaff_r12 + 0x28) != 0) {
        return iVar2;
      }
      if (*(int *)PTR_DAT_06005950 < *(int *)(unaff_r12 + 0x54)) {
        return iVar2;
      }
      if (*(int *)PTR_DAT_06005954 != 2) {
        return iVar2;
      }
    }
    if (((*(int *)(unaff_r11 + 0x74) == 0) && (-1 < iVar3)) && (iVar3 = iVar3 + 1, iVar1 < iVar3)) {
      return -0x16;
    }
  } while( true );
}
