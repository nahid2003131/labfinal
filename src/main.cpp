#include "headers.h"

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

