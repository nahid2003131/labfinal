#include<bits/stdc++.h>
using namespace std;

class StudentManager {
public:
    static StudentManager& getInstance();
    
    void addStudent(const string& name);
    void removeStudent(const string& name);
    vector<string> getStudents();
    int getStudentcount() const;

private:
    StudentManager() = default;
    ~StudentManager() = default;

    vector<string> students;
};
//singleton function
StudentManager& StudentManager::getInstance() {
    static StudentManager instance;
    return instance;
}
void StudentManager::addStudent(const string& name) {
    students.push_back(name);
}

void StudentManager::removeStudent(const string& name) {
    students.erase(remove(students.begin(), students.end(), name), students.end());
}

vector<string> StudentManager::getStudents() {
    return students;
}
int StudentManager::getStudentcount() const {
    return students.size();
}


int main(){

    StudentManager& obj = StudentManager::getInstance();
    obj.addStudent("Nahid");
    obj.addStudent("pemon");
    obj.addStudent("Nissian");
    auto x = obj.getStudents();
    obj.removeStudent("pemon");
    cout<<obj.getStudentcount()<<endl;
    for(auto p:x){
        cout<<p<<endl;
    }


}