/* FUN_0602AE44  0x0602AE44 */


undefined4 FUN_0602ae44(void)

{
  undefined4 uVar1;
  
  *puRam0602ae64 = 0x11;
  (*pcRam0602ae68)();
  uVar1 = (*pcRam0602ae70)(*(undefined4 *)(iRam0602ae6c + 4),*(undefined4 *)(iRam0602ae6c + 8));
  return uVar1;
}

