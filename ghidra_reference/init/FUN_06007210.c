/* FUN_06007210  0x06007210 */


void FUN_06007210(void)

{
  undefined *puVar1;
  int aiStack_c [2];
  
  puVar1 = PTR_FUN_06007270;
  do {
    (*(code *)puVar1)(aiStack_c,0);
  } while (aiStack_c[0] == 1);
  return;
}

