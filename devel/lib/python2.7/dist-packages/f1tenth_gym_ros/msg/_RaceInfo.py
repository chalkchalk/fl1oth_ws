# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from f1tenth_gym_ros/RaceInfo.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class RaceInfo(genpy.Message):
  _md5sum = "45253b51fa7489b954a1e38efc4deae1"
  _type = "f1tenth_gym_ros/RaceInfo"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
float32 ego_lap_count
float32 opp_lap_count
float32 ego_elapsed_time
float32 opp_elapsed_time
bool ego_collision
bool opp_collision
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id
"""
  __slots__ = ['header','ego_lap_count','opp_lap_count','ego_elapsed_time','opp_elapsed_time','ego_collision','opp_collision']
  _slot_types = ['std_msgs/Header','float32','float32','float32','float32','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,ego_lap_count,opp_lap_count,ego_elapsed_time,opp_elapsed_time,ego_collision,opp_collision

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RaceInfo, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.ego_lap_count is None:
        self.ego_lap_count = 0.
      if self.opp_lap_count is None:
        self.opp_lap_count = 0.
      if self.ego_elapsed_time is None:
        self.ego_elapsed_time = 0.
      if self.opp_elapsed_time is None:
        self.opp_elapsed_time = 0.
      if self.ego_collision is None:
        self.ego_collision = False
      if self.opp_collision is None:
        self.opp_collision = False
    else:
      self.header = std_msgs.msg.Header()
      self.ego_lap_count = 0.
      self.opp_lap_count = 0.
      self.ego_elapsed_time = 0.
      self.opp_elapsed_time = 0.
      self.ego_collision = False
      self.opp_collision = False

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4f2B().pack(_x.ego_lap_count, _x.opp_lap_count, _x.ego_elapsed_time, _x.opp_elapsed_time, _x.ego_collision, _x.opp_collision))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 18
      (_x.ego_lap_count, _x.opp_lap_count, _x.ego_elapsed_time, _x.opp_elapsed_time, _x.ego_collision, _x.opp_collision,) = _get_struct_4f2B().unpack(str[start:end])
      self.ego_collision = bool(self.ego_collision)
      self.opp_collision = bool(self.opp_collision)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_4f2B().pack(_x.ego_lap_count, _x.opp_lap_count, _x.ego_elapsed_time, _x.opp_elapsed_time, _x.ego_collision, _x.opp_collision))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 18
      (_x.ego_lap_count, _x.opp_lap_count, _x.ego_elapsed_time, _x.opp_elapsed_time, _x.ego_collision, _x.opp_collision,) = _get_struct_4f2B().unpack(str[start:end])
      self.ego_collision = bool(self.ego_collision)
      self.opp_collision = bool(self.opp_collision)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_4f2B = None
def _get_struct_4f2B():
    global _struct_4f2B
    if _struct_4f2B is None:
        _struct_4f2B = struct.Struct("<4f2B")
    return _struct_4f2B
