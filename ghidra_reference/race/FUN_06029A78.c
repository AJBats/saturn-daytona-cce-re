/* FUN_06029A78  0x06029A78 */


undefined8 FUN_06029a78(undefined4 param_1)

{
  undefined4 in_r0;
  undefined4 in_r1;
  undefined4 uVar1;
  
  (*pcRam06029c1c)();
  (*pcRam06029c20)();
  if (*pcRam06029c24 != '\0') {
    (*pcRam06029c28)();
  }
  (*(code *)PTR_FUN_06029c30)();
  (*(code *)PTR_FUN_06029c34)();
  (*(code *)PTR_FUN_06029c38)();
  (*(code *)PTR_FUN_06029c3c)();
  (*(code *)PTR_FUN_06029c30)();
  (*(code *)PTR_FUN_06029c40)();
  (*pcRam06029c48)();
  (*pcRam06029c48)();
  (*pcRam06029c48)();
  uVar1 = param_1;
  if (*pcRam06029c54 != '\0') {
    (*pcRam06029c5c)();
  }
  if ('\x02' < *pcRam06029c60) {
    (*pcRam06029c68)();
  }
  (*pcRam06029c68)();
  if (*pcRam06029c70 != '\0') {
    (*pcRam06029c74)();
  }
  if (*pcRam06029c78 != '\0') {
    (*pcRam06029c80)();
    (*pcRam06029c84)(uVar1,0);
    if (*pcRam06029c88 != '\x01') {
      (*pcRam06029c84)(uVar1,1);
    }
  }
  if (*(char *)(iRam06029c8c + *pcRam06029c90) != '\0') {
    (*pcRam06029c94)();
  }
  (*pcRam06029c28)(param_1,uRam06029c98,uRam06029c98,uRam06029c98);
  (*pcRam06029c48)();
  (*pcRam06029c9c)();
  return CONCAT44(in_r1,in_r0);
}

