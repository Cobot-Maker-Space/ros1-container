;; Auto-generated. Do not edit!


(when (boundp 'dingo_msgs::Lights)
  (if (not (find-package "DINGO_MSGS"))
    (make-package "DINGO_MSGS"))
  (shadow 'Lights (find-package "DINGO_MSGS")))
(unless (find-package "DINGO_MSGS::LIGHTS")
  (make-package "DINGO_MSGS::LIGHTS"))

(in-package "ROS")
;;//! \htmlinclude Lights.msg.html


(intern "*LIGHTS_REAR_LEFT*" (find-package "DINGO_MSGS::LIGHTS"))
(shadow '*LIGHTS_REAR_LEFT* (find-package "DINGO_MSGS::LIGHTS"))
(defconstant dingo_msgs::Lights::*LIGHTS_REAR_LEFT* 0)
(intern "*LIGHTS_FRONT_LEFT*" (find-package "DINGO_MSGS::LIGHTS"))
(shadow '*LIGHTS_FRONT_LEFT* (find-package "DINGO_MSGS::LIGHTS"))
(defconstant dingo_msgs::Lights::*LIGHTS_FRONT_LEFT* 1)
(intern "*LIGHTS_FRONT_RIGHT*" (find-package "DINGO_MSGS::LIGHTS"))
(shadow '*LIGHTS_FRONT_RIGHT* (find-package "DINGO_MSGS::LIGHTS"))
(defconstant dingo_msgs::Lights::*LIGHTS_FRONT_RIGHT* 2)
(intern "*LIGHTS_REAR_RIGHT*" (find-package "DINGO_MSGS::LIGHTS"))
(shadow '*LIGHTS_REAR_RIGHT* (find-package "DINGO_MSGS::LIGHTS"))
(defconstant dingo_msgs::Lights::*LIGHTS_REAR_RIGHT* 3)

(defun dingo_msgs::Lights-to-symbol (const)
  (cond
        ((= const 0) 'dingo_msgs::Lights::*LIGHTS_REAR_LEFT*)
        ((= const 1) 'dingo_msgs::Lights::*LIGHTS_FRONT_LEFT*)
        ((= const 2) 'dingo_msgs::Lights::*LIGHTS_FRONT_RIGHT*)
        ((= const 3) 'dingo_msgs::Lights::*LIGHTS_REAR_RIGHT*)
        (t nil)))

(defclass dingo_msgs::Lights
  :super ros::object
  :slots (_lights ))

(defmethod dingo_msgs::Lights
  (:init
   (&key
    ((:lights __lights) (let (r) (dotimes (i 4) (push (instance dingo_msgs::RGB :init) r)) r))
    )
   (send-super :init)
   (setq _lights __lights)
   self)
  (:lights
   (&rest __lights)
   (if (keywordp (car __lights))
       (send* _lights __lights)
     (progn
       (if __lights (setq _lights (car __lights)))
       _lights)))
  (:serialization-length
   ()
   (+
    ;; dingo_msgs/RGB[4] _lights
    (apply #'+ (send-all _lights :serialization-length))
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; dingo_msgs/RGB[4] _lights
     (dolist (elem _lights)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; dingo_msgs/RGB[4] _lights
   (dotimes (i 4)
     (send (elt _lights i) :deserialize buf ptr-) (incf ptr- (send (elt _lights i) :serialization-length))
     )
   ;;
   self)
  )

(setf (get dingo_msgs::Lights :md5sum-) "548010051500e722f9ddd10ebf087f18")
(setf (get dingo_msgs::Lights :datatype-) "dingo_msgs/Lights")
(setf (get dingo_msgs::Lights :definition-)
      "# Represents a command for the 4 RGB body lights on Dingo.

uint8 LIGHTS_REAR_LEFT=0
uint8 LIGHTS_FRONT_LEFT=1
uint8 LIGHTS_FRONT_RIGHT=2
uint8 LIGHTS_REAR_RIGHT=3

dingo_msgs/RGB[4] lights

================================================================================
MSG: dingo_msgs/RGB
# Represents the intensity of a single RGB LED, either reported or commanded.

uint8 red
uint8 green
uint8 blue

")



(provide :dingo_msgs/Lights "548010051500e722f9ddd10ebf087f18")


