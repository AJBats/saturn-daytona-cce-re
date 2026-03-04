/* FUN_06009938  0x06009938 */

int FUN_06009938(void)

{
  byte *in_r0;
  byte bVar2;
  int iVar1;
  int iVar3;
  int unaff_r9;
  int unaff_r10;
  byte unaff_r11;
  int iVar4;
  undefined4 unaff_r12;
  int *unaff_r13;
  int *unaff_r14;
  byte bStack00000008;
  
  while( true ) {
    bVar2 = *in_r0 & unaff_r11;
    if ((bVar2 == 1) || (bVar2 == 2)) {
      unaff_r10 = 1;
    }
    else if (bVar2 == 9) {
      return -10;
    }
    do {
      if (unaff_r10 != 0) {
        (*DAT_060099e0)();
        iVar4 = *(int *)PTR_DAT_060099e4;
        iVar3 = (int)DAT_060099d4;
        iVar1 = (*(code *)PTR_PTR_060099e8)(iVar4 + iVar3);
        if (iVar1 != 0) {
          return -2;
        }
        (*DAT_060099ec)(0,&stack0x00000008);
        (*DAT_060099ec)(bStack00000008,&stack0x00000008);
        if ((DAT_060099f0 & *(uint *)(iVar4 + iVar3 + (bStack00000008 - 1) * 4)) == 0) {
          return -0xf;
        }
        (*(code *)PTR_FUN_060099f4)(DAT_060099d6 + -3);
        *(undefined4 *)(*unaff_r14 + 0x3c) = DAT_060099f8;
        do {
          iVar1 = (*(code *)PTR_FUN_06009bf4)(0x40);
          if (iVar1 != 0) {
            *(undefined4 *)(*unaff_r14 + 0x3c) = unaff_r12;
            FUN_06009ee6(*unaff_r14 + 0x40);
            return *unaff_r13;
          }
          iVar1 = *(int *)(*unaff_r14 + 0x3c) + -1;
          *(int *)(*unaff_r14 + 0x3c) = iVar1;
        } while (iVar1 != 0);
        return -2;
      }
      iVar1 = (*(code *)PTR_FUN_060099d8)((int)DAT_060099d0);
    } while (iVar1 == 0);
    (*(code *)PTR_FUN_060099dc)();
    unaff_r9 = unaff_r9 + 1;
    if (DAT_060099d2 < unaff_r9) {
      return -2;
    }
    FUN_06009ee6(&stack0x0000000c);
    if (*unaff_r13 != 0) break;
    in_r0 = &stack0x0000000c;
  }
  return *unaff_r13;
}
