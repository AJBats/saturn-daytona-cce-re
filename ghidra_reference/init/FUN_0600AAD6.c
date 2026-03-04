/* FUN_0600AAD6  0x0600AAD6 */

int FUN_0600aad6(void)

{
  code *pcVar1;
  int iVar2;
  int in_r1;
  int *unaff_r11;
  undefined4 unaff_r12;
  int *unaff_r14;
  int local_1c;
  int iStack_18;
  undefined1 auStack_14 [4];
  undefined1 auStack_10 [16];
  
  pcVar1 = DAT_0600ab68;
  if (*(int *)(in_r1 + *unaff_r14) == 1) {
    iVar2 = (*DAT_0600ab68)(&local_1c,&iStack_18,auStack_14);
    if (iVar2 != 0) {
      iVar2 = (int)DAT_0600ab64;
      *(undefined4 *)(*unaff_r14 + iVar2) = 0;
      **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
      return -0xb;
    }
    *unaff_r11 = *unaff_r11 + 1;
    iVar2 = (int)*(short *)(*unaff_r14 + (int)DAT_0600ab66);
    if (((iVar2 == 0) || (iVar2 == 1)) || ((local_1c <= iVar2 && (iVar2 < local_1c + iStack_18)))) {
      *(undefined4 *)(*unaff_r14 + (int)DAT_0600ab64) = 3;
    }
    else {
      iVar2 = (*DAT_0600ab70)(0x17,(int)*(short *)(*unaff_r14 + (int)DAT_0600ab66));
      if (iVar2 != 0) {
        iVar2 = (int)DAT_0600ab64;
        *(undefined4 *)(*unaff_r14 + iVar2) = 0;
        **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
        return -0xb;
      }
      *unaff_r11 = *unaff_r11 + 1;
      *(undefined4 *)(*unaff_r14 + (int)DAT_0600ac6a) = 2;
    }
  }
  if ((*(int *)((int)DAT_0600ac6a + *unaff_r14) == 2) &&
     (iVar2 = FUN_0600ae1a((int)DAT_0600ac6c), iVar2 != 0)) {
    iVar2 = (*pcVar1)(&local_1c,&iStack_18,auStack_14);
    if ((iVar2 != 0) ||
       ((*(short *)(*(int *)PTR_DAT_0600ac70 + (int)DAT_0600ac6e) < local_1c &&
        (local_1c + iStack_18 <= (int)*(short *)((int)DAT_0600ac6e + *(int *)PTR_DAT_0600ac70))))) {
      iVar2 = (int)DAT_0600ac6a;
      *(undefined4 *)(*unaff_r14 + iVar2) = 0;
      **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
      return -0xb;
    }
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ac6a) = 3;
  }
  if (*(int *)((int)DAT_0600ac6a + *unaff_r14) == 3) {
    FUN_06009ee6(auStack_10);
    if (*(int *)PTR_DAT_0600ac74 != 0) {
      return *(int *)PTR_DAT_0600ac74;
    }
    iVar2 = (*DAT_0600ac78)((int)*(short *)(*unaff_r14 + DAT_0600ac6e + 2),
                            (int)*(short *)(*unaff_r14 + (int)DAT_0600ac6e));
    if (iVar2 != 0) {
      return 1;
    }
    FUN_0600aeb8();
    iVar2 = (int)DAT_0600ac6a;
    *unaff_r11 = *unaff_r11 + 1;
    *(undefined4 *)(*unaff_r14 + iVar2) = 4;
  }
  if ((*(int *)((int)DAT_0600ac6a + *unaff_r14) == 4) &&
     (iVar2 = FUN_0600ae1a((int)DAT_0600ac6c), iVar2 != 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600ac6a) = 0;
    iVar2 = (*pcVar1)(&local_1c,&iStack_18,auStack_14);
    if (iVar2 != 0) {
      iVar2 = (int)DAT_0600ac6a;
      *(undefined4 *)(*unaff_r14 + iVar2) = 0;
      **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
      return -0xb;
    }
    **(int **)(*unaff_r14 + (int)DAT_0600ad7a) = iStack_18;
  }
  return *(int *)((int)DAT_0600ad7c + *unaff_r14);
}
