#include <iostream>
#include <string>
#include <vector>



/////////////////////////////////////////////////////////////////////////////////////
// Function Return-Type Deduction
// Generic Programming, C++14
/////////////////////////////////////////////////////////////////////////////////////
// no need for the suffix return type syntax
template <typename T, typename U>
auto add(T t, U u)  
{
    return t+u;
}

// Binary Literals & Digit Separators
auto num_hex{0x154893};
//auto num_bin{0b1547'5151'5698'5474};
auto pi{3.14159'26535'89793'23846'26433'83279'50288};
auto number_binary{0b0001'0000'0010'0000'0011'0000'0100'0000};



// constexpr VS consteval
constexpr int good(int a){
    auto sum = 0;                           // OK : local variable in constexpr function
    for (int i = 0; i < a; ++i) sum += i;   // OK : loop in constexpr function
    return sum;
}

consteval int fun(int n) { return (n > 1) ? fun(n - 1) + fun(n - 2) : 1; }


void f(int n){
    int f5 = fun(5); // Will be evaluated at compile time

    // int fn = fun(n);  // Error: can not evaluated at compile time (n is variable)
}


// Selection Statements with Initializers
void do_somthing(std::vector<int>& v){
    std::vector<int> my_vec{1,2,3,4,5};

    if(auto size = my_vec.size(); size == 5){
        for(size_t i = 0; i < size; i++){
            std::cout << my_vec[i]++ << std::endl;
        }
    }
}





// Initialization of an enum by a value of its underlying type
enum class Traffic_light { red, yellow, green };
enum class Warning { green, yellow, orange, red };
Warning a1{2};  // int->Warning conversion is OK





// Using Scoped enums
// std::string get_warning_text(Warning warning) {
//   switch (warning) {
//     case Warning::green: return "green";
//     case Warning::yellow: return "yellow";
//     case Warning::orange: return "orange";
//     case Warning::red: return "red";
//     default: return "nothing";
//   }
// }
std::string get_warning_text(Warning l_warning){
    using enum Warning;

    switch (l_warning){
        case green:
            return "green";
        case yellow:
            return "yellow";
        case orange:
            return "orange";
        case red:
            return "red";
        default :
            return "nothing";
    }
}


/////////////////////////////////////////////////////////////////////////////////////
// Function Return-Type Deduction
// without-structured-binding VS with-structured-binding in c++17
/////////////////////////////////////////////////////////////////////////////////////
struct point{
    int x,y;
};

auto add(point a, point b) {return point{a.x+b.x , a.y+b.y};}


auto increment(std::vector<point>& points){
    for(auto& [x,y] : points){
        x++;
        y++;
    }
}




int main() {
/////////////////////////////////////////////////////////////////////////////////////
// Function Return-Type Deduction
// Generic Programming, C++14/17/20
/////////////////////////////////////////////////////////////////////////////////////
    std::vector<int> l_vec{2,4,6,8,10};

    do_somthing(l_vec);


    Warning l_warning{2};
    std::string str{};

/////////////////////////////////////////////////////////////////////////////////////
// Function Return-Type Deduction
// without-structured-binding VS with-structured-binding in c++17
/////////////////////////////////////////////////////////////////////////////////////

    auto p3{add({1,2},{5,6})};
    std::cout << "X = " << p3.x << ", Y = " << p3.y << std::endl;

    auto [p3_x, p3_y]{add({1,2},{5,6})};
    std::cout << "X = " << p3_x << ", Y = " << p3_y << std::endl;

    std::vector<point> points{{1, 2}, {5, 6}};
    std::cout << "X = " << points[0].x << ", Y = " << points[0].y << std::endl;
    increment(points);
    std::cout << "X = " << points[0].x << ", Y = " << points[0].y << std::endl;

}
    










