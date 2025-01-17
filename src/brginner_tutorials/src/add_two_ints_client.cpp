#include "ros/ros.h"
#include "brginner_tutorials/AddTwoInts.h"
#include <cstdlib>

int main(int argc, char **argv)
{
    ros::init(argc,argv,"add_two_ints_client");
    if(argc!=3)
    {
        ROS_INFO("usage: add_two_ints_client X Y");
        return 1;

    }

    ros::NodeHandle n;
    ros::ServiceClient client = n.serviceClient<brginner_tutorials::AddTwoInts>("add_two_ints") ;

    brginner_tutorials::AddTwoInts srv;
    srv.request.a = atoll(argv[1]);
    srv.request.b = atoll(argv[2]) ;

    if (client.call(srv))
    {
        ROS_INFO("sum: %ld",(long int)srv.response.sum);
    }
    else
    {
        ROS_ERROR("failed to call service add_two_ints") ;
        return 1 ;

    }
    return 0 ;
}