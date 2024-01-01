#!/usr/bin/env python3

import rospy
from std_msgs.msg import String
class commander_node:
    def __init__(self) -> None:
        rospy.init_node('commander',anonymous=True)
        self.pub=rospy.Publisher('system',String,queue_size=1)
    
    def send(self,command):
        pass

    def run(self):

        rospy.loginfo(f'Bye Bye Workshop')


        while not rospy.is_shutdown():
            rospy.sleep(1)

    
            

if __name__ == '__main__':


    while not rospy.is_shutdown():

        node=commander_node()
        node.run()


