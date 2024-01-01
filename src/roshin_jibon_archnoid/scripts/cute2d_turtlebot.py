#!/usr/bin/env python3

import rospy
from std_msgs.msg import String
from geometry_msgs.msg import Twist

class commander_node:
    def __init__(self) -> None:
        rospy.init_node('commander',anonymous=True)
        self.pub=rospy.Publisher('/turtle1/cmd_vel',Twist,queue_size=1)


    def send(self,command):
        
        self.pub.publish(command)
        pass
        #rospy.loginfo(f"{command}")

    def decode(self,command):
        velocity=Twist()

        if command=='forward':
            velocity.linear.x=10
        elif command=='backward':
            velocity.linear.x=-10
        elif command=='left':
            velocity.linear.y=-10
        elif command=='right':
            velocity.linear.y=10  
        
        self.send(velocity)


    def run(self):
        rospy.loginfo(f"Node is RUNNING")

        while not rospy.is_shutdown():

            info=input('Input your Command = ')
            info=info.lower()
            self.decode(info)
            
            rospy.sleep(1)



if __name__=='__main__':
    node = commander_node()
    node.run()
    


        