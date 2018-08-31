@isTest
private class mytest {

    @isTest
    static void myUnitTest() {
        myclass demo = new myclass();
        system.debug('***Hello World 6');
        System.assertEquals(demo.getAppVersion(), '1.0.0');
        // Uncomment the following line to cause a build failure
      //   System.assert(false);
    }
    
     @isTest
    static void myUnitTest_1() {
        myclass demo = new myclass();
       
    }
     @isTest
    static void myUnitTest_2() {
        myclass demo = new myclass();
       
    }
}