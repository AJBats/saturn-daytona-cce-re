/* FUN_06006B6C  0x06006B6C */


undefined4 FUN_06006b6c(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  if ((*DAT_06006cd4 == '\x02') || (*DAT_06006cd4 == '\x03')) {
    uVar2 = 0x30;
    uVar1 = 0x18;
  }
  else {
    uVar2 = 0x33;
    uVar1 = 0x1b;
  }
  uVar1 = (*(code *)PTR_FUN_06006cdc)(8,uVar1,0x21,uVar2,DAT_06006cd8,0x50);
  return uVar1;
}

