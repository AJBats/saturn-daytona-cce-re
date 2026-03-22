/* FUN_0600B32C  0x0600B32C */


void FUN_0600b32c(void)

{
  undefined *puVar1;
  int in_r0;
  int iVar2;
  int *unaff_r11;
  int unaff_r13;
  int unaff_r14;
  
  puVar1 = PTR_FUN_0600b414;
  if (*(int *)(*unaff_r11 + in_r0) == unaff_r13) {
    *(undefined4 *)(*unaff_r11 + (int)DAT_0600b408) = 0;
    (*(code *)puVar1)();
  }
  iVar2 = *(int *)(unaff_r14 + 0x1c);
  if ((*(int *)(*unaff_r11 + (int)DAT_0600b40a) == unaff_r13) ||
     ((iVar2 != 0 && (*(int *)(*unaff_r11 + (int)DAT_0600b40a) == 0)))) {
    *(undefined4 *)(*unaff_r11 + (int)DAT_0600b40a) = 0;
    (**(code **)(iVar2 * 0x10 + *unaff_r11 + 8))();
    *(undefined4 *)(unaff_r14 + 0x50) = 0;
    *(undefined4 *)(unaff_r14 + 0x58) = 0;
  }
  return;
}

