
class Queue<Monster>
{
  LLNode<Monsters> _front;
  LLNode<Monsters> _back;
  int _size;

  public Queue()
  {
    _front = null;
    _back = null;
    _size = 0;
  }

  //means of removing an element from collection:
  //Dequeues and returns the first element of the queue.
  public Monsters dequeue()
  {
    LLNode<Monsters> temp = _front;
    if (_size == 0)
      return null;

    if (_size == 1)
    {
      _front = null;
      _back = null;
    } else
    {
      _front = _front.getNext();
    }

    _size -= 1;
    return temp.getValue();
  }

  //means of adding an element to collection:
  //Enqueue an element onto the back of this queue.
  public void enqueue( Monsters x )
  {
    LLNode<Monsters> temp = new LLNode<Monsters>(x, null);
    if (_front == null && _back == null)
    {
      _front = temp;
      _back = temp;
    } else
    {
      _back.setNext(temp);
      _back = _back.getNext();
    }
    _size += 1;
  }

  //Returns true if this queue is empty, otherwise returns false.
  public boolean isEmpty()
  {
    return _size == 0;
  }

  //Returns the first element of the queue without dequeuing it.
  public Monsters peekFront()
  {
    return _front.getValue();
  }
  
  public int size()
  {
    return _size;
  }
}
