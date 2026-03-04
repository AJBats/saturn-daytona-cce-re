/* FUN_0600CD90  0x0600CD90 */

undefined4 FUN_0600cd90(int param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined2 *puVar4;
  
  iVar1 = DAT_0600cf1c;
  iVar2 = (int)DAT_0600cf0e;
  puVar4 = (undefined2 *)
           ((short)(*(short *)(param_1 + DAT_0600cf0c) * 100) + DAT_0600cf18 +
           (int)(char)(*(char *)((char)(*(char *)(param_1 + 0x12) * '\x06') + DAT_0600cf14) * '\x14'
                      ));
  **(int **)(param_1 + iVar2) = (char)(*(char *)(param_1 + 0x12) * '\f') + DAT_0600cf1c + 2;
  iVar3 = (int)DAT_0600cf0c;
  *(int *)(*(int *)(param_1 + iVar2) + 4) = (char)(*(char *)(param_1 + 0x12) * '\f') + iVar1;
  if (*(short *)(param_1 + iVar3) != 0) {
    *(int *)(*(int *)(param_1 + DAT_0600cf0e) + 8) =
         (char)(*(char *)(param_1 + 0x12) * '\f') + iVar1 + 8;
  }
  if (*(short *)(param_1 + DAT_0600cf0c) == 2) {
    if ((uint)(ushort)puVar4[2] == (int)DAT_0600cf10) {
      iVar2 = (int)DAT_0600cf0e;
      *(int *)(*(int *)(param_1 + DAT_0600cf0e) + 0xc) =
           (char)(*(char *)(param_1 + 0x12) * '\f') + iVar1 + 10;
      *(int *)(*(int *)(param_1 + iVar2) + 0x10) =
           iVar1 + (char)(*(char *)(param_1 + 0x12) * '\f') + 0xb;
    }
    else {
      iVar2 = (int)DAT_0600cf0e;
      *(int *)(*(int *)(param_1 + DAT_0600cf0e) + 0xc) =
           (char)(*(char *)(param_1 + 0x12) * '\f') + iVar1 + 0xb;
      *(int *)(*(int *)(param_1 + iVar2) + 0x10) =
           iVar1 + (char)(*(char *)(param_1 + 0x12) * '\f') + 10;
    }
  }
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x14) = *puVar4;
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x16) = puVar4[1];
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x18) = puVar4[2];
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x1a) = puVar4[3];
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x1c) = puVar4[4];
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x1e) = puVar4[5];
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x20) = puVar4[6];
  *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x22) = puVar4[7];
  if (*(char *)(*(char *)(param_1 + 0x12) + DAT_0600cf20) == '\0') {
    *(undefined2 *)(*(int *)(param_1 + DAT_0600d034) + 0x24) = puVar4[8];
    *(undefined2 *)(*(int *)(param_1 + DAT_0600d034) + 0x26) = puVar4[9];
  }
  else {
    *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x24) = puVar4[9];
    *(undefined2 *)(*(int *)(param_1 + DAT_0600cf0e) + 0x26) = puVar4[8];
  }
  return 0x26;
}
