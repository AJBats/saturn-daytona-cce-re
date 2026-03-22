/* FUN_0600FCD6  0x0600FCD6 */


int FUN_0600fcd6(void)

{
  undefined *puVar1;
  int iVar2;
  int in_r1;
  int *unaff_r11;
  undefined4 unaff_r12;
  int *unaff_r14;
  int iStack_1c;
  int iStack_18;
  undefined1 auStack_14 [4];
  undefined1 auStack_10 [16];
  
  puVar1 = PTR_FUN_0600fd68;
  if (*(int *)(in_r1 + *unaff_r14) == 1) {
    iVar2 = (*(code *)PTR_FUN_0600fd68)(&iStack_1c,&iStack_18,auStack_14);
    if (iVar2 != 0) {
      iVar2 = (int)DAT_0600fd64;
      *(undefined4 *)(*unaff_r14 + iVar2) = 0;
      **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
      return -0xb;
    }
    *unaff_r11 = *unaff_r11 + 1;
    iVar2 = (int)*(short *)(*unaff_r14 + (int)DAT_0600fd66);
    if (((iVar2 == 0) || (iVar2 == 1)) || ((iStack_1c <= iVar2 && (iVar2 < iStack_1c + iStack_18))))
    {
      *(undefined4 *)(*unaff_r14 + (int)DAT_0600fd64) = 3;
    }
    else {
      iVar2 = (*(code *)PTR_FUN_0600fd70)(0x17,(int)*(short *)(*unaff_r14 + (int)DAT_0600fd66));
      if (iVar2 != 0) {
        iVar2 = (int)DAT_0600fd64;
        *(undefined4 *)(*unaff_r14 + iVar2) = 0;
        **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
        return -0xb;
      }
      *unaff_r11 = *unaff_r11 + 1;
      *(undefined4 *)(*unaff_r14 + (int)DAT_0600fe6a) = 2;
    }
  }
  if ((*(int *)((int)DAT_0600fe6a + *unaff_r14) == 2) &&
     (iVar2 = FUN_0601001a((int)DAT_0600fe6c), iVar2 != 0)) {
    iVar2 = (*(code *)puVar1)(&iStack_1c,&iStack_18,auStack_14);
    if ((iVar2 != 0) ||
       ((*(short *)(*(int *)PTR_DAT_0600fe70 + (int)DAT_0600fe6e) < iStack_1c &&
        (iStack_1c + iStack_18 <= (int)*(short *)((int)DAT_0600fe6e + *(int *)PTR_DAT_0600fe70)))))
    {
      iVar2 = (int)DAT_0600fe6a;
      *(undefined4 *)(*unaff_r14 + iVar2) = 0;
      **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
      return -0xb;
    }
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fe6a) = 3;
  }
  if (*(int *)((int)DAT_0600fe6a + *unaff_r14) == 3) {
    FUN_0600f0e6(auStack_10);
    if (*(int *)PTR_DAT_0600fe74 != 0) {
      return *(int *)PTR_DAT_0600fe74;
    }
    iVar2 = (*(code *)PTR_FUN_0600fe78)
                      ((int)*(short *)(*unaff_r14 + DAT_0600fe6e + 2),
                       (int)*(short *)(*unaff_r14 + (int)DAT_0600fe6e));
    if (iVar2 != 0) {
      return 1;
    }
    FUN_060100b8();
    iVar2 = (int)DAT_0600fe6a;
    *unaff_r11 = *unaff_r11 + 1;
    *(undefined4 *)(*unaff_r14 + iVar2) = 4;
  }
  if ((*(int *)((int)DAT_0600fe6a + *unaff_r14) == 4) &&
     (iVar2 = FUN_0601001a((int)DAT_0600fe6c), iVar2 != 0)) {
    *(undefined4 *)(*unaff_r14 + (int)DAT_0600fe6a) = 0;
    iVar2 = (*(code *)puVar1)(&iStack_1c,&iStack_18,auStack_14);
    if (iVar2 != 0) {
      iVar2 = (int)DAT_0600fe6a;
      *(undefined4 *)(*unaff_r14 + iVar2) = 0;
      **(undefined4 **)(*unaff_r14 + iVar2 + 8) = unaff_r12;
      return -0xb;
    }
    **(int **)(*unaff_r14 + (int)DAT_0600ff7a) = iStack_18;
  }
  return *(int *)((int)DAT_0600ff7c + *unaff_r14);
}

