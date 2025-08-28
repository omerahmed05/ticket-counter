# Ticket Counter

This C++ program simualtes a ticket counter queue.
- Normal customers join at the back of the queue.
- VIP customers join at the front of the queue.
- The ticket counter processes customers from the front of the queue.

Since we are adding and removing at both ends of the queue, this project implements the C++ standard library Deque data structure (double ended queue).

## Example Run
```
Ticket Counter Queue
1. Add normal person
2. Add VIP person
3. Process person
4. Show queue
5. Exit

Choose an option: 1
Enter name: Alice
Alice joined at the back.

Choose an option: 2
Enter name: Bob
Bob joined at the front.

Choose an option: 4
Current queue: Bob Alice

Choose an option: 3
Processing Bob...

Choose an option: 4
Current queue: Alice
```

# self reference
https://www.youtube.com/watch?v=CXfvQ_ClgSM