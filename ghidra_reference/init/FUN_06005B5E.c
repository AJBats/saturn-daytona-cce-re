/* FUN_06005B5E  0x06005B5E */


void FUN_06005b5e(void)

{
  undefined *puVar1;
  char *pcVar2;
  ushort uVar3;
  
  puVar1 = PTR_FUN_06005c0c;
  *(undefined2 *)PTR_DAT_06005bc8 = 0;
  (*(code *)puVar1)();
  uVar3 = 0;
  puVar1 = PTR_DAT_06005bcc;
  pcVar2 = PTR_DAT_06005bcc;
  do {
    if (*pcVar2 != '\0') {
      *puVar1 = 0;
    }
    if (pcVar2[1] != '\0') {
      puVar1[1] = 0;
    }
    if (pcVar2[2] != '\0') {
      puVar1[2] = 0;
    }
    if (pcVar2[3] != '\0') {
      puVar1[3] = 0;
    }
    uVar3 = uVar3 + 4;
    puVar1 = puVar1 + 4;
    pcVar2 = pcVar2 + 4;
  } while (uVar3 < 8);
  return;
}

