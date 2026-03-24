/* FUN_0603CC68  0x0603CC68 */


void FUN_0603cc68(void)

{
  char cVar1;
  char *pcVar2;
  undefined *puVar3;
  undefined *puVar4;
  undefined *puVar5;
  undefined *puVar6;
  int iVar7;
  int iVar8;
  
  puVar6 = PTR_FUN_0603ccf4;
  puVar5 = PTR_FUN_0603ccf0;
  puVar4 = PTR_FUN_0603ccec;
  puVar3 = PTR_FUN_0603cce8;
  pcVar2 = pcRam0603ccd8;
  iVar8 = *piRam0603cce4;
  for (iVar7 = 0; iVar7 < *pcVar2; iVar7 = iVar7 + 1) {
    if (*(char *)(iVar8 + sRam0603ccb6) != '\x01') {
      cVar1 = *(char *)(iVar8 + sRam0603ccb8);
      if ((cVar1 == '\0') || (cVar1 == '\x01')) {
        (*(code *)puVar6)(iVar8);
      }
      else if (cVar1 == '\x02') {
        (*(code *)puVar5)(iVar8);
      }
      else if (cVar1 == '\x03') {
        (*(code *)puVar4)(iVar8);
      }
      else if ((cVar1 == '\x04') || (cVar1 == '\x05')) {
        (*(code *)puVar3)(iVar8);
      }
    }
    iVar8 = *(int *)(iVar8 + sRam0603cdb8);
  }
  return;
}

