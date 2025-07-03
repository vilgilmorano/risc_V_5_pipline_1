void fun(int *x)
{
    if (*x == 2)
    {
        *x += 1;
    }
    else
    {
        *x += 10;
    }
    return;
}
void strcpy(char x[], char y[])

{
    int i;
    i = 0;

    while ((x[i] = y[i]) !=
           '\0')

        i += 1;
}

int main()
{
    int x = 1;
    char a[3],b[3];

    fun(&x);
    strcpy(a,b);
    return 0;
}