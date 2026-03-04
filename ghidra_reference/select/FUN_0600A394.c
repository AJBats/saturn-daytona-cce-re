/* FUN_0600A394  0x0600A394 */


void FUN_0600a394(char param_1)

{
  undefined2 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  uint uVar4;
  int in_r1;
  int in_r2;
  int in_r3;
  int iVar5;
  char unaff_r10;
  char unaff_r11;
  int iVar6;
  undefined4 *puVar7;
  
  uVar1 = DAT_0600a4ca;
  iVar6 = (char)(unaff_r10 * unaff_r11) + in_r3;
  iVar5 = (char)(unaff_r10 * '\x03') + DAT_0600a4d8;
  puVar7 = (undefined4 *)(param_1 + iVar6);
  *(undefined2 *)(puVar7 + 2) = DAT_0600a4cc;
  uVar4 = FUN_0600af74((int)*(char *)(in_r2 + in_r1));
  uVar3 = DAT_0600a4e0;
  uVar2 = DAT_0600a4dc;
  *(undefined2 *)((char)(*(char *)(iVar5 + (uVar4 & 0xff)) * '\f') + iVar6 + 8) = uVar1;
  (*(code *)PTR_FUN_0600a4e4)
            (*puVar7,uVar3,*(undefined2 *)(puVar7 + 1),*(undefined2 *)((int)puVar7 + 6),
             *(undefined1 *)((int)puVar7 + 10),3,uVar2,*(undefined2 *)(puVar7 + 2));
  return;
}

