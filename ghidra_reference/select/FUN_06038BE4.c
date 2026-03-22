/* FUN_06038BE4  0x06038BE4 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x06038d10) overlaps instruction at (ram,0x06038d0f)
    */

void FUN_06038be4(byte param_1,uint param_2)

{
  byte bVar1;
  undefined2 uVar2;
  ushort uVar3;
  undefined *puVar4;
  byte *pbVar5;
  int in_r0;
  short extraout_r1;
  uint *puVar6;
  short extraout_r1_00;
  undefined2 *puVar7;
  uint uVar8;
  ushort *puVar9;
  undefined4 unaff_r8;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  int unaff_gbr;
  
  puVar9 = (ushort *)(iRam06038cc0 + in_r0 * 8);
  switch((uint)(int)*(short *)(unaff_gbr + 0x80) >> 4 & 0x1e) {
  default:
    puVar9[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar9 = *(ushort *)(unaff_gbr + 0x92);
    puVar9[2] = *(ushort *)(unaff_gbr + 0x94) | uRam06038cb6;
    return;
  case 2:
    FUN_06038d60(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar9[0xe] = sRam06038cba + extraout_r1;
    puVar9[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar9 = *(ushort *)(unaff_gbr + 0x92);
    puVar9[2] = *(ushort *)(unaff_gbr + 0x94) | uRam06038cbc;
    return;
  case 4:
  case 0x14:
  case 0x16:
  case 0x1c:
    break;
  case 6:
    FUN_06038d60(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar9[0xe] = sRam06038cba + extraout_r1_00;
    break;
  case 8:
    puVar9[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar9 = *(ushort *)(unaff_gbr + 0x92);
    puVar9[2] = *(ushort *)(unaff_gbr + 0x94) | uRam06038cbc;
    uVar3 = *(ushort *)(unaff_gbr + 0x90);
    puVar9[0xe] = uVar3;
    *(ushort *)(unaff_gbr + 0x90) = uVar3 + 1;
    puVar4 = PTR_DAT_0603732c;
    puVar7 = (undefined2 *)((short)uVar3 * 8 + iRam06038d50);
    uVar8 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
    uVar2 = *(undefined2 *)(unaff_r10 + 8);
    switch(uVar8) {
    case 0:
      *puVar7 = uVar2;
      puVar7[1] = *(undefined2 *)(unaff_r11 + 8);
      puVar7[2] = *(undefined2 *)(unaff_r12 + 8);
      puVar7[3] = *(undefined2 *)(unaff_r13 + 8);
      return;
    case 2:
      *puVar7 = uVar2;
      puVar7[1] = uVar2;
      puVar7[2] = *(undefined2 *)(unaff_r11 + 8);
      puVar7[3] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 4:
      *puVar7 = uVar2;
      uVar2 = *(undefined2 *)(unaff_r11 + 8);
      puVar7[1] = uVar2;
      puVar7[2] = uVar2;
      puVar7[3] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 6:
      *puVar7 = uVar2;
      puVar7[1] = *(undefined2 *)(unaff_r11 + 8);
      uVar2 = *(undefined2 *)(unaff_r12 + 8);
      puVar7[2] = uVar2;
      puVar7[3] = uVar2;
      return;
    case 8:
      *puVar7 = uVar2;
      puVar7[3] = uVar2;
      puVar7[1] = *(undefined2 *)(unaff_r11 + 8);
      puVar7[2] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 10:
      *(undefined4 *)(uVar8 + 0x14) = unaff_r8;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xc:
      *PTR_DAT_0603732c = (char)(param_2 >> 4) * '\n' + ((byte)puVar7 & param_1);
      pbVar5 = DAT_06037330;
      puVar4[1] = (*(byte *)(uVar8 + 2) >> 4) * '\n' + (*(byte *)(uVar8 + 2) & 0xf);
      bVar1 = *pbVar5;
      puVar4[2] = bVar1 & 0xf;
      puVar4[3] = bVar1 >> 4;
      puVar4[4] = (*(byte *)(uVar8 + 6) >> 4) * '\n' + (*(byte *)(uVar8 + 6) & 0xf);
      puVar4[5] = (pbVar5[4] >> 4) * '\n' + (pbVar5[4] & 0xf);
      puVar4[6] = (pbVar5[6] >> 4) * '\n' + (pbVar5[6] & 0xf);
      puVar4[7] = (pbVar5[8] >> 4) * '\n' + (pbVar5[8] & 0xf);
      return;
    case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
  case 0xc:
    FUN_06038ce6();
    break;
  case 0x10:
  case 0x12:
  case 0x18:
    puVar9[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar9 = *(ushort *)(unaff_gbr + 0x92);
    puVar9[2] = *(ushort *)(unaff_gbr + 0x94) | uRam06038cb8;
    return;
  }
  puVar6 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(puVar9 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar6;
  *(uint *)(puVar9 + 4) = puVar6[1];
  *puVar9 = uRam06038cc6 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

