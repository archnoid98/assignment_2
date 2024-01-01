#!/usr/bin/env python3
import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Twist

class commander_node:

    def __init__(self) -> None:
        rospy.init_node('forward_command',anonymous=True)
        rospy.pub=rospy.Publisher('cmd_vel',Twist,queue_size=1)

    def send(self,command):
        rospy.pub.publish(command)
        rospy.loginfo(f"{command}")

    def run(self):

        rospy.loginfo(f"Node Running")

        while not rospy.is_shutdown():
            info=Twist()

            info.linear.y=10
            self.send(info)
            rospy.sleep(1)

if __name__=='__main__':
    node=commander_node()
    node.run()


            