/* FUN_06014478  0x06014478 */

uint FUN_06014478(void)

{
  int iVar1;
  undefined4 *puVar2;
  int iVar3;
  code *pcVar4;
  undefined *puVar5;
  uint uVar6;
  int iVar7;
  undefined4 uVar8;
  undefined4 *in_r3;
  int unaff_r13;
  undefined4 *puVar9;
  
  iVar1 = DAT_060145a4;
  uVar6 = (uint)*(byte *)(unaff_r13 + 2);
  puVar9 = (undefined4 *)*in_r3;
  if (uVar6 == 0) {
    (*DAT_060144cc)();
    uVar6 = (int)*(char *)(unaff_r13 + 2) + 1;
    *(char *)(unaff_r13 + 2) = (char)uVar6;
  }
  else if (uVar6 == 1) {
    if ((DAT_0601459a & *(ushort *)(DAT_060145a4 + 0xc)) != 0) {
      (*DAT_060145a8)(puVar9);
      puVar2 = DAT_060145ac;
      *DAT_060145ac = *puVar9;
      iVar7 = FUN_0601496c(*(short *)(puVar9 + 0x20) * 0x18 + puVar9[0x1f],puVar9[0x18]);
      iVar3 = DAT_060145b4;
      puVar2[1] = iVar7 + DAT_060145b0;
      puVar2[2] = puVar9[2] + iVar3;
      *(undefined2 *)((int)puVar2 + 0xe) = *DAT_060145b8;
    }
    iVar3 = DAT_060145bc;
    if ((DAT_0601459c & *(ushort *)(iVar1 + 0xc)) != 0) {
      puVar9[0x12] = puVar9[0x12] + DAT_060145bc;
    }
    if ((DAT_0601459e & *(ushort *)(iVar1 + 0xc)) != 0) {
      puVar9[0x12] = puVar9[0x12] - iVar3;
    }
    pcVar4 = DAT_060145c0;
    uVar8 = (*DAT_060145c0)(5,6);
    (*(code *)PTR_FUN_060145c4)((int)*(short *)((int)puVar9 + (int)DAT_060145a0),uVar8);
    puVar5 = PTR_FUN_060145c8;
    uVar8 = (*pcVar4)(0xb,6);
    (*(code *)puVar5)(puVar9[0x18],uVar8);
    uVar8 = (*pcVar4)(5,8);
    (*(code *)puVar5)(*puVar9,uVar8);
    uVar8 = (*pcVar4)(5,9);
    (*(code *)puVar5)(puVar9[1],uVar8);
    uVar8 = (*pcVar4)(5,10);
    (*(code *)puVar5)(puVar9[2],uVar8);
    uVar8 = (*pcVar4)(5,0xc);
    uVar6 = (*(code *)puVar5)(puVar9[0x12],uVar8);
  }
  return uVar6;
}
