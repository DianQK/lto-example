//
//  bar.c
//  bar
//
//  Created by 呀哈哈 on 2021/5/1.
//

#include "bar.h"

static signed int i = 0;

void foo2(void) {
  i = -1;
}

int foo3(void) {
  foo4();
  return 10;
}

int foo1(void) {
  int data = 0;

  if (i < 0)
    data = foo3();

  data = data + 42;
  return data;
}
