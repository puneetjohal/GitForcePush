import java.util.ArrayList;

class ALQueue<T> implements Queue<T> {

  protected ArrayList<T> _queue;  //encapsulate ArrayList with this instance variable
  protected int frontIndex;  //used in dequeue to refer to front of _queue

  ALQueue() {
    _queue = new ArrayList<T>();  //initializate _queue to new ArrayList
    frontIndex = 0;  //init the front index to 0
  }


//This way of removing doesn't actually "remove" the item from the AL.
//Instead, it sets index that refers to the "front" to the current one +1,
//which essentially removes reference to the old front.
  T dequeue() {
    Quasar old = _queue.get(frontIndex);
    frontIndex++;
    return old;
  }

  void enqueue( T x ) {
    _queue.add(x);  //simply add the object at the end of the _queue
  }

  boolean isEmpty() {
    return _queue.size() == 0;  //return if size is 0
  }

  T peekFront() {
    return _queue.get(frontIndex);  //return the first in the _queue
  }
}
