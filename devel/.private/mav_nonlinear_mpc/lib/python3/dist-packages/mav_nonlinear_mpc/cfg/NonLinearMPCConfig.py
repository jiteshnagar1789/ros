## *********************************************************
##
## File autogenerated for the mav_nonlinear_mpc package
## by the dynamic_reconfigure package.
## Please do not edit.
##
## ********************************************************/

from dynamic_reconfigure.encoding import extract_params

inf = float('inf')

config_description = {'name': 'Default', 'type': '', 'state': True, 'cstate': 'true', 'id': 0, 'parent': 0, 'parameters': [{'name': 'q_x', 'type': 'double', 'default': 50.0, 'level': 0, 'description': 'Penality on x axis pos', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'q_y', 'type': 'double', 'default': 50.0, 'level': 0, 'description': 'Penality on y axis pos', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'q_z', 'type': 'double', 'default': 80.0, 'level': 0, 'description': 'Penality on z axis pos', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'q_vx', 'type': 'double', 'default': 20.0, 'level': 0, 'description': 'Penality on x axis vel', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'q_vy', 'type': 'double', 'default': 20.0, 'level': 0, 'description': 'Penality on y axis vel', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'q_vz', 'type': 'double', 'default': 35.0, 'level': 0, 'description': 'Penality on z axis vel', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'q_roll', 'type': 'double', 'default': 20.0, 'level': 0, 'description': 'Penality on roll state', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'q_pitch', 'type': 'double', 'default': 20.0, 'level': 0, 'description': 'Penality on pitch state', 'min': 0.001, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'r_roll', 'type': 'double', 'default': 30.0, 'level': 0, 'description': 'Penality on roll cmd', 'min': 1.0, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'r_pitch', 'type': 'double', 'default': 30.0, 'level': 0, 'description': 'Penality on pitch cmd', 'min': 1.0, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'r_thrust', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'Penality on thrust cmd', 'min': 1.0, 'max': 200.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'roll_max', 'type': 'double', 'default': 0.45, 'level': 0, 'description': 'max roll cmd [rad]', 'min': 0.1, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'pitch_max', 'type': 'double', 'default': 0.45, 'level': 0, 'description': 'max pitch cmd [rad]', 'min': 0.1, 'max': 1.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'yaw_rate_max', 'type': 'double', 'default': 1.5, 'level': 0, 'description': 'max yawrate cmd [rad/s]', 'min': 0.1, 'max': 2.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'thrust_min', 'type': 'double', 'default': 5.0, 'level': 0, 'description': 'min thrust cmd [m/s2]', 'min': 5.0, 'max': 25.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'thrust_max', 'type': 'double', 'default': 15.0, 'level': 0, 'description': 'max thrust cmd [m/s2]', 'min': 5.0, 'max': 25.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'K_yaw', 'type': 'double', 'default': 0.5, 'level': 0, 'description': 'yaw gain', 'min': 0.01, 'max': 2.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'Ki_xy', 'type': 'double', 'default': 0.2, 'level': 0, 'description': 'integrator gain for xy', 'min': 0.01, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'Ki_altitude', 'type': 'double', 'default': 0.2, 'level': 0, 'description': 'integrator gain for altitude', 'min': 0.01, 'max': 3.0, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'double', 'cconsttype': 'const double'}, {'name': 'enable_offset_free', 'type': 'bool', 'default': True, 'level': 0, 'description': 'XY offset free MPC', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}, {'name': 'enable_integrator', 'type': 'bool', 'default': False, 'level': 0, 'description': 'integral action', 'min': False, 'max': True, 'srcline': 291, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'edit_method': '', 'ctype': 'bool', 'cconsttype': 'const bool'}], 'groups': [], 'srcline': 246, 'srcfile': '/opt/ros/noetic/lib/python3/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py', 'class': 'DEFAULT', 'parentclass': '', 'parentname': 'Default', 'field': 'default', 'upper': 'DEFAULT', 'lower': 'groups'}

min = {}
max = {}
defaults = {}
level = {}
type = {}
all_level = 0

#def extract_params(config):
#    params = []
#    params.extend(config['parameters'])
#    for group in config['groups']:
#        params.extend(extract_params(group))
#    return params

for param in extract_params(config_description):
    min[param['name']] = param['min']
    max[param['name']] = param['max']
    defaults[param['name']] = param['default']
    level[param['name']] = param['level']
    type[param['name']] = param['type']
    all_level = all_level | param['level']
