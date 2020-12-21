def fizzbuzz(num):
    if type(num) is int:
        if num % 15 == 0:
            return 'fizzbuzz'
        elif num % 5 == 0:
            return 'buzz'
        elif num % 3 == 0:
            return 'fizz'
        else:
            return num
    raise TypeError("Input must be integer!")

def main():
    f = open('fizzbuzz_out.txt', 'w+')
    for i in range(46):
        f.write('> {0} \n'.format(str(fizzbuzz(i))))
        print(str(fizzbuzz(i)))
    f.close()
    print('Docker: Proof of live!')


if __name__ == "__main__":
    main()