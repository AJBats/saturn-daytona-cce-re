/* FUN_0602BAD2  0x0602BAD2 */


uint FUN_0602bad2(void)

{
  char *pcVar1;
  undefined *puVar2;
  uint *puVar3;
  ushort *puVar4;
  undefined4 *in_r0;
  uint uVar5;
  int iVar6;
  uint uVar7;
  uint unaff_r8;
  char *unaff_r9;
  uint unaff_r10;
  char cVar8;
  char *unaff_r11;
  int unaff_r14;
  int iVar9;
  short sStack_14;
  short sStack_10;
  
  puVar2 = PTR_DAT_0602bbb4;
  *(int *)(unaff_r14 + 0x20) = *(int *)(unaff_r14 + 0x20) + *(int *)(unaff_r14 + 0x14);
  pcVar1 = DAT_0602bb98;
  *in_r0 = *(undefined4 *)(unaff_r14 + 0x14);
  puVar3 = DAT_0602bbbc;
  cVar8 = (char)unaff_r10;
  if ((((*pcVar1 == '\0') && ((int)*unaff_r9 <= (int)unaff_r10)) && (*DAT_0602bbb8 == '\0')) &&
     ((*DAT_0602bb90 != '\0' && (*(uint *)(unaff_r14 + 0x14) < *DAT_0602bbbc)))) {
    *DAT_0602bbbc = *(uint *)(unaff_r14 + 0x14);
    if (*unaff_r9 == '\x01') {
      (*(code *)PTR_FUN_0602bbc0)(*puVar3,1);
    }
    iVar9 = DAT_0602bbc4;
    iVar6 = 0;
    for (sStack_14 = 0; sStack_14 < (short)(ushort)(byte)puVar2[(char)(*unaff_r11 * '\a')];
        sStack_14 = sStack_14 + 1) {
      iVar6 = iVar6 + *(int *)(unaff_r14 + 0x28 + sStack_14 * 4);
      *(int *)(sStack_14 * 4 + iVar9) = iVar6;
    }
    *DAT_0602bbc8 = cVar8;
  }
  pcVar1 = DAT_0602bbcc;
  if ((*(short *)(unaff_r14 + 8) == 0) ||
     (*(uint *)(unaff_r14 + 0x14) < *(uint *)(unaff_r14 + 0x24))) {
    *(undefined4 *)(unaff_r14 + 0x24) = *(undefined4 *)(unaff_r14 + 0x14);
    *(undefined2 *)(unaff_r14 + 10) = *(undefined2 *)(unaff_r14 + 8);
    *pcVar1 = cVar8;
    for (sStack_14 = 0; sStack_14 < (short)(ushort)(byte)puVar2[(char)(*unaff_r11 * '\a')];
        sStack_14 = sStack_14 + 1) {
      *(undefined4 *)(unaff_r14 + 0x38 + sStack_14 * 4) =
           *(undefined4 *)(unaff_r14 + 0x28 + sStack_14 * 4);
    }
  }
  puVar4 = DAT_0602bc80;
  if (*DAT_0602bc84 == '\0') {
    if (('\x02' < *unaff_r9) && (*DAT_0602bc88 == '\0')) {
      *(undefined4 *)((uint)*(ushort *)(unaff_r14 + 8) * 4 + unaff_r14 + 0x48) =
           *(undefined4 *)(unaff_r14 + 0x14);
    }
    if ((unaff_r8 & 0xffff) == (uint)*DAT_0602bc8c) {
      FUN_0602bddc();
    }
    *(short *)(unaff_r14 + 8) = *(short *)(unaff_r14 + 8) + 1;
    if (((*(ushort *)(unaff_r14 + 8) <= *puVar4) && (*DAT_0602bc88 == '\0')) &&
       (*DAT_0602bc90 != '\0')) {
      (*(code *)PTR_FUN_0602bc94)(sStack_10 + 1,sStack_14 + 6);
      (*(code *)PTR_FUN_0602bc98)(*(ushort *)(unaff_r14 + 8) + 1,0);
    }
  }
  else {
    if (*DAT_0602bdb8 == '\0') {
      *(undefined4 *)((uint)*(ushort *)(unaff_r14 + 8) * 4 + unaff_r14 + 0x48) =
           *(undefined4 *)(unaff_r14 + 0x14);
    }
    iVar9 = (unaff_r8 & 0xffff) * 0xe;
    if (*pcVar1 != '\0') {
      (*(code *)PTR_FUN_0602bdbc)(*(undefined4 *)(unaff_r14 + 0x24),2,iVar9 + 0xc,0);
    }
    *(short *)(unaff_r14 + 8) = *(short *)(unaff_r14 + 8) + 1;
    if ((*(ushort *)(unaff_r14 + 8) <= *puVar4) && (*DAT_0602bdb8 == '\0')) {
      (*(code *)PTR_FUN_0602bdc0)(*(ushort *)(unaff_r14 + 8) + 1,(unaff_r8 & 0xffff) * 0x10 + 0x20);
    }
    puVar2 = PTR_FUN_0602bdbc;
    *(undefined1 *)((unaff_r8 & 0xffff) + DAT_0602bdc4) = 0x5a;
    (*(code *)puVar2)(*(undefined4 *)(unaff_r14 + 0x14),2,iVar9 + 10,0);
  }
  pcVar1 = DAT_0602bdcc;
  uVar5 = (uint)*(short *)(unaff_r14 + 8);
  *(short *)((int)DAT_0602bdb6 + *DAT_0602bdc8) = *(short *)(unaff_r14 + 8);
  *(undefined4 *)(unaff_r14 + 0x18) = 0;
  *(undefined4 *)(unaff_r14 + 0x14) = 0;
  *(undefined4 *)(unaff_r14 + 0x10) = 0;
  *pcVar1 = cVar8;
  if ((*DAT_0602bdb8 == '\0') && (uVar5 = 0, *DAT_0602bdd0 != '\0')) {
    uVar7 = 0;
    if (*(ushort *)(unaff_r14 + 8) == *puVar4) {
      *pcVar1 = '\0';
      uVar7 = 0x11;
    }
    if ((uint)*puVar4 - (uint)*(ushort *)(unaff_r14 + 8) == 6) {
      uVar7 = unaff_r10;
    }
    if ((uint)*puVar4 - (uint)*(ushort *)(unaff_r14 + 8) == 4) {
      uVar7 = 2;
    }
    uVar5 = (uint)*puVar4 - (uint)*(ushort *)(unaff_r14 + 8);
    if (uVar5 == 1) {
      uVar7 = 3;
    }
    if ((uVar7 & 0xff) == 0) {
      if ((*unaff_r9 == '\0') &&
         (uVar5 = (uint)*(short *)(unaff_r14 + 8), uVar5 < (uint)(int)*DAT_0602bdd4)) {
        uVar5 = (*(code *)PTR_FUN_0602bdd8)(0x16);
      }
    }
    else {
      uVar5 = (*(code *)PTR_FUN_0602bdd8)();
    }
  }
  return uVar5;
}

