## Bubble Sort

Bubble sort is a simple sorting algorithm.

In simple words it goes through the list and compares each element with the next one.
If the current element is greater than the next one, it swaps them.

If needed it goes through the list multiple times until no swaps are needed.

### Example

```
array = [3, 2, 1]

# Each line is new iteration
2 1 3
1 2 3

-------------------

array = [5, 3, 8, 4, 2]

# Each line is new iteration
3 5 4 2 8
3 4 2 5 8
3 2 4 5 8
2 3 4 5 8
```

### Let's go step after step


```
array = [5, 3, 8, 4, 2]

- compare 5 and 3, 5 is greater than 3, swap them
3 5 8 4 2
- compare 5 and 8, 5 is smaller than 8, do nothing
3 5 8 4 2
- compare 8 and 4, 8 is greater than 4, swap them
3 5 4 8 2
- compare 8 and 2, 8 is greater than 2, swap them
3 5 4 2 8

The first iteration is done, but array is not sorted yet, so we need to go through the list again.

array = [3, 5, 4, 2, 8] # take result from the last iteration
- compare 3 and 5, 3 is smaller than 5, do nothing
3 5 4 2 8
- compare 5 and 4, 5 is greater than 4, swap them
3 4 5 2 8
- compare 5 and 2, 5 is greater than 2, swap them
3 4 2 5 8
- compare 5 and 8, 5 is smaller than 8, do nothing
3 4 2 5 8

The second iteration is done, but array is not sorted yet, so we need to go through the list again.

And so on, until the array is sorted.
```



