/* FUN_0602F9E8  0x0602F9E8 */


void FUN_0602f9e8(int param_1,int param_2,undefined4 param_3,uint param_4,undefined4 param_5,
                 undefined4 param_6,undefined4 param_7,undefined2 *param_8)

{
  short *psVar1;
  undefined2 *puVar2;
  uint in_r3;
  uint uVar3;
  int unaff_r8;
  int iVar4;
  undefined2 *puVar5;
  int unaff_r11;
  int iVar6;
  int iVar7;
  int iVar8;
  
  while ((int)in_r3 < unaff_r8) {
    iVar6 = 0;
    iVar8 = (int)(char)(param_5._1_1_ * '\x06');
    puVar5 = (undefined2 *)(iVar8 + param_1);
    iVar4 = 0;
    uVar3 = param_4;
    do {
      iVar7 = (uVar3 & 0xffff) * 2;
      if (*(short *)(iVar7 + iVar8 + param_2) < *(short *)(iVar7 + iVar8 + param_1)) {
        psVar1 = (short *)(iVar8 + param_1 + iVar7);
        *psVar1 = *psVar1 + -8;
        if (*psVar1 <= *(short *)(iVar7 + iVar8 + param_2)) {
          *(undefined2 *)(iVar8 + param_1 + iVar7) = *(undefined2 *)(iVar7 + iVar8 + param_2);
        }
      }
      else if (*(short *)(iVar7 + iVar8 + param_1) < *(short *)(iVar7 + iVar8 + param_2)) {
        psVar1 = (short *)(iVar8 + param_1 + iVar4);
        *psVar1 = *psVar1 + 8;
        if (*(short *)(iVar4 + iVar8 + param_2) <= *psVar1) {
          *(undefined2 *)(iVar8 + param_1 + iVar6) = *(undefined2 *)(iVar6 + iVar8 + param_2);
        }
      }
      else {
        param_7._0_2_ = param_7._0_2_ + 1;
      }
      uVar3 = uVar3 + 1;
      iVar6 = iVar6 + 2;
      puVar2 = param_8 + 1;
      *param_8 = *puVar5;
      puVar5 = puVar5 + 1;
      iVar4 = iVar4 + 2;
      param_8 = puVar2;
    } while ((int)(uVar3 & 0xffff) < unaff_r11);
    param_5._0_2_ = param_5._0_2_ + 1;
    in_r3 = (uint)param_5._0_2_;
  }
  if (param_7._0_2_ == 6) {
    *DAT_0602fac4 = (char)param_4;
  }
  return;
}

