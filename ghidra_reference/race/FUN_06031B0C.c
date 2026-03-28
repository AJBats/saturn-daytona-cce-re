/* FUN_06031B0C  0x06031B0C */


undefined4 FUN_06031b0c(void)

{
  char *pcVar1;
  undefined4 uVar2;
  
  pcVar1 = pcRam06031c6c;
  uVar2 = 0;
  if (*pcRam06031c6c == '\0') {
    (*(code *)PTR_FUN_06031c3c)();
    (*pcRam06031c70)();
    (*(code *)PTR_FUN_06031c40)();
    (*(code *)PTR_FUN_06031c5c)(2);
    (*(code *)PTR_FUN_06031c60)();
    *(undefined1 *)((uint)*pbRam06031c74 + DAT_06031c44) = 0;
    *pcVar1 = *pcVar1 + '\x01';
  }
  else if (*pcRam06031c6c != '\x01') goto LAB_06031b74;
  (*(code *)PTR_FUN_06031c54)(*pbRam06031c74);
  if (*(char *)(*DAT_06031c58 + 0x2e) == '\0') {
    uVar2 = 1;
    *puRam06031c78 = 0;
    *pcVar1 = '\0';
  }
LAB_06031b74:
  *DAT_06031c68 = 0;
  return uVar2;
}

