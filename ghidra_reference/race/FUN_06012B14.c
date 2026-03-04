/* FUN_06012B14  0x06012B14 */

void FUN_06012b14(void)

{
  int in_r1;
  undefined2 *puVar1;
  int unaff_r14;
  
  puVar1 = (undefined2 *)(DAT_06012b54 + *(char *)(DAT_06012b3c + unaff_r14) * 2);
  if ((DAT_06012b3e < in_r1) && (in_r1 < DAT_06012b3e * 3)) {
    *puVar1 = 1;
  }
  else {
    *puVar1 = 0;
  }
  return;
}
