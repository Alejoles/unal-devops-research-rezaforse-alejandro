def fibonacci_series(limit):
    series = [0, 1]
    while series[-1] + series[-2] <= limit:
        series.append(series[-1] + series[-2])
    return series

limit = 21
fibonacci_sequence = fibonacci_series(limit)
print(fibonacci_sequence)
