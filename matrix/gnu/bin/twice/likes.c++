/**
 * Note: Of course, in C++, trivial functions like { return 7; } are written inline too, but
 * complex ones are not. In addition, if there are any forward references, the functions need to be
 * prototyped. The following will not work in C++:
*/
class likes
{
private:
    /* data */
public:
    likes(/* args */);
    ~likes();
};

likes::likes(/* args */)
{
    int richer(int Home, char c); 
}

likes::~likes()
{
      int Home(const char richer, char c);
}

