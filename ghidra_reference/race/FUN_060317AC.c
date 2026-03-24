/* FUN_060317AC  0x060317AC */


undefined4 FUN_060317ac(void)

{
  int *unaff_r9;
  undefined1 unaff_r11;
  int unaff_r13;
  
  (*(code *)PTR_FUN_06031830)();
  *(undefined1 *)(*unaff_r9 + (int)DAT_06031800) = unaff_r11;
  *(undefined4 *)(*unaff_r9 + 0x5c) = 1;
  (*(code *)PTR_FUN_06031838)(*(undefined1 *)(*DAT_06031834 + 0x48));
  *(undefined1 *)(unaff_r13 + DAT_0603183c) = 1;
  *(undefined1 *)(unaff_r13 + DAT_06031840) = unaff_r11;
  if (*(char *)(unaff_r13 + DAT_0603180c) != '\0') {
    (*(code *)PTR_FUN_06031844)(*unaff_r9);
  }
  return 1;
}

