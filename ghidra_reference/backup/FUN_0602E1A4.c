/* FUN_0602E1A4  0x0602E1A4 */


/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0x0602e2d0) overlaps instruction at (ram,0x0602e2cf)
    */

void FUN_0602e1a4(undefined4 param_1)

{
  undefined2 uVar1;
  ushort uVar2;
  undefined4 uVar3;
  int in_r0;
  short extraout_r1;
  uint *puVar4;
  short extraout_r1_00;
  undefined2 *puVar5;
  uint uVar6;
  ushort *puVar7;
  undefined4 unaff_r8;
  int unaff_r10;
  int unaff_r11;
  int unaff_r12;
  int unaff_r13;
  int unaff_r14;
  int unaff_gbr;
  
  puVar7 = (ushort *)(iRam0602e280 + in_r0 * 8);
  switch((uint)(int)*(short *)(unaff_gbr + 0x80) >> 4 & 0x1e) {
  default:
    puVar7[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar7 = *(ushort *)(unaff_gbr + 0x92);
    puVar7[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602e276;
    return;
  case 2:
    FUN_0602e320(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar7[0xe] = sRam0602e27a + extraout_r1;
    puVar7[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar7 = *(ushort *)(unaff_gbr + 0x92);
    puVar7[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602e27c;
    return;
  case 4:
  case 0x14:
  case 0x16:
  case 0x1c:
    break;
  case 6:
    FUN_0602e320(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar7[0xe] = sRam0602e27a + extraout_r1_00;
    break;
  case 8:
    puVar7[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar7 = *(ushort *)(unaff_gbr + 0x92);
    puVar7[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602e27c;
    uVar2 = *(ushort *)(unaff_gbr + 0x90);
    puVar7[0xe] = uVar2;
    *(ushort *)(unaff_gbr + 0x90) = uVar2 + 1;
    puVar5 = (undefined2 *)((short)uVar2 * 8 + iRam0602e310);
    uVar6 = (int)*(char *)(unaff_gbr + 0x80) & 0xe;
    uVar1 = *(undefined2 *)(unaff_r10 + 8);
    switch(uVar6) {
    case 0:
      *puVar5 = uVar1;
      puVar5[1] = *(undefined2 *)(unaff_r11 + 8);
      puVar5[2] = *(undefined2 *)(unaff_r12 + 8);
      puVar5[3] = *(undefined2 *)(unaff_r13 + 8);
      return;
    case 2:
      *puVar5 = uVar1;
      puVar5[1] = uVar1;
      puVar5[2] = *(undefined2 *)(unaff_r11 + 8);
      puVar5[3] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 4:
      *puVar5 = uVar1;
      uVar1 = *(undefined2 *)(unaff_r11 + 8);
      puVar5[1] = uVar1;
      puVar5[2] = uVar1;
      puVar5[3] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 6:
      *puVar5 = uVar1;
      puVar5[1] = *(undefined2 *)(unaff_r11 + 8);
      uVar1 = *(undefined2 *)(unaff_r12 + 8);
      puVar5[2] = uVar1;
      puVar5[3] = uVar1;
      return;
    case 8:
      *puVar5 = uVar1;
      puVar5[3] = uVar1;
      puVar5[1] = *(undefined2 *)(unaff_r11 + 8);
      puVar5[2] = *(undefined2 *)(unaff_r12 + 8);
      return;
    case 10:
      *(undefined4 *)(uVar6 + 0x14) = unaff_r8;
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    case 0xc:
      (*pcRam0602c860)(param_1,unaff_r11 + 6);
      uVar3 = (*pcRam0602c864)();
      FUN_0602c7a2(uVar3);
      uVar3 = (*pcRam0602c864)();
      FUN_0602c7a2(uVar3);
      return;
    case 0xe:
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
  case 0xc:
    FUN_0602e2a6();
    break;
  case 0x10:
  case 0x12:
  case 0x18:
    puVar7[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar7 = *(ushort *)(unaff_gbr + 0x92);
    puVar7[2] = *(ushort *)(unaff_gbr + 0x94) | uRam0602e278;
    return;
  }
  puVar4 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
  *(uint *)(puVar7 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar4;
  *(uint *)(puVar7 + 4) = puVar4[1];
  *puVar7 = uRam0602e286 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
  return;
}

