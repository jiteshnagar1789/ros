// Generated by gencpp from file mav_disturbance_observer/ObserverState.msg
// DO NOT EDIT!


#ifndef MAV_DISTURBANCE_OBSERVER_MESSAGE_OBSERVERSTATE_H
#define MAV_DISTURBANCE_OBSERVER_MESSAGE_OBSERVERSTATE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mav_disturbance_observer
{
template <class ContainerAllocator>
struct ObserverState_
{
  typedef ObserverState_<ContainerAllocator> Type;

  ObserverState_()
    : header()
    , position()
    , velocity()
    , attitude()
    , angular_velocity()
    , external_forces()
    , external_moments()
    , forces_offset()
    , moments_offset()  {
      position.assign(0.0);

      velocity.assign(0.0);

      attitude.assign(0.0);

      angular_velocity.assign(0.0);

      external_forces.assign(0.0);

      external_moments.assign(0.0);

      forces_offset.assign(0.0);

      moments_offset.assign(0.0);
  }
  ObserverState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , position()
    , velocity()
    , attitude()
    , angular_velocity()
    , external_forces()
    , external_moments()
    , forces_offset()
    , moments_offset()  {
  (void)_alloc;
      position.assign(0.0);

      velocity.assign(0.0);

      attitude.assign(0.0);

      angular_velocity.assign(0.0);

      external_forces.assign(0.0);

      external_moments.assign(0.0);

      forces_offset.assign(0.0);

      moments_offset.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef boost::array<double, 3>  _position_type;
  _position_type position;

   typedef boost::array<double, 3>  _velocity_type;
  _velocity_type velocity;

   typedef boost::array<double, 3>  _attitude_type;
  _attitude_type attitude;

   typedef boost::array<double, 3>  _angular_velocity_type;
  _angular_velocity_type angular_velocity;

   typedef boost::array<double, 3>  _external_forces_type;
  _external_forces_type external_forces;

   typedef boost::array<double, 3>  _external_moments_type;
  _external_moments_type external_moments;

   typedef boost::array<double, 3>  _forces_offset_type;
  _forces_offset_type forces_offset;

   typedef boost::array<double, 3>  _moments_offset_type;
  _moments_offset_type moments_offset;





  typedef boost::shared_ptr< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> const> ConstPtr;

}; // struct ObserverState_

typedef ::mav_disturbance_observer::ObserverState_<std::allocator<void> > ObserverState;

typedef boost::shared_ptr< ::mav_disturbance_observer::ObserverState > ObserverStatePtr;
typedef boost::shared_ptr< ::mav_disturbance_observer::ObserverState const> ObserverStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mav_disturbance_observer::ObserverState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mav_disturbance_observer::ObserverState_<ContainerAllocator1> & lhs, const ::mav_disturbance_observer::ObserverState_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.position == rhs.position &&
    lhs.velocity == rhs.velocity &&
    lhs.attitude == rhs.attitude &&
    lhs.angular_velocity == rhs.angular_velocity &&
    lhs.external_forces == rhs.external_forces &&
    lhs.external_moments == rhs.external_moments &&
    lhs.forces_offset == rhs.forces_offset &&
    lhs.moments_offset == rhs.moments_offset;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mav_disturbance_observer::ObserverState_<ContainerAllocator1> & lhs, const ::mav_disturbance_observer::ObserverState_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mav_disturbance_observer

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9ea414391f3791b95995d410be8fb3ab";
  }

  static const char* value(const ::mav_disturbance_observer::ObserverState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9ea414391f3791b9ULL;
  static const uint64_t static_value2 = 0x5995d410be8fb3abULL;
};

template<class ContainerAllocator>
struct DataType< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mav_disturbance_observer/ObserverState";
  }

  static const char* value(const ::mav_disturbance_observer::ObserverState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"float64[3] position\n"
"float64[3] velocity\n"
"float64[3] attitude\n"
"float64[3] angular_velocity\n"
"float64[3] external_forces\n"
"float64[3] external_moments\n"
"float64[3] forces_offset\n"
"float64[3] moments_offset\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::mav_disturbance_observer::ObserverState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.attitude);
      stream.next(m.angular_velocity);
      stream.next(m.external_forces);
      stream.next(m.external_moments);
      stream.next(m.forces_offset);
      stream.next(m.moments_offset);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObserverState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mav_disturbance_observer::ObserverState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mav_disturbance_observer::ObserverState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "velocity[]" << std::endl;
    for (size_t i = 0; i < v.velocity.size(); ++i)
    {
      s << indent << "  velocity[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.velocity[i]);
    }
    s << indent << "attitude[]" << std::endl;
    for (size_t i = 0; i < v.attitude.size(); ++i)
    {
      s << indent << "  attitude[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.attitude[i]);
    }
    s << indent << "angular_velocity[]" << std::endl;
    for (size_t i = 0; i < v.angular_velocity.size(); ++i)
    {
      s << indent << "  angular_velocity[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.angular_velocity[i]);
    }
    s << indent << "external_forces[]" << std::endl;
    for (size_t i = 0; i < v.external_forces.size(); ++i)
    {
      s << indent << "  external_forces[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.external_forces[i]);
    }
    s << indent << "external_moments[]" << std::endl;
    for (size_t i = 0; i < v.external_moments.size(); ++i)
    {
      s << indent << "  external_moments[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.external_moments[i]);
    }
    s << indent << "forces_offset[]" << std::endl;
    for (size_t i = 0; i < v.forces_offset.size(); ++i)
    {
      s << indent << "  forces_offset[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.forces_offset[i]);
    }
    s << indent << "moments_offset[]" << std::endl;
    for (size_t i = 0; i < v.moments_offset.size(); ++i)
    {
      s << indent << "  moments_offset[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.moments_offset[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAV_DISTURBANCE_OBSERVER_MESSAGE_OBSERVERSTATE_H