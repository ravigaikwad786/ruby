def fibonacci(count)

2

  n1 = 0

3

  n2 = 1

4

  sequence = [n1, n2]

5

  while count > 2

6

        # sum of the previous 2 numbers

7

    n3 = n1 + n2

8

    sequence.push(n3)

9
10

      # assigning the new numbers to calculate the next number in the sequence

11

    n1 = n2

12

    n2 = n3

13

    count = count - 1

14

  end

15

  return sequence

16

end

17
18

puts fibonacci(8)


