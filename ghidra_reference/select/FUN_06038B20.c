/* FUN_06038B20  0x06038B20 */


/* WARNING: Control flow encountered bad instruction data */

uint FUN_06038b20(void)

{
  undefined1 *puVar1;
  undefined *puVar2;
  uint in_r0;
  uint uVar3;
  int iVar4;
  int iVar5;
  short sVar6;
  ushort uVar7;
  int unaff_r10;
  ushort uVar8;
  int unaff_r11;
  int unaff_r12;
  uint uVar9;
  byte *unaff_r13;
  uint unaff_r14;
  int unaff_gbr;
  
  iVar5 = *(int *)(unaff_r12 + 4);
  uVar3 = 0x6038b9c;
  iVar4 = *(int *)(unaff_r10 + 4);
  switch(in_r0 & 0xe) {
  case 0:
    return uRam06038b8c;
  case 2:
    if (iVar5 <= iVar4) {
      iVar4 = iVar5;
    }
    if (*(int *)(unaff_r11 + 4) <= iVar4) {
      return uVar3;
    }
    break;
  case 4:
    if (iVar4 < iVar5) {
      iVar4 = iVar5;
    }
    if (iVar4 < *(int *)(unaff_r11 + 4)) {
      return uVar3;
    }
    break;
  case 6:
    return uVar3;
  case 8:
    FUN_06038b4a();
    return uRam06038b88;
  case 10:
    *(undefined2 *)(unaff_gbr + 0x8a) = 0x8b9c;
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  case 0xc:
    (*(code *)PTR_FUN_06036e10)(DAT_06036e0c);
    puVar1 = DAT_06036e00;
    do {
    } while ((*unaff_r13 & unaff_r14) == unaff_r14);
    *unaff_r13 = (byte)unaff_r14;
    *puVar1 = 0x19;
    puVar2 = PTR_DAT_06036e14;
    do {
      uVar3 = (uint)*unaff_r13;
    } while ((unaff_r14 & uVar3) != 0);
    uVar9 = 0;
    for (uVar8 = 0; uVar8 < 3; uVar8 = uVar8 + 1) {
      if (*(short *)(PTR_DAT_06036e04 + (uint)uVar8 * 4) != 0) {
        uVar7 = 0;
        sVar6 = *(short *)((int)(PTR_DAT_06036e04 + (uint)uVar8 * 4) + 2);
        while (sVar6 != 0) {
          *(ushort *)(puVar2 + (short)((short)uVar9 * 0x24)) = uVar8;
          *(ushort *)((int)(puVar2 + (short)((short)uVar9 * 0x24)) + 2) = uVar7;
          iVar4 = FUN_06036e1c(uVar9);
          if (iVar4 == 2) {
            *(undefined4 *)(puVar2 + (short)(uVar8 * 0x24) + 0x14) = 0;
          }
          sVar6 = sVar6 + -1;
          if (*(uint *)(puVar2 + (short)(uVar8 * 0x24) + 0x10) < (uint)(int)DAT_06036dfa) {
            puVar2[(short)(uVar8 * 0x24) + 0x1c] = 0;
          }
          else {
            puVar2[(short)(uVar8 * 0x24) + 0x1c] = 1;
          }
          uVar3 = 0x1c;
          uVar9 = uVar9 + 1;
          uVar7 = uVar7 + 1;
          if (8 < (uVar9 & 0xffff)) goto LAB_06036de4;
        }
      }
      uVar3 = 0;
    }
LAB_06036de4:
    *(short *)PTR_DAT_06036e18 = (short)uVar9;
    return uVar3;
  case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return 0x6038b9c;
}

