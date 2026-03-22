/* FUN_0602A6EC  0x0602A6EC */


uint FUN_0602a6ec(void)

{
  short sVar1;
  bool bVar2;
  bool bVar3;
  uint uVar4;
  uint uVar5;
  undefined4 *puVar6;
  char *pcVar7;
  char *pcVar8;
  int unaff_r13;
  uint uVar9;
  int *unaff_r14;
  
  uVar5 = DAT_0602a7a8 + *unaff_r14;
  uVar4 = DAT_0602a7a8 - unaff_r14[2];
  bVar2 = false;
  do {
    uVar9 = *DAT_0602a7b0;
    puVar6 = (undefined4 *)
             (*(int *)(uVar9 + 4) + uVar9 + ((uVar4 >> 0x15) + (uVar5 >> 0x10 & 0xffffffe0) * 2) * 4
             );
    FUN_0602a818();
    *DAT_0602a7b4 = (short)uVar9;
    if (bVar2) break;
    bVar2 = true;
  } while (puVar6 == (undefined4 *)0x0);
  *(short *)(DAT_0602a7b8 + unaff_r13) = (short)uVar9;
  *(undefined4 **)(DAT_0602a7bc + unaff_r13) = puVar6;
  *(undefined4 *)(DAT_0602a7c0 + unaff_r13) = *puVar6;
  sVar1 = *(short *)(DAT_0602a7b8 + unaff_r13);
  uVar4 = *DAT_0602a7b0;
  pcVar7 = (char *)(*(int *)(uVar4 + 0xc) + uVar4);
  bVar2 = false;
  do {
    pcVar8 = pcVar7 + sVar1 * 4;
    FUN_0602a818();
    if (pcVar8 != (char *)0x0) break;
    bVar3 = !bVar2;
    pcVar8 = pcVar7;
    bVar2 = true;
  } while (bVar3);
  *DAT_0602a800 = (short)uVar4;
  *(short *)(DAT_0602a804 + unaff_r13) = (short)uVar4;
  *(char **)(DAT_0602a808 + unaff_r13) = pcVar8;
  if (pcVar8 != (char *)0x0) {
    *(undefined4 *)(DAT_0602a80c + unaff_r13) = *(undefined4 *)(pcVar8 + 0x24);
    *(undefined4 *)(DAT_0602a810 + unaff_r13) = *(undefined4 *)(pcVar8 + 0x28);
    uVar4 = (int)*pcVar8 & 3;
    *(short *)(DAT_0602a814 + unaff_r13) = (short)uVar4;
  }
  return uVar4;
}

