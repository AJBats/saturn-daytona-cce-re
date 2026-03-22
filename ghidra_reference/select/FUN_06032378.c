/* FUN_06032378  0x06032378 */


void FUN_06032378(undefined4 param_1)

{
  undefined2 uVar1;
  undefined *puVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  uint uVar5;
  char *pcVar6;
  int iVar7;
  char cVar8;
  int iVar9;
  char cVar10;
  undefined4 *puVar11;
  
  puVar2 = PTR_DAT_060324d0;
  uVar1 = DAT_060324ca;
  cVar8 = (char)param_1;
  iVar9 = 0;
  cVar10 = '\0';
  pcVar6 = (char *)(cVar8 + DAT_060324d4);
  iVar7 = (char)(cVar8 * '\x03') + DAT_060324d8;
  do {
    puVar11 = (undefined4 *)(puVar2 + (int)cVar10 + (int)(char)(cVar8 * '<'));
    *(undefined2 *)(puVar11 + 2) = DAT_060324cc;
    uVar5 = FUN_06032f74((int)*pcVar6);
    uVar4 = DAT_060324e0;
    uVar3 = DAT_060324dc;
    *(undefined2 *)
     (puVar2 + (int)(char)(*(char *)(iVar7 + (uVar5 & 0xff)) * '\f') + (int)(char)(cVar8 * '<') + 8)
         = uVar1;
    (*DAT_060324e4)(*puVar11,uVar4,*(undefined2 *)(puVar11 + 1),*(undefined2 *)((int)puVar11 + 6),
                    *(undefined1 *)((int)puVar11 + 10),3,uVar3,*(undefined2 *)(puVar11 + 2));
    iVar9 = iVar9 + 1;
    cVar10 = cVar10 + '\f';
  } while (iVar9 < 5);
  FUN_060325d4(param_1);
  return;
}

