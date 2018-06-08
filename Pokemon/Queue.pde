interface Queue<T> {

    //~~~~~~~~~~~~~~~~~~begin AP subset~~~~~~~~~~~~~~~~~~
    //means of removing an element from collection:
    //Dequeues and returns the first element of the queue.
    T dequeue();

    //means of adding an element to collection:
    //Enqueue an element onto the back of this queue.
    void enqueue( T x );

    //Returns true if this queue is empty, otherwise returns false.
    boolean isEmpty();

    //Returns the first element of the queue without dequeuing it.
    T peekFront();
    //~~~~~~~~~~~~~~~~~~~end AP subset~~~~~~~~~~~~~~~~~~~


}//end interface Queue      
