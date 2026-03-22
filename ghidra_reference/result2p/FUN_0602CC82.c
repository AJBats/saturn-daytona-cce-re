/* FUN_0602CC82  0x0602CC82 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 FUN_0602cc82(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *puRam0602ccb0 = 0x11;
  uVar2 = *(undefined4 *)(_FUN_0602ccb8 + 4);
  uVar1 = FUN_0602cb64(uVar2,uRam0602ccd0,uRam0602ccc8);
  *(undefined4 *)(_FUN_0602ccb8 + 4) = uVar2;
  return uVar1;
}

