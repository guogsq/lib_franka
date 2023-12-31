# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from de_msgs/QueryNextPosRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class QueryNextPosRequest(genpy.Message):
  _md5sum = "f73ec22bee61d6074a81a65d05b9a709"
  _type = "de_msgs/QueryNextPosRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool demo
"""
  __slots__ = ['demo']
  _slot_types = ['bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       demo

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(QueryNextPosRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.demo is None:
        self.demo = False
    else:
      self.demo = False

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
      _x = self.demo
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.demo,) = _get_struct_B().unpack(str[start:end])
      self.demo = bool(self.demo)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.demo
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 1
      (self.demo,) = _get_struct_B().unpack(str[start:end])
      self.demo = bool(self.demo)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from de_msgs/QueryNextPosResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class QueryNextPosResponse(genpy.Message):
  _md5sum = "b674325ecabd372296550c2c1516631f"
  _type = "de_msgs/QueryNextPosResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 brick_x
float64 brick_y
float64 brick_z

float64 brick_theta

float64 goal_x
float64 goal_y
float64 goal_z

"""
  __slots__ = ['brick_x','brick_y','brick_z','brick_theta','goal_x','goal_y','goal_z']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       brick_x,brick_y,brick_z,brick_theta,goal_x,goal_y,goal_z

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(QueryNextPosResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.brick_x is None:
        self.brick_x = 0.
      if self.brick_y is None:
        self.brick_y = 0.
      if self.brick_z is None:
        self.brick_z = 0.
      if self.brick_theta is None:
        self.brick_theta = 0.
      if self.goal_x is None:
        self.goal_x = 0.
      if self.goal_y is None:
        self.goal_y = 0.
      if self.goal_z is None:
        self.goal_z = 0.
    else:
      self.brick_x = 0.
      self.brick_y = 0.
      self.brick_z = 0.
      self.brick_theta = 0.
      self.goal_x = 0.
      self.goal_y = 0.
      self.goal_z = 0.

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
      buff.write(_get_struct_7d().pack(_x.brick_x, _x.brick_y, _x.brick_z, _x.brick_theta, _x.goal_x, _x.goal_y, _x.goal_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 56
      (_x.brick_x, _x.brick_y, _x.brick_z, _x.brick_theta, _x.goal_x, _x.goal_y, _x.goal_z,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_7d().pack(_x.brick_x, _x.brick_y, _x.brick_z, _x.brick_theta, _x.goal_x, _x.goal_y, _x.goal_z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 56
      (_x.brick_x, _x.brick_y, _x.brick_z, _x.brick_theta, _x.goal_x, _x.goal_y, _x.goal_z,) = _get_struct_7d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_7d = None
def _get_struct_7d():
    global _struct_7d
    if _struct_7d is None:
        _struct_7d = struct.Struct("<7d")
    return _struct_7d
class QueryNextPos(object):
  _type          = 'de_msgs/QueryNextPos'
  _md5sum = 'b1c868d8c642c2439da04b2c8c8b4f6d'
  _request_class  = QueryNextPosRequest
  _response_class = QueryNextPosResponse
