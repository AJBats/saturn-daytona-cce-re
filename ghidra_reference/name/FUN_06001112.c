/* FUN_06001112  0x06001112 */


void FUN_06001112(char param_1)

{
  undefined4 uVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  
  uVar3 = DAT_06001268;
  pcVar2 = DAT_06001260;
  uVar1 = DAT_06001254;
  if (param_1 == '\x01') {
    (*DAT_06001260)(DAT_0600126c,DAT_06001268,0x3c,0x32,8,3,DAT_06001254,0x40);
    uVar4 = 0x50;
  }
  else {
    (*DAT_06001260)(DAT_0600126c,DAT_06001268,0x3c,0x32,8,3,DAT_06001254,0x50);
    uVar4 = 0x40;
  }
  (*pcVar2)(DAT_06001270,uVar3,0x47,0x32,8,3,uVar1,uVar4);
  return;
}

