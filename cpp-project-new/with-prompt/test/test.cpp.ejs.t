---
to: test/test.cpp
---

#include "gtest/gtest.h"
#include "<%= h.changeCase.pascalCase(prjName)  %>.h"


TEST(<%= h.changeCase.pascalCase(prjName)  %>, hi)
{

    
  EXPECT_EQ(13, 13);
}


