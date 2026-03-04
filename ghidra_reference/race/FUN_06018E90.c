/* FUN_06018E90  0x06018E90 */


void FUN_06018e90(undefined4 *param_1)

{
  uint uVar1;
  int iVar2;
  
  if ((((param_1[0xd] != 0) && (param_1[10] == 0)) && ((*DAT_06018ef8 & 1) == 0)) &&
     (iVar2 = (*DAT_06018efc)(), uVar1 = DAT_06018f00, -1 < iVar2 + -2)) {
    if ((iVar2 == 2) && (iVar2 = (*DAT_06018f08)(*param_1,param_1[2],DAT_06018f04), iVar2 != 0)) {
      if ((uVar1 & param_1[0xc]) == 0) {
        param_1[0xc] = param_1[0xc] | uVar1;
        (*DAT_06018f0c)(0,0,0x20);
      }
    }
    else {
      param_1[0xc] = param_1[0xc] & ~uVar1;
    }
    iVar2 = (*DAT_06018fa4)((int)*(char *)((int)param_1 + 0x12));
    if (iVar2 != 0) {
      (*DAT_06018fa8)();
      (*DAT_06018fac)();
      (*DAT_06018fb0)();
      (*DAT_06018fb4)();
      (*DAT_06018fb8)();
      (*DAT_06018fb0)();
      (*DAT_06018fc0)();
      (*DAT_06018fc4)();
      *(undefined1 **)(iVar2 + 8) = &LAB_06018fd4;
      *(code **)(iVar2 + 0xc) = FUN_06018fe4;
      *(undefined4 *)(iVar2 + 4) = 4;
      *(undefined4 *)(iVar2 + 0x10) = *(undefined4 *)(DAT_06018fcc + (*DAT_06018fc8 & 6) * 2);
    }
  }
  (*DAT_06018fd0)((int)*(char *)((int)param_1 + 0x12));
  return;
}

