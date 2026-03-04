/* FUN_0600A534  0x0600A534 */

undefined4 FUN_0600a534(void)

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
        iVar1 = (*(code *)PTR_FUN_0600a63c)(*puVar2,puVar2 + 2), in_r3 = unaff_r13, iVar1 == 0) {
    FUN_0600aeb8();
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
        iVar1 = (*(code *)PTR_FUN_0600a640)
                          (*puVar2,*(undefined4 *)(puVar2 + 8),*(undefined4 *)(puVar2 + 0xc));
        if (iVar1 != 0) goto LAB_0600a5bc;
        FUN_0600aeb8();
        *unaff_r11 = *unaff_r11 + 1;
        *(undefined4 *)(*unaff_r14 + 0x58) = unaff_r12;
      }
      in_r3 = in_r3 + 1;
      if (*(int *)(*unaff_r14 + 0x54) <= in_r3) goto LAB_0600a5bc;
      if (*(int *)(*unaff_r14 + 0x58) == 1) {
        puVar2 = (undefined1 *)(*unaff_r14 + 0x5c + in_r3 * 0x10);
        iVar1 = (*(code *)PTR_FUN_0600a638)(*puVar2,puVar2[1]);
        if (iVar1 != 0) goto LAB_0600a5bc;
        FUN_0600aeb8();
        *unaff_r11 = *unaff_r11 + 1;
        *(undefined4 *)(*unaff_r14 + 0x58) = 2;
      }
    } while (*(int *)(*unaff_r14 + 0x58) != 2);
    unaff_r8 = *unaff_r14;
    unaff_r13 = in_r3;
  }
LAB_0600a5bc:
  iVar1 = unaff_r10;
  if (in_r3 < *(int *)(*unaff_r14 + 0x54)) {
    for (; in_r3 < *(int *)(*unaff_r14 + 0x54); in_r3 = in_r3 + 1) {
      (*(code *)PTR_FUN_0600a644)();
      iVar1 = iVar1 + 1;
    }
    *(int *)(*unaff_r14 + 0x54) = iVar1;
  }
  else {
    *(int *)(*unaff_r14 + 0x54) = unaff_r10;
  }
  iVar1 = FUN_0600ae1a(0x40);
  if ((iVar1 != 0) && (*(int *)(*unaff_r14 + 0x54) == 0)) {
    *(int *)(*unaff_r14 + 0x58) = unaff_r10;
  }
  return *(undefined4 *)(*unaff_r14 + 0x54);
}
