/* FUN_0602EB6C  0x0602EB6C */


undefined4 FUN_0602eb6c(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  
  if ((*DAT_0602ecd4 == '\x02') || (*DAT_0602ecd4 == '\x03')) {
    uVar2 = 0x30;
    uVar1 = 0x18;
  }
  else {
    uVar2 = 0x33;
    uVar1 = 0x1b;
  }
  uVar1 = (*(code *)PTR_FUN_0602ecdc)(8,uVar1,0x21,uVar2,DAT_0602ecd8,0x50);
  return uVar1;
}

