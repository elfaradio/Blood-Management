#include <bits/stdc++.h>
using namespace std;

const int mx = 128;
int n, ps;
char ans[mx + 28];

void inorder(const char tr[], int idx) // left node right
{
    if (idx > n || tr[idx] == '$')
    {
        return;
    }

    inorder(tr, 2 * idx);
    ps++;
    ans[ps] = tr[idx];
    inorder(tr, 2 * idx + 1);
}

void postorder(const char tr[], int idx) // leeft right node
{
    if (idx > n || tr[idx] == '$')
    {
        return;
    }

    postorder(tr, 2 * idx);
    postorder(tr, 2 * idx + 1);
    ps++;
    ans[ps] = tr[idx];
}

void preorder(const char tr[], int idx)
{
    if (idx > n || tr[idx] == '$')
    {
        return;
    }
    ps++;
    ans[ps] = tr[idx];
    preorder(tr, 2 * idx);
    preorder(tr, 2 * idx + 1);
}

int main()
{
    cout << "Number of elements ?  ";
    cin >> n;

    if (n < 0 || n > mx)
    {
        cout << "ERROR: Invalid input size\n";
        return 1;
    }

    char tr[mx + 28];
    cout << "Enter '$' for Blank elements :\n";
    for (int i = 1; i <= n; i++)
    {
        cin >> tr[i];
    }

    int op;
    while (1)
    {
        cout << "\nWelcome to Binary Tree Traversal Programm\n";
        cout << "1. Inorder Traversal\n";
        cout << "2. Postorder Traversal\n";
        cout << "3. Preorder Traversal\n";
        cout << "4. Exit\n";
        cout << "Enter your option: ";
        cin >> op;

        ps = 1;

        switch (op)
        {
        case 1:
            inorder(tr, 1);
            cout << endl;
            cout << "Inorder Traversal: ";
            for (int i = 1; i <= ps; i++)
            {

                if (i == ps)
                {
                    cout << ans[i] << endl;
                }
                else
                {
                    cout << ans[i] << " ";
                }
            }

            cout << endl;
            break;

        case 2:
            postorder(tr, 1);
            cout << endl;
            cout << "Postorder Traversal: ";
            for (int i = 1; i <= ps; i++)
            {
                if (i == ps)
                {
                    cout << ans[i] << endl;
                }
                else
                {
                    cout << ans[i] << " ";
                }
            }

            cout << endl;
            break;

        case 3:
            preorder(tr, 1);
            cout << endl;
            cout << "Preorder Traversal: ";
            for (int i = 1; i <= ps; i++)
            {

                if (i == ps)
                {
                    cout << ans[i] << endl;
                }
                else
                {
                    cout << ans[i] << " ";
                }
            }

            cout << endl;
            break;

        case 4:
            cout << "Closed\n";
            break;

        default:
            cout << "Invalid \n";
        }
    }

    return 0;
}
