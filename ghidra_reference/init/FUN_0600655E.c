/* FUN_0600655E  0x0600655E */


void FUN_0600655e(int param_1)

{
  byte bVar1;
  byte bVar2;
  undefined *puVar3;
  undefined *puVar4;
  byte *pbVar5;
  byte in_r0;
  int iVar6;
  int in_r2;
  uint in_r3;
  byte *pbVar7;
  byte *pbVar8;
  int iVar9;
  byte *pbVar10;
  int unaff_r8;
  int unaff_r9;
  int unaff_r10;
  byte unaff_r12;
  byte *unaff_r13;
  byte unaff_r14;
  byte *in_stack_00000004;
  byte bStack00000008;
  byte *in_stack_0000000c;
  byte *in_stack_00000010;
  int in_stack_00000014;
  byte bStack00000018;
  int in_stack_0000001c;
  int in_stack_00000020;
  uint in_stack_00000024;
  
  do {
    *(byte *)(in_r2 + 8) = in_r0;
    *(byte *)(in_r2 + 9) = *in_stack_00000010;
    *(byte *)(in_r2 + 10) = *in_stack_0000000c;
    iVar6 = param_1 + in_r3;
    while( true ) {
      while( true ) {
        while( true ) {
          puVar4 = PTR_DAT_060067d8;
          puVar3 = PTR_DAT_060067d4;
          *(ushort *)(unaff_r8 + unaff_r10) = ~(ushort)iVar6;
          FUN_0600664a((ushort *)(unaff_r8 + unaff_r10),puVar4 + (char)(unaff_r12 * '\r'),
                       (int)(char)puVar3[in_stack_00000024]);
          unaff_r12 = unaff_r12 + 1;
          do {
            unaff_r13 = unaff_r13 + 8;
            bStack00000008 = bStack00000008 + 1;
            while ((unaff_r9 <= (int)(uint)unaff_r12 ||
                   (*(byte *)(*(int *)PTR_DAT_060067dc + in_stack_00000014 + 1) <= bStack00000008)))
            {
              if ((*(char *)(*(int *)PTR_DAT_060067dc + in_stack_0000001c + 1) == '\0') ||
                 (unaff_r12 == 0)) {
                unaff_r12 = unaff_r12 + 1;
                unaff_r13 = in_stack_00000004 + 8;
              }
              else {
                unaff_r13 = in_stack_00000004 +
                            (uint)*(byte *)(*(int *)PTR_DAT_060067dc + in_stack_00000020 + 1) * 8;
              }
              bStack00000018 = bStack00000018 + 1;
              in_stack_00000020 = in_stack_00000020 + 2;
              in_stack_0000001c = in_stack_0000001c + 2;
              in_stack_00000014 = in_stack_00000014 + 2;
              in_stack_00000004 = unaff_r13;
              bStack00000008 = unaff_r14;
              if (unaff_r9 <= (int)(uint)bStack00000018) {
                return;
              }
            }
          } while (*unaff_r13 == DAT_0600651e);
          in_stack_00000024 = (uint)unaff_r12;
          pbVar8 = unaff_r13 + 2;
          pbVar7 = PTR_DAT_06006530 + in_stack_00000024;
          *pbVar7 = unaff_r13[1] | *unaff_r13;
          pbVar10 = unaff_r13 + 3;
          unaff_r8 = (int)(char)(unaff_r12 * '\f');
          pbVar5 = unaff_r13 + 4;
          in_stack_00000010 = unaff_r13 + 5;
          in_stack_0000000c = unaff_r13 + 6;
          bVar1 = *pbVar7;
          in_r2 = unaff_r8 + unaff_r10;
          if (bVar1 != 2) break;
          iVar6 = (uint)*pbVar8 * 0x100 + (uint)*pbVar10;
        }
        if (bVar1 != 0x13) break;
        bVar1 = *pbVar8;
        bVar2 = *pbVar10;
        *(byte *)(in_r2 + 8) = *pbVar5;
        iVar6 = (uint)bVar1 * 0x100 + (uint)bVar2;
      }
      if (bVar1 == 0x15) break;
      iVar6 = DAT_060067d0;
      if (bVar1 == 0x16) {
        iVar6 = FUN_060067e4(unaff_r13);
        iVar9 = unaff_r8 + unaff_r10;
        *(byte *)(iVar9 + 8) = *pbVar5;
        *(byte *)(iVar9 + 9) = *in_stack_00000010;
        *(byte *)(iVar9 + 10) = *in_stack_0000000c;
        *(byte *)(iVar9 + 0xb) = unaff_r13[7];
      }
    }
    param_1 = (uint)*pbVar8 << 8;
    in_r3 = (uint)*pbVar10;
    in_r0 = *pbVar5;
  } while( true );
}

