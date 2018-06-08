interface Stack<Monsters> 
{
    //Return true if this stack is empty, otherwise false.
    boolean isEmpty();

    //Return top element of stack without popping it.
    Monsters peek();

    //Pop and return top element of stack.
    Monsters pop();

    //Push an element onto top of this stack.
    void push( Monsters x );

}//end interface
