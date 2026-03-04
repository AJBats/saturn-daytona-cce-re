/* FUN_06002CD0  0x06002CD0 */

void FUN_06002cd0(void)

{
  undefined *puVar1;
  int iVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  
  puVar3 = PTR_DAT_06002d68;
  if (*PTR_DAT_06002d68 != '\0') {
    *PTR_DAT_06002d6c = 0;
    puVar4 = PTR_DAT_06002d70;
    if (*PTR_DAT_06002d74 != '\0') {
      *(undefined2 *)PTR_DAT_06002d70 = 4;
    }
    iVar2 = DAT_06002d60;
    if (*(short *)puVar4 != 0) {
      *(short *)PTR_DAT_06002d54 = (short)DAT_06002d60;
    }
    (*DAT_06002d78)(*(undefined2 *)PTR_DAT_06002d54);
    puVar5 = PTR_DAT_06002d7c;
    puVar1 = PTR_DAT_06002d58;
    if (*(int *)(PTR_DAT_06002d7c + (char)((*PTR_DAT_06002d58 ^ 1) * '\x14') + 0x10) == iVar2) {
      *(undefined2 *)puVar4 = 3;
      *puVar3 = 0;
    }
    if (*(int *)(puVar5 + (char)(*puVar1 * '\x14') + 0x10) == iVar2) {
      *puVar3 = 0;
    }
    *PTR_DAT_06002d6c = 1;
  }
  return;
}
