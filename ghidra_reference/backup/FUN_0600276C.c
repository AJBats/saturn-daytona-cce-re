/* FUN_0600276C  0x0600276C */


void FUN_0600276c(void)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  int in_r0;
  int iVar4;
  
  pcVar3 = DAT_0600280c;
  uVar2 = DAT_06002804;
  uVar1 = DAT_06002800;
  if (in_r0 == 1) {
    (*DAT_0600280c)(DAT_06002810,DAT_06002804,0x23,0x28,7,3,DAT_06002800,(int)DAT_060027ec);
    iVar4 = 0;
  }
  else {
    (*DAT_0600280c)(DAT_06002810,DAT_06002804,0x23,0x28,7,3,DAT_06002800,0);
    iVar4 = (int)DAT_060027ec;
  }
  (*pcVar3)(DAT_06002814,uVar2,0x2f,0x28,10,3,uVar1,iVar4);
  return;
}

