/* FUN_060097AC  0x060097AC */

undefined4 FUN_060097ac(void)

{
  int *unaff_r9;
  undefined1 unaff_r11;
  int unaff_r13;
  
  (*DAT_06009830)();
  *(undefined1 *)(*unaff_r9 + (int)DAT_06009800) = unaff_r11;
  *(undefined4 *)(*unaff_r9 + 0x5c) = 1;
  (*DAT_06009838)(*(undefined1 *)(*DAT_06009834 + 0x48));
  *(undefined1 *)(unaff_r13 + DAT_0600983c) = 1;
  *(undefined1 *)(unaff_r13 + DAT_06009840) = unaff_r11;
  if (*(char *)(unaff_r13 + DAT_0600980c) != '\0') {
    (*DAT_06009844)(*unaff_r9);
  }
  return 1;
}
