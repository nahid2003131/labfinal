#include "gtest/gtest.h"
#include "../src/headers.h"

TEST(StudentManagerTest, AddStudent) {
    StudentManager& manager = StudentManager::getInstance();
    manager.addStudent("Alice");

    vector<string> students = manager.getStudents();
    EXPECT_NE(find(students.begin(), students.end(), "Alice"), students.end());
}

TEST(StudentManagerTest, RemoveStudent) {
    StudentManager& manager = StudentManager::getInstance();
    manager.addStudent("Bob");
    manager.removeStudent("Bob");

    vector<string> students = manager.getStudents();
    EXPECT_EQ(find(students.begin(), students.end(), "Bob"), students.end());
}