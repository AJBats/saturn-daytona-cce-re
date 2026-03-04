/* FUN_06006AE2  0x06006AE2 */

int FUN_06006ae2(uint param_1,int param_2,int param_3,int param_4)

{
  undefined4 uVar1;
  int in_r0;
  int iVar2;
  int iVar3;
  int iVar4;
  short sVar5;
  int iVar6;
  int *unaff_r11;
  int *unaff_r12;
  int *piVar7;
  int unaff_r13;
  int iVar8;
  int unaff_r14;
  int iStack00000008;
  short local_90;
  undefined1 *local_88 [5];
  undefined4 *local_74;
  undefined4 local_70;
  undefined4 local_6c;
  undefined1 *local_68;
  undefined4 local_64;
  undefined4 local_60;
  undefined1 *local_5c [2];
  undefined1 auStack_54 [20];
  undefined1 *local_40;
  undefined4 local_3c;
  int local_38;
  undefined1 *local_34 [2];
  undefined1 auStack_2c [12];
  undefined1 *local_20;
  undefined4 local_1c;
  undefined4 local_18;
  undefined1 *local_14 [2];
  undefined1 auStack_c [12];
  
  *(int *)(unaff_r13 + 0x38) = in_r0 * -2;
  iVar6 = (int)(short)(*(int *)(*unaff_r12 + 0x34) + *(int *)(*unaff_r12 + 0x38) >> 0x13) +
          ((int)*(short *)(*unaff_r11 + (int)DAT_06006bb8) >> 7);
  iStack00000008 = iVar6 * 4 + param_3;
  piVar7 = (int *)(iStack00000008 + DAT_06006bc8);
  local_14[0] = (undefined1 *)local_14;
  (*DAT_06006bcc)();
  local_18 = 0;
  local_1c = DAT_06006bd0;
  local_20 = auStack_c;
  (*DAT_06006bd4)();
  iVar2 = (*DAT_06006bd8)();
  iVar8 = *(short *)(*unaff_r11 + 0xc) * -8 + DAT_06006bdc;
  if (iVar8 < DAT_06006be0) {
    iVar8 = DAT_06006be0;
  }
  local_20 = (undefined1 *)((param_1 & 0xff) * unaff_r14);
  local_34[0] = (undefined1 *)local_34;
  (*DAT_06006bcc)();
  local_38 = 0;
  local_3c = DAT_06006bd0;
  local_40 = auStack_2c;
  (*DAT_06006bd4)();
  iVar3 = (*DAT_06006bd8)();
  local_3c = CONCAT22((short)(iVar6 + param_4),local_3c._2_2_);
  iVar4 = iVar6 + param_4 + 0x56;
  sVar5 = (short)iVar4;
  while (iVar6 + param_4 + 0x20 < (int)sVar5) {
    if ((int)(short)iVar4 < param_4 + unaff_r14) {
      if (iVar2 < iVar3) {
        *piVar7 = param_2;
      }
      else {
        *piVar7 = iVar2;
        iVar2 = iVar2 - iVar8;
      }
    }
    else {
      *piVar7 = param_2;
      iVar2 = iVar2 - iVar8;
    }
    piVar7 = piVar7 + -1;
    iVar4 = iVar4 + -1;
    sVar5 = (short)iVar4;
  }
  piVar7 = (int *)(local_38 + DAT_06006cc8);
  local_5c[0] = (undefined1 *)local_5c;
  (*DAT_06006ccc)();
  local_60 = 0;
  local_64 = DAT_06006cd0;
  local_68 = auStack_54;
  (*DAT_06006cd4)();
  local_6c = 0;
  local_70 = DAT_06006cd8;
  local_74 = &local_60;
  (*DAT_06006cdc)();
  iVar8 = (*DAT_06006ce0)();
  iVar6 = DAT_06006ce4;
  local_88[0] = (undefined1 *)local_88;
  (*DAT_06006ccc)();
  uVar1 = DAT_06006cd8;
  (*DAT_06006cdc)();
  iVar4 = (*DAT_06006ce0)();
  local_90 = (short)((uint)uVar1 >> 0x10);
  iVar2 = local_90 + 0x57;
  sVar5 = (short)iVar2;
  while ((int)sVar5 < param_4 + unaff_r14) {
    iVar2 = iVar2 + 1;
    if (iVar4 < iVar8) {
      *piVar7 = param_2;
    }
    else {
      *piVar7 = iVar8;
      iVar8 = iVar8 + iVar6;
    }
    piVar7 = piVar7 + 1;
    sVar5 = (short)iVar2;
  }
  return (int)local_90;
}
