/* FUN_0602B260  0x0602B260 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0602b38c) overlaps instruction at (ram,0x0602b38b)
    */

void FUN_0602b260(void)

{
  undefined2 uVar1;
  char cVar2;
  int in_r0;
  short extraout_r1;
  uint *puVar3;
  short extraout_r1_00;
  undefined2 *puVar4;
  uint uVar5;
  ushort *puVar6;
  undefined4 unaff_r8;
  ushort uVar7;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  char *pcVar8;
  int unaff_r13;
  char *pcVar9;
  int unaff_r14;
  int unaff_gbr;
  char acStack_10 [12];
  
  puVar6 = (ushort *)(iRam0602b33c + in_r0 * 8);
  switch((uint)(int)*(short *)(unaff_gbr + 0x80) >> 4 & 0x1e) {
  default:
    puVar6[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar6 = *(ushort *)(unaff_gbr + 0x92);
    puVar6[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602b332;
    return;
  case 2:
    FUN_0602b3dc(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar6[0xe] = sRam0602b336 + extraout_r1;
    puVar6[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar6 = *(ushort *)(unaff_gbr + 0x92);
    puVar6[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602b338;
    return;
  case 4:
  case 0x14:
  case 0x16:
  case 0x1c:
    break;
  case 6:
    FUN_0602b3dc(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar6[0xe] = sRam0602b336 + extraout_r1_00;
    break;
  case 8:
    puVar6[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar6 = *(ushort *)(unaff_gbr + 0x92);
    puVar6[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602b338;
    uVar7 = *(ushort *)(unaff_gbr + 0x90);
    puVar6[0xe] = uVar7;
    *(ushort *)(unaff_gbr + 0x90) = uVar7 + 1;
    puVar4 = (undefined2 *)((short)uVar7 * 8 + iRam0602b3cc);
    uVar5 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
    uVar1 = *(undefined2 *)(unaff_r10 + 8);
    switch(uVar5) {
    case 0:
      *puVar4 = uVar1;
      puVar4[1] = *(undefined2 *)(unaff_r11 + 8);
      puVar4[2] = *(undefined2 *)(unaff_r12 + 8);
      puVar4[3] = *(undefined2 *)(unaff_r13 + 8);
      return;
    case 2:
      *puVar4 = uVar1;
      puVar4[1] = uVar1;
      puVar4[2] = *(undefined2 *)(unaff_r11 + 8);
      puVar4[3] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 4:
      *puVar4 = uVar1;
      uVar1 = *(undefined2 *)(unaff_r11 + 8);
      puVar4[1] = uVar1;
      puVar4[2] = uVar1;
      puVar4[3] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 6:
      *puVar4 = uVar1;
      puVar4[1] = *(undefined2 *)(unaff_r11 + 8);
      uVar1 = *(undefined2 *)(unaff_r12 + 8);
      puVar4[2] = uVar1;
      puVar4[3] = uVar1;
      return;
    case 8:
      *puVar4 = uVar1;
      puVar4[3] = uVar1;
      puVar4[1] = *(undefined2 *)(unaff_r11 + 8);
      puVar4[2] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 10:
      *(undefined4 *)(uVar5 + 0x14) = unaff_r8;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xc:
      uVar7 = 0;
      pcVar8 = acStack_10 + 3;
      pcVar9 = pcVar8;
      break;
    case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
    do {
      uVar5 = (*pcRam06029a6c)();
      cVar2 = (char)(uVar5 & 0xf);
      if ((int)(uVar5 & 0xf) < unaff_r11) {
        *pcVar9 = cVar2 + '0';
      }
      else {
        *pcVar8 = cVar2 + '7';
      }
      uVar5 = (*pcRam06029a6c)();
      cVar2 = (char)(uVar5 & 0xf);
      if ((int)(uVar5 & 0xf) < unaff_r11) {
        pcVar9[-1] = cVar2 + '0';
      }
      else {
        pcVar8[-1] = cVar2 + '7';
      }
      uVar5 = (*pcRam06029a6c)();
      cVar2 = (char)(uVar5 & 0xf);
      if ((int)(uVar5 & 0xf) < unaff_r11) {
        pcVar9[-2] = cVar2 + '0';
      }
      else {
        pcVar8[-2] = cVar2 + '7';
      }
      uVar5 = (*pcRam06029a6c)();
      uVar7 = uVar7 + 4;
      cVar2 = (char)(uVar5 & 0xf);
      if ((int)(uVar5 & 0xf) < unaff_r11) {
        pcVar9[-3] = cVar2 + '0';
      }
      else {
        pcVar8[-3] = cVar2 + '7';
      }
      pcVar8 = pcVar8 + -4;
      pcVar9 = pcVar9 + -4;
    } while (uVar7 < 4);
    acStack_10[4] = 0;
    FUN_06029718(acStack_10);
    return;
  case 0xc:
    FUN_0602b362();
    break;
  case 0x10:
  case 0x12:
  case 0x18:
    puVar6[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar6 = *(ushort *)(unaff_gbr + 0x92);
    puVar6[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602b334;
    return;
  }
  puVar3 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(puVar6 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar3;
  *(uint *)(puVar6 + 4) = puVar3[1];
  *puVar6 = uRam0602b342 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

