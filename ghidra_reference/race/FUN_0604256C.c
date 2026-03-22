/* FUN_0604256C  0x0604256C */


void FUN_0604256c(void)

{
  undefined1 *puVar1;
  undefined2 uVar2;
  short *psVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  
  puVar6 = DAT_06042630;
  puVar5 = *(undefined4 **)(PTR_PTR_0604262c + (uint)*DAT_06042628 * 8);
  (*DAT_06042634)(DAT_06042630,0,(int)DAT_06042624);
  psVar3 = DAT_06042638;
  *DAT_06042638 = (short)*(undefined4 *)(PTR_DAT_0604263c + (uint)*DAT_06042628 * 8);
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
  *DAT_06042640 = 0;
  *DAT_06042644 = 0;
  return;
}

