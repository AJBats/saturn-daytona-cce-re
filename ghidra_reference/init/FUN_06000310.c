/* FUN_06000310  0x06000310 */

void FUN_06000310(void)

{
  code *in_r3;
  uint *puVar1;
  uint uVar2;
  uint unaff_r14;
  
  (*in_r3)();
  puVar1 = (uint *)PTR_DAT_060003ec;
  uVar2 = unaff_r14;
  do {
    uVar2 = uVar2 + 2;
    *puVar1 = unaff_r14;
    puVar1[1] = unaff_r14;
    puVar1 = puVar1 + 2;
  } while ((uVar2 & 0xffff) < 4);
  return;
}
