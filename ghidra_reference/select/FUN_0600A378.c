/* FUN_0600A378  0x0600A378 */


void FUN_0600a378(char param_1)

{
  undefined2 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  char *pcVar5;
  int iVar6;
  undefined4 *puVar7;
  
  uVar1 = DAT_0600a4ca;
  pcVar5 = PTR_DAT_0600a4d4 + param_1;
  puVar7 = (undefined4 *)((char)(param_1 * '<') + DAT_0600a4d0);
  iVar6 = (char)(param_1 * '\x03') + DAT_0600a4d8;
  *(undefined2 *)(puVar7 + 2) = DAT_0600a4cc;
  uVar4 = FUN_0600af74((int)*pcVar5);
  uVar3 = DAT_0600a4e0;
  uVar2 = DAT_0600a4dc;
  *(undefined2 *)((int)puVar7 + (char)(*(char *)(iVar6 + (uVar4 & 0xff)) * '\f') + 8) = uVar1;
  (*(code *)PTR_FUN_0600a4e4)
            (*puVar7,uVar3,*(undefined2 *)(puVar7 + 1),*(undefined2 *)((int)puVar7 + 6),
             *(undefined1 *)((int)puVar7 + 10),3,uVar2,*(undefined2 *)(puVar7 + 2));
  return;
}

