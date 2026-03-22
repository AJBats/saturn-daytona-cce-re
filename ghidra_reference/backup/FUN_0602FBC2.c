/* FUN_0602FBC2  0x0602FBC2 */


undefined4 FUN_0602fbc2(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  *puRam0602fbf0 = 0x11;
  uVar2 = *(undefined4 *)(iRam0602fbf8 + 4);
  uVar1 = FUN_0602faa4(uVar2,uRam0602fc10,uRam0602fc08);
  *(undefined4 *)(iRam0602fbf8 + 4) = uVar2;
  return uVar1;
}

