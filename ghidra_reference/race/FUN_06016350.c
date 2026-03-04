/* FUN_06016350  0x06016350 */

undefined4 * FUN_06016350(undefined4 param_1)

{
  undefined4 *puVar1;
  int unaff_r13;
  undefined4 *unaff_r14;
  
  do {
    *DAT_06016450 = 0x11;
    puVar1 = (undefined4 *)unaff_r14[0x21];
    if (*(char *)((int)unaff_r14 + 0xc1) == '\0') {
      (*(code *)(*(short *)(&DAT_06016388 + *(char *)(unaff_r14 + 0x26) * 2) + 0x6016378))
                (param_1,*unaff_r14,unaff_r14[2]);
      puVar1 = (undefined4 *)unaff_r14[0x21];
    }
    unaff_r13 = unaff_r13 + -1;
    unaff_r14 = puVar1;
  } while (unaff_r13 != 0);
  return puVar1;
}
