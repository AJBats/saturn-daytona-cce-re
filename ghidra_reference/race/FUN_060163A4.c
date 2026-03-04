/* FUN_060163A4  0x060163A4 */

undefined4 * FUN_060163a4(undefined4 param_1)

{
  undefined4 *puVar1;
  int unaff_r13;
  undefined4 *unaff_r14;
  
  do {
    *DAT_06016450 = 0x11;
    puVar1 = (undefined4 *)unaff_r14[0x21];
    if (*(char *)((int)unaff_r14 + 0xc1) != '\0') {
      (*(code *)(*(short *)(&DAT_060163dc + *(char *)(unaff_r14 + 0x26) * 2) + 0x60163cc))
                (param_1,*unaff_r14,unaff_r14[2]);
      puVar1 = (undefined4 *)unaff_r14[0x21];
    }
    unaff_r13 = unaff_r13 + -1;
    unaff_r14 = puVar1;
  } while (unaff_r13 != 0);
  return puVar1;
}
