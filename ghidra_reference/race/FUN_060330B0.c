/* FUN_060330B0  0x060330B0 */


void FUN_060330b0(void)

{
  int iVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  
  FUN_0603353c();
  iVar2 = iRam06033140;
  iVar1 = iRam0603313c;
  uVar4 = 0;
  iVar3 = 0;
  *puRam06033134 = *(undefined4 *)(*piRam06033138 + 0x1c);
  do {
    *(undefined4 *)(iVar1 + iVar3) = *(undefined4 *)(iVar3 + iVar2);
    uVar4 = uVar4 + 2;
    *(undefined4 *)(iVar1 + iVar3 + 4) = *(undefined4 *)(iVar3 + 4 + iVar2);
    iVar3 = iVar3 + 8;
  } while ((uVar4 & 0xffff) < 8);
  *puRam06033144 = *(undefined2 *)(*piRam06033138 + 8);
  *puRam0603314c = *puRam06033148;
  *puRam06033154 = *puRam06033150;
                    /* WARNING: Could not recover jumptable at 0x0603310c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*pcRam06033158)();
  return;
}

