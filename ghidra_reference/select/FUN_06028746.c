/* FUN_06028746  0x06028746 */


void FUN_06028746(void)

{
  code *pcVar1;
  int iVar2;
  
  (*pcRam060287dc)(uRam060287d8,uRam060287d4,*puRam060287d0);
  iVar2 = (int)sRam060287bc;
  (*pcRam060287ec)(uRam060287e8,uRam060287e4,uRam060287e0,uRam060287d4,iVar2);
  pcVar1 = pcRam060287f0;
  (*pcRam060287f0)(uRam060287f4,iVar2,iVar2);
  (*pcVar1)(uRam060287f8,0x10);
  (*pcVar1)(uRam060287f8,0x20,0x10);
  (*pcRam060287dc)(uRam06028800,uRam060287c0,*puRam060287fc);
  (*pcRam060287cc)(uRam060287c8,uRam060287c4,0x1c,0x23,0x1e,4,uRam060287c0,0x30);
  (*pcVar1)(uRam06028804,0x30,0x10);
  return;
}

