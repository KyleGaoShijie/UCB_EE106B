// Generated by gencpp from file baxter_maintenance_msgs/CalibrateArmEnable.msg
// DO NOT EDIT!


#ifndef BAXTER_MAINTENANCE_MSGS_MESSAGE_CALIBRATEARMENABLE_H
#define BAXTER_MAINTENANCE_MSGS_MESSAGE_CALIBRATEARMENABLE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <baxter_maintenance_msgs/CalibrateArmData.h>

namespace baxter_maintenance_msgs
{
template <class ContainerAllocator>
struct CalibrateArmEnable_
{
  typedef CalibrateArmEnable_<ContainerAllocator> Type;

  CalibrateArmEnable_()
    : isEnabled(false)
    , uid()
    , data()  {
    }
  CalibrateArmEnable_(const ContainerAllocator& _alloc)
    : isEnabled(false)
    , uid(_alloc)
    , data(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _isEnabled_type;
  _isEnabled_type isEnabled;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _uid_type;
  _uid_type uid;

   typedef  ::baxter_maintenance_msgs::CalibrateArmData_<ContainerAllocator>  _data_type;
  _data_type data;




  typedef boost::shared_ptr< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> const> ConstPtr;

}; // struct CalibrateArmEnable_

typedef ::baxter_maintenance_msgs::CalibrateArmEnable_<std::allocator<void> > CalibrateArmEnable;

typedef boost::shared_ptr< ::baxter_maintenance_msgs::CalibrateArmEnable > CalibrateArmEnablePtr;
typedef boost::shared_ptr< ::baxter_maintenance_msgs::CalibrateArmEnable const> CalibrateArmEnableConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace baxter_maintenance_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'baxter_maintenance_msgs': ['/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_maintenance_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d7ff300fd410d4ac849664ab8143da39";
  }

  static const char* value(const ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd7ff300fd410d4acULL;
  static const uint64_t static_value2 = 0x849664ab8143da39ULL;
};

template<class ContainerAllocator>
struct DataType< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
{
  static const char* value()
  {
    return "baxter_maintenance_msgs/CalibrateArmEnable";
  }

  static const char* value(const ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool isEnabled\n\
string uid\n\
CalibrateArmData data\n\
\n\
================================================================================\n\
MSG: baxter_maintenance_msgs/CalibrateArmData\n\
bool suppressWriteToFile\n\
";
  }

  static const char* value(const ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.isEnabled);
      stream.next(m.uid);
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CalibrateArmEnable_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::baxter_maintenance_msgs::CalibrateArmEnable_<ContainerAllocator>& v)
  {
    s << indent << "isEnabled: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.isEnabled);
    s << indent << "uid: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.uid);
    s << indent << "data: ";
    s << std::endl;
    Printer< ::baxter_maintenance_msgs::CalibrateArmData_<ContainerAllocator> >::stream(s, indent + "  ", v.data);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BAXTER_MAINTENANCE_MSGS_MESSAGE_CALIBRATEARMENABLE_H
