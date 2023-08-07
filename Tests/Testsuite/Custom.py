

from robot import run

def automate_test_case():
    # Define the path to the .robot file containing the test case
    robot_file = 'C:/Users/surya/PycharmProjects/pythonProject1/Tests/Testsuite'

    # Run the test case using robot.run()
    result = run(robot_file, outputdir='results')

    # Check the test result
    if result == 0:
        print("Test case passed!")
    else:
        print("Test case failed!")

if __name__ == "__main__":
    automate_test_case()
