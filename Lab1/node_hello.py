#!/usr/bin/env python3
import rospy
if __name__ == "__main__":
    rospy.init_node("node_hello")
    print("Hello USB!")
    rospy.loginfo("This is a normal message :)")
    rospy.logwarn("This is a warning :P")
    rospy.logerr("This is an error message :(")
    rospy.spin()