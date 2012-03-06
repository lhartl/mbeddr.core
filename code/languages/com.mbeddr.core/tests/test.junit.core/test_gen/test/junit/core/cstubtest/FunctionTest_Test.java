package test.junit.core.cstubtest;

/*Generated by MPS */

import jetbrains.mps.baseLanguage.util.plugin.run.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import com.intellij.openapi.application.PathMacros;
import jetbrains.mps.smodel.SNode;
import test.junit.core.cstubtest_helper.CheckModuleContentHelper;
import junit.framework.Assert;

@MPSLaunch
public class FunctionTest_Test extends BaseTransformationTest {
  @Test
  public void test_testEnumParser() throws Throwable {
    this.initTest("${mbeddr.github.core.home}/code/languages/com.mbeddr.core/core.dev.mpr", "r:ebbcbc09-f404-4ab3-b0c3-f9ae71bbe3f7(test.junit.core.cstubtest@tests)");
    this.runTest("test.junit.core.cstubtest.FunctionTest_Test$TestBody", "test_testEnumParser", true);
  }

  @MPSLaunch
  public static class TestBody extends BaseTestBody {
    public void test_testEnumParser() throws Exception {
      String pathToEnum = PathMacros.getInstance().getValue("mbeddr.github.core.home") + "/code/languages/com.mbeddr.core/tests/test.ex.core.cStubTestInclude/include";
      pathToEnum += "/functionTestHeader.h";

      SNode externalModule = CheckModuleContentHelper.parsteHeader(pathToEnum);
      Assert.assertNotNull(externalModule);
      Assert.assertNotNull(CheckModuleContentHelper.checkContentExists("add", externalModule));

    }
  }
}
