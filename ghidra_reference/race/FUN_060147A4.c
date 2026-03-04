/* FUN_060147A4  0x060147A4 */

uint FUN_060147a4(void)

{
  short sVar1;
  code *pcVar2;
  byte *pbVar3;
  int iVar4;
  undefined *puVar5;
  uint uVar6;
  undefined4 uVar7;
  undefined4 *in_r3;
  int iVar8;
  int unaff_r11;
  undefined4 *puVar9;
  
  iVar4 = DAT_0601494c;
  iVar8 = DAT_06014948;
  pbVar3 = DAT_06014944;
  puVar9 = (undefined4 *)*in_r3;
  uVar6 = (uint)*(byte *)(unaff_r11 + 2);
  if (uVar6 == 0) {
    (*DAT_060147fc)();
    puVar9 = (undefined4 *)((int)DAT_060147e6 + (int)puVar9);
    *puVar9 = DAT_06014800;
    puVar9[1] = 0;
    pcVar2 = DAT_06014808;
    puVar9[2] = DAT_06014804;
    (*pcVar2)(puVar9);
    *(undefined2 *)((int)puVar9 + 0xe) = 0;
    uVar6 = (int)*(char *)(unaff_r11 + 2) + 1;
    *(char *)(unaff_r11 + 2) = (char)uVar6;
  }
  else if (uVar6 == 1) {
    if (((DAT_06014936 & *(ushort *)(DAT_0601494c + 0xc)) != 0) &&
       (sVar1 = *(short *)((int)puVar9 + (int)DAT_06014938),
       *(short *)((int)puVar9 + (int)DAT_06014938) = sVar1 + -1, sVar1 == 0)) {
      *(undefined2 *)((int)puVar9 + (int)DAT_06014938) =
           *(undefined2 *)((uint)*pbVar3 * 0x28 + iVar8);
    }
    if (((DAT_0601493a & *(ushort *)(iVar4 + 0xc)) != 0) &&
       (sVar1 = *(short *)((int)puVar9 + (int)DAT_06014938),
       *(short *)((int)puVar9 + (int)DAT_06014938) = sVar1 + 1,
       sVar1 == *(short *)((uint)*pbVar3 * 0x28 + iVar8))) {
      *(undefined2 *)((int)puVar9 + (int)DAT_06014938) = 0;
    }
    iVar8 = (int)DAT_0601493c;
    if ((*(ushort *)(iVar4 + 0xc) & 0x40) != 0) {
      puVar9[0x18] = puVar9[0x18] - iVar8;
    }
    if ((*(ushort *)(iVar4 + 0xc) & 0x20) != 0) {
      puVar9[0x18] = 0;
    }
    if ((*(ushort *)(iVar4 + 0xc) & 0x10) != 0) {
      puVar9[0x18] = puVar9[0x18] + iVar8;
    }
    if ((DAT_0601493e & *(ushort *)(iVar4 + 0xc)) != 0) {
      puVar9[0x13] = puVar9[0x13] - iVar8;
    }
    if ((DAT_06014940 & *(ushort *)(iVar4 + 0xc)) != 0) {
      puVar9[0x13] = 0;
    }
    if ((DAT_06014942 & *(ushort *)(iVar4 + 0xc)) != 0) {
      puVar9[0x13] = puVar9[0x13] + iVar8;
    }
    pcVar2 = DAT_06014950;
    uVar7 = (*DAT_06014950)(0x1e,0x13);
    (*(code *)PTR_FUN_06014954)((int)*(short *)((int)puVar9 + (int)DAT_06014938),uVar7);
    puVar5 = PTR_FUN_06014958;
    uVar7 = (*pcVar2)(0x1e,0x14);
    (*(code *)puVar5)(puVar9[0x18],uVar7);
    uVar7 = (*pcVar2)(0x1e,0x15);
    (*(code *)puVar5)(puVar9[0x13],uVar7);
    uVar7 = (*pcVar2)(2,0x13);
    (*(code *)puVar5)(*puVar9,uVar7);
    uVar7 = (*pcVar2)(2,0x14);
    (*(code *)puVar5)(puVar9[1],uVar7);
    uVar7 = (*pcVar2)(2,0x15);
    (*(code *)puVar5)(puVar9[2],uVar7);
                    /* WARNING: Could not recover jumptable at 0x06014932. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar6 = (*DAT_0601495c)(puVar9);
    return uVar6;
  }
  return uVar6;
}
