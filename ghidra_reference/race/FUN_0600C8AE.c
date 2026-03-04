/* FUN_0600C8AE  0x0600C8AE */

undefined4 FUN_0600c8ae(void)

{
  short *psVar1;
  undefined4 uVar2;
  
  psVar1 = DAT_0600c8f4;
  *DAT_0600c8f4 = *DAT_0600c8f4 + 1;
  uVar2 = 0;
  if ((0x3c < *psVar1) &&
     (((DAT_0600c8da & *(ushort *)(DAT_0600c900 + 2)) != 0 || (DAT_0600c8dc < *psVar1)))) {
    uVar2 = 1;
  }
  return uVar2;
}
