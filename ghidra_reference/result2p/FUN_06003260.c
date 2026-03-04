/* FUN_06003260  0x06003260 */


void FUN_06003260(void)

{
  int in_r0;
  short extraout_r1;
  uint *puVar1;
  short extraout_r1_00;
  ushort *puVar2;
  int unaff_r14;
  int unaff_gbr;
  
  puVar2 = (ushort *)(PTR_DAT_0600333c + in_r0 * 8);
  switch((uint)(int)*(short *)(unaff_gbr + 0x80) >> 4 & 0x1e) {
  default:
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06003332;
    return;
  case 2:
    FUN_060033dc(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar2[0xe] = DAT_06003336 + extraout_r1;
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06003338;
    return;
  case 4:
  case 0x14:
  case 0x16:
  case 0x1c:
    puVar1 = (uint *)(*(int *)(unaff_r14 + 0x28) + (int)*(short *)(unaff_gbr + 0x82));
    *(uint *)(puVar2 + 2) = *(uint *)(unaff_gbr + 0x94) | *puVar1;
    *(uint *)(puVar2 + 4) = puVar1[1];
    *puVar2 = DAT_06003342 | (short)*(char *)(unaff_gbr + 0x80) & 0x30U;
    return;
  case 6:
    FUN_060033dc(*(undefined4 *)(unaff_r14 + 0x2c));
    puVar2[0xe] = DAT_06003336 + extraout_r1_00;
    switchD_06003276::caseD_4();
    return;
  case 8:
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06003338;
    FUN_06003362();
    return;
  case 0xc:
    FUN_06003362();
    switchD_06003276::caseD_4();
    return;
  case 0x10:
  case 0x12:
  case 0x18:
    puVar2[3] = *(ushort *)(unaff_gbr + 0x82);
    *puVar2 = *(ushort *)(unaff_gbr + 0x92);
    puVar2[2] = *(ushort *)(unaff_gbr + 0x94) | DAT_06003334;
    return;
  }
}

