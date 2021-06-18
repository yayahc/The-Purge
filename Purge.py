#Author : yayahc | Purge Function | Version 2.1

def purge(string, string_to_purge):

    a = list(string)

    for i in a:

        if string_to_purge == i:
            pass

        else :
            w.append(i)

    return "".join(w)

w = []
print(purge('welcome','o'))