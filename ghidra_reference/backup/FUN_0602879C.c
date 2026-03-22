/* FUN_0602879C  0x0602879C */


void FUN_0602879c(void)

{
  code *pcVar1;
  undefined4 uVar2;
  
  uVar2 = uRam06028850;
  pcVar1 = pcRam0602884c;
  (*pcRam0602884c)((int)(char)*PTR_DAT_06028854,3,3,uRam06028850,0x10);
  (*pcVar1)((int)(char)*PTR_DAT_06028858,3,6,uVar2,0x10);
  (*pcVar1)((int)(char)*PTR_DAT_0602885c,3,9,uVar2,0x10);
  (*pcVar1)((int)(char)*PTR_DAT_06028860,3,0xc,uVar2,0x10);
  return;
}

