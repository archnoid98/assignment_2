#!/usr/bin/env python3

import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Twist
from nav_msgs.msg import Odometry

class position_finder:
    def __init__(self) -> None:
        rospy.init_node('finder',anonymous=True)
        rospy.Subscriber('/odom',Odometry,self.clbk)

    def clbk(self,data):
        rospy.loginfo(f"{data}")

if __name__=='__main__':
    node=position_finder()
    rospy.spin()
