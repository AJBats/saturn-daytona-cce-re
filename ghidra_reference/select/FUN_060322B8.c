/* FUN_060322B8  0x060322B8 */


void FUN_060322b8(void)

{
  undefined *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  undefined4 *puVar5;
  
  uVar3 = DAT_0603236c;
  uVar2 = DAT_06032368;
  puVar1 = PTR_FUN_06032364;
  uVar4 = 0;
  puVar5 = (undefined4 *)PTR_DAT_06032360;
  do {
    (*(code *)puVar1)(*puVar5,uVar3,*(ushort *)(puVar5 + 1) + 0x14,*(undefined2 *)((int)puVar5 + 6),
                      *(undefined1 *)((int)puVar5 + 10),3,uVar2,*(undefined2 *)(puVar5 + 2));
    (*(code *)puVar1)(puVar5[3],uVar3,*(ushort *)(puVar5 + 4) + 0x14,
                      *(undefined2 *)((int)puVar5 + 0x12),*(undefined1 *)((int)puVar5 + 0x16),3,
                      uVar2,*(undefined2 *)(puVar5 + 5));
    uVar4 = uVar4 + 2;
    puVar5 = puVar5 + 6;
  } while (uVar4 < 0x2c);
                    /* WARNING: Could not recover jumptable at 0x06032338. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*DAT_06032374)(PTR_FUN_06032370);
  return;
}

