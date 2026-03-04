/* FUN_06010BE4  0x06010BE4 */


void FUN_06010be4(void)

{
  int in_r0;
  short extraout_r1;
  uint *puVar1;
  short extraout_r1_00;
  ushort *puVar2;
  int unaff_r14;
  int unaff_gbr;
  
  puVar2 = (ushort *)(PTR_DAT_06010cc0 + in_r0 * 8);
  switch((uint)(int)*(short *)(unaff_gbr + 0x80) >> 4 & 0x1e) {
  default:
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06010cb6;
    return;
  case 2:
    FUN_06010d60(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar2[0xe] = DAT_06010cba + extraout_r1;
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06010cbc;
    return;
  case 4:
  case 0x14:
  case 0x16:
  case 0x1c:
    puVar1 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
    *(uint *)(puVar2 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar1;
    *(uint *)(puVar2 + 4) = puVar1[1];
    *puVar2 = DAT_06010cc6 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
    return;
  case 6:
    FUN_06010d60(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar2[0xe] = DAT_06010cba + extraout_r1_00;
    switchD_06010bfa::caseD_4();
    return;
  case 8:
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06010cbc;
    FUN_06010ce6();
    return;
  case 0xc:
    FUN_06010ce6();
    switchD_06010bfa::caseD_4();
    return;
  case 0x10:
  case 0x12:
  case 0x18:
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06010cb8;
    return;
  }
}

