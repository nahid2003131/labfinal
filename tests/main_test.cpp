#include "gtest/gtest.h"
#include "../src/headers.h"

TEST(StudentManagerTest, AddStudent) {
    StudentManager& manager = StudentManager::getInstance();
    manager.addStudent("Alice");

    std::vector<std::string> students = manager.getStudents();
    EXPECT_NE(std::find(students.begin(), students.end(), "Alice"), students.end());
}

TEST(StudentManagerTest, RemoveStudent) {
    StudentManager& manager = StudentManager::getInstance();
    manager.addStudent("Bob");
    manager.removeStudent("Bob");

    std::vector<std::string> students = manager.getStudents();
    EXPECT_EQ(std::find(students.begin(), students.end(), "Bob"), students.end());
}