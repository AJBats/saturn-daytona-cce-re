/* FUN_06006602  0x06006602 */


void FUN_06006602(void)

{
  byte bVar1;
  undefined *puVar2;
  undefined *puVar3;
  ushort uVar4;
  uint in_r0;
  int iVar5;
  byte *in_r3;
  byte *pbVar6;
  byte *pbVar7;
  byte *pbVar8;
  byte *pbVar9;
  int iVar10;
  int unaff_r9;
  int unaff_r10;
  byte unaff_r12;
  byte unaff_r14;
  byte *pbStack00000000;
  byte *pbStack00000004;
  byte bStack00000008;
  byte *pbStack0000000c;
  byte *pbStack00000010;
  int in_stack_00000014;
  byte bStack00000018;
  int in_stack_0000001c;
  int in_stack_00000020;
  uint uStack00000024;
  
  pbStack00000004 = in_r3;
  do {
    pbVar6 = pbStack00000004 + (in_r0 & 0xff) * 8;
    while( true ) {
      bStack00000018 = bStack00000018 + 1;
      in_stack_00000020 = in_stack_00000020 + 2;
      in_stack_0000001c = in_stack_0000001c + 2;
      in_stack_00000014 = in_stack_00000014 + 2;
      pbStack00000004 = pbVar6;
      bStack00000008 = unaff_r14;
      if (unaff_r9 <= (int)(uint)bStack00000018) {
        return;
      }
      for (; ((int)(uint)unaff_r12 < unaff_r9 &&
             (bStack00000008 < *(byte *)(*(int *)PTR_DAT_060067dc + in_stack_00000014 + 1)));
          bStack00000008 = bStack00000008 + 1) {
        if (*pbVar6 != DAT_0600651e) {
          uStack00000024 = (uint)unaff_r12;
          pbVar8 = pbVar6 + 2;
          pbVar7 = PTR_DAT_06006530 + uStack00000024;
          *pbVar7 = pbVar6[1] | *pbVar6;
          pbVar9 = pbVar6 + 3;
          iVar10 = (int)(char)(unaff_r12 * '\f');
          pbStack00000000 = pbVar6 + 4;
          pbStack00000010 = pbVar6 + 5;
          pbStack0000000c = pbVar6 + 6;
          bVar1 = *pbVar7;
          iVar5 = iVar10 + unaff_r10;
          if (bVar1 == 2) {
            uVar4 = (ushort)*pbVar8 * 0x100 + (ushort)*pbVar9;
          }
          else if (bVar1 == 0x13) {
            uVar4 = (ushort)*pbVar8 * 0x100 + (ushort)*pbVar9;
            *(byte *)(iVar5 + 8) = *pbStack00000000;
          }
          else if (bVar1 == 0x15) {
            uVar4 = (ushort)*pbVar8 * 0x100 + (ushort)*pbVar9;
            *(byte *)(iVar5 + 8) = *pbStack00000000;
            *(byte *)(iVar5 + 9) = *pbStack00000010;
            *(byte *)(iVar5 + 10) = *pbStack0000000c;
          }
          else if (bVar1 == 0x16) {
            uVar4 = FUN_060067e4(pbVar6);
            iVar5 = iVar10 + unaff_r10;
            *(byte *)(iVar5 + 8) = *pbStack00000000;
            *(byte *)(iVar5 + 9) = *pbStack00000010;
            *(byte *)(iVar5 + 10) = *pbStack0000000c;
            *(byte *)(iVar5 + 0xb) = pbVar6[7];
          }
          else {
            uVar4 = (ushort)DAT_060067d0;
          }
          puVar3 = PTR_DAT_060067d8;
          puVar2 = PTR_DAT_060067d4;
          *(ushort *)(iVar10 + unaff_r10) = ~uVar4;
          FUN_0600664a((ushort *)(iVar10 + unaff_r10),puVar3 + (char)(unaff_r12 * '\r'),
                       (int)(char)puVar2[uStack00000024]);
          unaff_r12 = unaff_r12 + 1;
        }
        pbVar6 = pbVar6 + 8;
      }
      if ((*(char *)(*(int *)PTR_DAT_060067dc + in_stack_0000001c + 1) != '\0') && (unaff_r12 != 0))
      break;
      unaff_r12 = unaff_r12 + 1;
      pbVar6 = pbStack00000004 + 8;
    }
    in_r0 = (uint)*(char *)(*(int *)PTR_DAT_060067dc + in_stack_00000020 + 1);
  } while( true );
}

