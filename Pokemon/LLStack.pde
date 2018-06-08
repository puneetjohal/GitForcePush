import java.util.LinkedList;

public class LLStack<Monsters> implements Stack<Monsters>{

  private LinkedList<Monsters> _link;

  public LLStack() {
 _link = new LinkedList<Monsters>();
   }

  //Return true if this stack is empty, otherwise false.
  public boolean isEmpty(){
    return _link.size()==0;
  };

  //Return top element of stack without popping it.
    Monsters peek(){
    Monsters retVal = _link.getLast();
    return retVal;
  };

  //Pop and return top element of stack.
  public Monsters pop(){
    if(isEmpty()){
      return null;
    }
    Monsters retVal = peek();
    _link.removeLast();
    return retVal;
  };

  //Push an element onto top of this stack.
  public void  push( Monsters x ){
    _link.add(x);
  }
}
