/* FUN_00287584  0x00287584 */


void FUN_00287584(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined4 unaff_r9;
  undefined *unaff_r11;
  
  if (param_1 == 1) {
    unaff_r9 = 0x4a;
    unaff_r11 = PTR_LAB_00287654;
  }
  else if (param_1 == 0) {
    unaff_r9 = 0x4b;
    unaff_r11 = PTR_LAB_00287650;
  }
  else if (param_1 == 2) {
    unaff_r9 = 0x49;
    unaff_r11 = PTR_LAB_00287658;
  }
  uVar1 = (*(code *)*DAT_0028765c)(unaff_r9);
  *(undefined4 *)(DAT_00287660 + param_1 * 4) = uVar1;
  pcVar2 = (code *)*DAT_00287664;
  uVar1 = (*pcVar2)(unaff_r9);
  *(undefined4 *)(DAT_00287668 + param_1 * 4) = uVar1;
  *(undefined1 *)(DAT_0028766c + param_1) = 1;
  (*(code *)*DAT_00287670)(unaff_r9,unaff_r11,param_3,param_4,pcVar2);
  (*(code *)*DAT_00287674)(unaff_r9,0);
  *(int *)(param_1 * 0x20 + DAT_00287678) = (int)DAT_0028764c;
  return;
}

