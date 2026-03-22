/* FUN_060064C6  0x060064C6 */


void FUN_060064c6(uint param_1,byte *param_2,byte *param_3,undefined4 param_4,undefined4 param_5,
                 byte *param_6,undefined4 param_7,undefined4 param_8,undefined4 param_9,int param_10
                 ,undefined4 param_11,int param_12,int param_13,uint param_14)

{
  byte bVar1;
  undefined *puVar2;
  undefined *puVar3;
  ushort uVar4;
  undefined *in_r2;
  int iVar5;
  byte in_r3;
  int iVar6;
  int unaff_r9;
  int unaff_r10;
  byte unaff_r12;
  byte *unaff_r13;
  byte unaff_r14;
  
  do {
    param_2 = param_2 + 2;
    in_r2[param_1] = unaff_r13[1] | in_r3;
    param_3 = param_3 + 3;
    iVar6 = (int)(char)(unaff_r12 * '\f');
    param_5 = unaff_r13 + 4;
    param_9 = unaff_r13 + 5;
    param_8 = unaff_r13 + 6;
    bVar1 = in_r2[param_1];
    iVar5 = iVar6 + unaff_r10;
    if (bVar1 == 2) {
      uVar4 = (ushort)*param_2 * 0x100 + (ushort)*param_3;
    }
    else if (bVar1 == 0x13) {
      uVar4 = (ushort)*param_2 * 0x100 + (ushort)*param_3;
      *(byte *)(iVar5 + 8) = *param_5;
    }
    else if (bVar1 == 0x15) {
      uVar4 = (ushort)*param_2 * 0x100 + (ushort)*param_3;
      *(byte *)(iVar5 + 8) = *param_5;
      *(byte *)(iVar5 + 9) = *param_9;
      *(byte *)(iVar5 + 10) = *param_8;
    }
    else if (bVar1 == 0x16) {
      uVar4 = FUN_060067e4(unaff_r13);
      iVar5 = iVar6 + unaff_r10;
      *(byte *)(iVar5 + 8) = *param_5;
      *(byte *)(iVar5 + 9) = *param_9;
      *(byte *)(iVar5 + 10) = *param_8;
      *(byte *)(iVar5 + 0xb) = unaff_r13[7];
    }
    else {
      uVar4 = (ushort)DAT_060067d0;
    }
    puVar3 = PTR_DAT_060067d8;
    puVar2 = PTR_DAT_060067d4;
    *(ushort *)(iVar6 + unaff_r10) = ~uVar4;
    FUN_0600664a((ushort *)(iVar6 + unaff_r10),puVar3 + (char)(unaff_r12 * '\r'),
                 (int)(char)puVar2[param_14]);
    unaff_r12 = unaff_r12 + 1;
    param_2 = unaff_r13;
    do {
      param_2 = param_2 + 8;
      param_7._0_1_ = param_7._0_1_ + 1;
      while ((unaff_r9 <= (int)(uint)unaff_r12 ||
             (*(byte *)(*(int *)PTR_DAT_060067dc + param_10 + 1) <= param_7._0_1_))) {
        if ((*(char *)(*(int *)PTR_DAT_060067dc + param_12 + 1) == '\0') || (unaff_r12 == 0)) {
          unaff_r12 = unaff_r12 + 1;
          param_2 = param_6 + 8;
        }
        else {
          param_2 = param_6 + (uint)*(byte *)(*(int *)PTR_DAT_060067dc + param_13 + 1) * 8;
        }
        param_11._0_1_ = param_11._0_1_ + 1;
        param_13 = param_13 + 2;
        param_12 = param_12 + 2;
        param_10 = param_10 + 2;
        param_6 = param_2;
        param_7._0_1_ = unaff_r14;
        if (unaff_r9 <= (int)(uint)param_11._0_1_) {
          return;
        }
      }
    } while (*param_2 == DAT_0600651e);
    param_1 = (uint)unaff_r12;
    in_r3 = *param_2;
    in_r2 = PTR_DAT_06006530;
    param_3 = param_2;
    unaff_r13 = param_2;
    param_14 = param_1;
  } while( true );
}

