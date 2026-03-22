/* FUN_06029588  0x06029588 */


void FUN_06029588(void)

{
  int iVar1;
  ushort *puVar2;
  undefined4 uVar3;
  
  puVar2 = DAT_06029640;
  iVar1 = DAT_0602963c;
  if (((*(ushort *)(DAT_0602963c + 2) & 8) != 0) && (*DAT_06029640 = *DAT_06029640 - 1, *puVar2 < 2)
     ) {
    *puVar2 = 2;
  }
  if (((*(ushort *)(iVar1 + 2) & 0x80) != 0) && (*puVar2 = *puVar2 + 1, 0x28 < *puVar2)) {
    *puVar2 = 0x28;
  }
  uVar3 = (*DAT_06029644)(0x1a,0x16);
                    /* WARNING: Could not recover jumptable at 0x060295d6. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06029648)(*puVar2,uVar3);
  return;
}

