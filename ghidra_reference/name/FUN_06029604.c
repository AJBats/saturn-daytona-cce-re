/* FUN_06029604  0x06029604 */


undefined4 FUN_06029604(void)

{
  undefined4 uVar1;
  
  uVar1 = uRam060296b4;
  (*pcRam060296c8)(uRam060296cc,uRam060296b4,0x36,0xf,0x13,3,uRam060296c0,0x60);
  if (*pcRam060296d4 == '\0') {
    uVar1 = (*pcRam060296bc)(*(undefined4 *)(iRam060296d0 + 8),0x34,0x13,uVar1,0x20);
  }
  else {
    uVar1 = (*pcRam060296bc)(*(undefined4 *)(iRam060296d0 + 8),0x34,0x13,uVar1,0x10);
  }
  return uVar1;
}

