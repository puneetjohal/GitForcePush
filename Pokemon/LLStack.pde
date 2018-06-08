import java.util.LinkedList;

public class LLStack<MONSTERS> implements Stack<MONSTERS>{

  private LinkedList<MONSTERS> _link;

  public LLStack() {
 _link = new LinkedList<MONSTERS>();
   }

  //Return true if this stack is empty, otherwise false.
  public boolean isEmpty(){
    return _link.size()==0;
  };

  //Return top element of stack without popping it.
    MONSTERS peek(){
    MONSTERS retVal = _link.getLast();
    return retVal;
  };

  //Pop and return top element of stack.
  public MONSTERS pop(){
    if(isEmpty()){
      return null;
    }
    MONSTERS retVal = peek();
    _link.removeLast();
    return retVal;
  };

  //Push an element onto top of this stack.
  public void  push( MONSTERS x ){
    _link.add(x);
  }
}
