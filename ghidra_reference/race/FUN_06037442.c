/* FUN_06037442  0x06037442 */


void FUN_06037442(void)

{
  int in_r0;
  uint uVar1;
  int iVar2;
  int unaff_r13;
  
  uVar1 = ((int)**(char **)(DAT_06037468 + unaff_r13) & DAT_0603746c) >> 1;
  if (uVar1 == 0) {
    iVar2 = 0;
  }
  else {
    iVar2 = uVar1 + 0x20;
  }
  *(uint *)(DAT_060374b8 + in_r0) = (uint)(uVar1 != 0);
  *(int *)(DAT_060374ba + in_r0) = iVar2 + DAT_060374c0;
  return;
}

