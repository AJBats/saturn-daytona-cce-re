/* FUN_0600C6E8  0x0600C6E8 */

undefined4 FUN_0600c6e8(void)

{
  short *psVar1;
  undefined4 uVar2;
  
  psVar1 = DAT_0600c788;
  uVar2 = 0;
  *DAT_0600c784 = 0;
  *psVar1 = *psVar1 + 1;
  if (DAT_0600c780 < *psVar1) {
    uVar2 = 2;
  }
  if (((*(char *)(DAT_0600c790 + DAT_0600c78c) != '\0') && (*(int *)(DAT_0600c794 + 0x10) == 0)) &&
     (*(int *)(DAT_0600c798 + 0x10) == 0)) {
    uVar2 = 1;
    if (*(char *)(DAT_0600c78c + DAT_0600c790) == '\x02') {
      *DAT_0600c79c = 1;
    }
    else {
      *DAT_0600c79c = 0;
    }
  }
  return uVar2;
}
