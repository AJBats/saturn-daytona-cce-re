/* FUN_0601A56C  0x0601A56C */


void FUN_0601a56c(void)

{
  undefined1 *puVar1;
  undefined2 uVar2;
  short *psVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  
  puVar6 = DAT_0601a630;
  puVar5 = *(undefined4 **)((uint)*DAT_0601a628 * 8 + DAT_0601a62c);
  (*(code *)PTR_FUN_0601a634)(DAT_0601a630,0,(int)DAT_0601a624);
  psVar3 = DAT_0601a638;
  *DAT_0601a638 = (short)*(undefined4 *)((uint)*DAT_0601a628 * 8 + DAT_0601a63c);
  for (iVar4 = (int)*psVar3; iVar4 != 0; iVar4 = iVar4 + -1) {
    *puVar6 = *puVar5;
    puVar6[1] = puVar5[1];
    puVar6[2] = puVar5[2];
    uVar2 = *(undefined2 *)(puVar5 + 3);
    *(undefined2 *)((int)puVar6 + 0xe) = uVar2;
    *(undefined2 *)((int)puVar6 + 0x22) = uVar2;
    puVar1 = (undefined1 *)((int)puVar5 + 0xe);
    puVar5 = puVar5 + 4;
    *(undefined1 *)(puVar6 + 7) = *puVar1;
    puVar6 = puVar6 + 10;
  }
  *DAT_0601a640 = 0;
  *DAT_0601a644 = 0;
  return;
}

