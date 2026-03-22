/* FUN_06032394  0x06032394 */


void FUN_06032394(char param_1)

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
  int unaff_r12;
  undefined4 *puVar7;
  
  uVar1 = DAT_060324ca;
  iVar6 = (char)(unaff_r10 * unaff_r11) + in_r3;
  iVar5 = (char)(unaff_r10 * '\x03') + DAT_060324d8;
  do {
    puVar7 = (undefined4 *)(param_1 + iVar6);
    *(undefined2 *)(puVar7 + 2) = DAT_060324cc;
    uVar4 = FUN_06032f74((int)*(char *)(in_r2 + in_r1));
    uVar3 = DAT_060324e0;
    uVar2 = DAT_060324dc;
    *(undefined2 *)((char)(*(char *)(iVar5 + (uVar4 & 0xff)) * '\f') + iVar6 + 8) = uVar1;
    (*DAT_060324e4)(*puVar7,uVar3,*(undefined2 *)(puVar7 + 1),*(undefined2 *)((int)puVar7 + 6),
                    *(undefined1 *)((int)puVar7 + 10),3,uVar2,*(undefined2 *)(puVar7 + 2));
    unaff_r12 = unaff_r12 + 1;
    param_1 = param_1 + '\f';
  } while (unaff_r12 < 5);
  FUN_060325d4();
  return;
}

