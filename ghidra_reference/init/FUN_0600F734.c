/* FUN_0600F734  0x0600F734 */


undefined4 FUN_0600f734(void)

{
  int iVar1;
  int in_r3;
  int unaff_r8;
  undefined1 *puVar2;
  undefined4 unaff_r9;
  int unaff_r10;
  int *unaff_r11;
  undefined4 unaff_r12;
  int unaff_r13;
  int *unaff_r14;
  
  while (puVar2 = (undefined1 *)(unaff_r8 + 0x5c + in_r3 * 0x10),
        iVar1 = (*(code *)PTR_FUN_0600f83c)(*puVar2,puVar2 + 2), in_r3 = unaff_r13, iVar1 == 0) {
    FUN_060100b8();
    *unaff_r11 = *unaff_r11 + 1;
    if (*(int *)(unaff_r13 * 0x10 + *unaff_r14 + 0x68) == 0) {
      *(undefined4 *)(*unaff_r14 + 0x58) = unaff_r12;
    }
    else {
      *(undefined4 *)(*unaff_r14 + 0x58) = unaff_r9;
    }
    do {
      if (*(int *)(*unaff_r14 + 0x58) == 3) {
        puVar2 = (undefined1 *)(*unaff_r14 + 0x5c + in_r3 * 0x10);
        iVar1 = (*(code *)PTR_FUN_0600f840)
                          (*puVar2,*(undefined4 *)(puVar2 + 8),*(undefined4 *)(puVar2 + 0xc));
        if (iVar1 != 0) goto LAB_0600f7bc;
        FUN_060100b8();
        *unaff_r11 = *unaff_r11 + 1;
        *(undefined4 *)(*unaff_r14 + 0x58) = unaff_r12;
      }
      in_r3 = in_r3 + 1;
      if (*(int *)(*unaff_r14 + 0x54) <= in_r3) goto LAB_0600f7bc;
      if (*(int *)(*unaff_r14 + 0x58) == 1) {
        puVar2 = (undefined1 *)(*unaff_r14 + 0x5c + in_r3 * 0x10);
        iVar1 = (*(code *)PTR_FUN_0600f838)(*puVar2,puVar2[1]);
        if (iVar1 != 0) goto LAB_0600f7bc;
        FUN_060100b8();
        *unaff_r11 = *unaff_r11 + 1;
        *(undefined4 *)(*unaff_r14 + 0x58) = 2;
      }
    } while (*(int *)(*unaff_r14 + 0x58) != 2);
    unaff_r8 = *unaff_r14;
    unaff_r13 = in_r3;
  }
LAB_0600f7bc:
  iVar1 = unaff_r10;
  if (in_r3 < *(int *)(*unaff_r14 + 0x54)) {
    for (; in_r3 < *(int *)(*unaff_r14 + 0x54); in_r3 = in_r3 + 1) {
      (*(code *)PTR_FUN_0600f844)();
      iVar1 = iVar1 + 1;
    }
    *(int *)(*unaff_r14 + 0x54) = iVar1;
  }
  else {
    *(int *)(*unaff_r14 + 0x54) = unaff_r10;
  }
  iVar1 = FUN_0601001a(0x40);
  if ((iVar1 != 0) && (*(int *)(*unaff_r14 + 0x54) == 0)) {
    *(int *)(*unaff_r14 + 0x58) = unaff_r10;
  }
  return *(undefined4 *)(*unaff_r14 + 0x54);
}

