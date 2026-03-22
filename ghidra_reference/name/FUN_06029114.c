/* FUN_06029114  0x06029114 */


void FUN_06029114(void)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined4 uVar3;
  int in_r0;
  undefined4 uVar4;
  
  uVar3 = uRam06029268;
  pcVar2 = pcRam06029260;
  uVar1 = uRam06029254;
  if (in_r0 == 1) {
    (*pcRam06029260)(uRam0602926c,uRam06029268,0x3c,0x32,8,3,uRam06029254,0x40);
    uVar4 = 0x50;
  }
  else {
    (*pcRam06029260)(uRam0602926c,uRam06029268,0x3c,0x32,8,3,uRam06029254,0x50);
    uVar4 = 0x40;
  }
  (*pcVar2)(uRam06029270,uVar3,0x47,0x32,8,3,uVar1,uVar4);
  return;
}

