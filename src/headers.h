#ifndef MATH_H
#define MATH_H

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

#endif // MATH_H