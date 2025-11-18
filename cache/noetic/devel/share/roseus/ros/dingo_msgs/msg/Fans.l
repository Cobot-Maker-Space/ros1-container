;; Auto-generated. Do not edit!


(when (boundp 'dingo_msgs::Fans)
  (if (not (find-package "DINGO_MSGS"))
    (make-package "DINGO_MSGS"))
  (shadow 'Fans (find-package "DINGO_MSGS")))
(unless (find-package "DINGO_MSGS::FANS")
  (make-package "DINGO_MSGS::FANS"))

(in-package "ROS")
;;//! \htmlinclude Fans.msg.html


(intern "*FAN_OFF*" (find-package "DINGO_MSGS::FANS"))
(shadow '*FAN_OFF* (find-package "DINGO_MSGS::FANS"))
(defconstant dingo_msgs::Fans::*FAN_OFF* 0)
(intern "*FAN_ON_HIGH*" (find-package "DINGO_MSGS::FANS"))
(shadow '*FAN_ON_HIGH* (find-package "DINGO_MSGS::FANS"))
(defconstant dingo_msgs::Fans::*FAN_ON_HIGH* 1)
(intern "*FAN_ON_LOW*" (find-package "DINGO_MSGS::FANS"))
(shadow '*FAN_ON_LOW* (find-package "DINGO_MSGS::FANS"))
(defconstant dingo_msgs::Fans::*FAN_ON_LOW* 2)

(defun dingo_msgs::Fans-to-symbol (const)
  (cond
        ((= const 0) 'dingo_msgs::Fans::*FAN_OFF*)
        ((= const 1) 'dingo_msgs::Fans::*FAN_ON_HIGH*)
        ((= const 2) 'dingo_msgs::Fans::*FAN_ON_LOW*)
        (t nil)))

(defclass dingo_msgs::Fans
  :super ros::object
  :slots (_fan ))

(defmethod dingo_msgs::Fans
  (:init
   (&key
    ((:fan __fan) 0)
    )
   (send-super :init)
   (setq _fan (round __fan))
   self)
  (:fan
   (&optional __fan)
   (if __fan (setq _fan __fan)) _fan)
  (:serialization-length
   ()
   (+
    ;; uint8 _fan
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _fan
       (write-byte _fan s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _fan
     (setq _fan (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dingo_msgs::Fans :md5sum-) "01598dfa69c225015f34ed02ddca5d97")
(setf (get dingo_msgs::Fans :datatype-) "dingo_msgs/Fans")
(setf (get dingo_msgs::Fans :definition-)
      "# Possible fan states
uint8 FAN_OFF=0
uint8 FAN_ON_HIGH=1
uint8 FAN_ON_LOW=2

# Control for the fan
uint8 fan

")



(provide :dingo_msgs/Fans "01598dfa69c225015f34ed02ddca5d97")


