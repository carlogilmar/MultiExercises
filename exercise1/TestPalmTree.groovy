class TestPalmTree extends GroovyTestCase{
  void testNull(){
    assert null != new PalmTree()
  }
  void testNullMake(){
    def solution = []
    assert solution == new PalmTree().make()
  }
  void testMakeTree(){
    def tree = new PalmTree()
    def solution = [
                     ["a","a"],
                     ["a","b"],
                     ["b","a"],
                     ["b","b"]
                   ]
    assert solution == tree.make("a","b")
  }
}
