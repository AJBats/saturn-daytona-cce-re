/* FUN_0600095E  0x0600095E */

void FUN_0600095e(void)

{
  code *pcVar1;
  undefined *puVar2;
  char *pcVar3;
  ushort uVar4;
  
  pcVar1 = DAT_06000a0c;
  *(undefined2 *)PTR_DAT_060009c8 = 0;
  (*pcVar1)();
  uVar4 = 0;
  puVar2 = PTR_DAT_060009cc;
  pcVar3 = PTR_DAT_060009cc;
  do {
    if (*pcVar3 != '\0') {
      *puVar2 = 0;
    }
    if (pcVar3[1] != '\0') {
      puVar2[1] = 0;
    }
    if (pcVar3[2] != '\0') {
      puVar2[2] = 0;
    }
    if (pcVar3[3] != '\0') {
      puVar2[3] = 0;
    }
    uVar4 = uVar4 + 4;
    puVar2 = puVar2 + 4;
    pcVar3 = pcVar3 + 4;
  } while (uVar4 < 8);
  return;
}
