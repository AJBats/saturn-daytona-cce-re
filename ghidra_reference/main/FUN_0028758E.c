/* FUN_0028758E  0x0028758E */

void FUN_0028758e(int param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

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
  uVar1 = (**(code **)PTR_DAT_0028765c)(unaff_r9);
  *(undefined4 *)(PTR_DAT_00287660 + param_1 * 4) = uVar1;
  pcVar2 = *(code **)PTR_DAT_00287664;
  uVar1 = (*pcVar2)(unaff_r9);
  *(undefined4 *)(PTR_DAT_00287668 + param_1 * 4) = uVar1;
  PTR_DAT_0028766c[param_1] = 1;
  (**(code **)PTR_DAT_00287670)(unaff_r9,unaff_r11,param_3,param_4,pcVar2);
  (**(code **)PTR_DAT_00287674)(unaff_r9,0);
  *(int *)(PTR_SCU_D0EN_00287678 + param_1 * 0x20) = (int)DAT_0028764c;
  return;
}
