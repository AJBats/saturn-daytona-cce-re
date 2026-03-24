/* FUN_06034834  0x06034834 */


void FUN_06034834(void)

{
  byte bVar1;
  short sVar2;
  int iVar3;
  undefined1 *puVar4;
  code *UNRECOVERED_JUMPTABLE;
  undefined4 *puVar5;
  byte *pbVar6;
  ushort uVar7;
  ushort uVar8;
  
  puVar5 = puRam060348f8;
  *puRam060348f8 = 0;
  uVar8 = 0;
  puVar5[1] = 0;
  do {
    uVar7 = uVar8 + 1;
    *(undefined1 *)((int)puVar5 + uVar8 + 8) = 0;
    uVar8 = uVar8 + 2;
    *(undefined1 *)((int)puVar5 + uVar7 + 8) = 0;
    pbVar6 = pbRam060348fc;
    iVar3 = iRam060348e4;
    sVar2 = sRam060348d8;
  } while (uVar8 < 0x20);
  *(undefined1 *)(puVar5 + 2) = *(undefined1 *)(iRam060348e0 + (char)(*pbRam060348fc * '\x06'));
  puVar4 = puRam060348e8;
  *(undefined1 *)((int)puVar5 + 9) = *(undefined1 *)(iVar3 + (short)((ushort)*pbVar6 * sVar2));
  *(undefined1 *)((int)puVar5 + 10) = *puVar4;
  *(undefined1 *)((int)puVar5 + 0xb) = 0;
  UNRECOVERED_JUMPTABLE = pcRam060348f0;
  bVar1 = *pbVar6;
  puVar5[3] = *(undefined4 *)((short)(((ushort)bVar1 * 0x20 + (ushort)bVar1) * 4) + iRam060348ec);
                    /* WARNING: Could not recover jumptable at 0x060348aa. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*UNRECOVERED_JUMPTABLE)();
  return;
}

