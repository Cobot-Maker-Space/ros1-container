;; Auto-generated. Do not edit!


(when (boundp 'dingo_msgs::RGB)
  (if (not (find-package "DINGO_MSGS"))
    (make-package "DINGO_MSGS"))
  (shadow 'RGB (find-package "DINGO_MSGS")))
(unless (find-package "DINGO_MSGS::RGB")
  (make-package "DINGO_MSGS::RGB"))

(in-package "ROS")
;;//! \htmlinclude RGB.msg.html


(defclass dingo_msgs::RGB
  :super ros::object
  :slots (_red _green _blue ))

(defmethod dingo_msgs::RGB
  (:init
   (&key
    ((:red __red) 0)
    ((:green __green) 0)
    ((:blue __blue) 0)
    )
   (send-super :init)
   (setq _red (round __red))
   (setq _green (round __green))
   (setq _blue (round __blue))
   self)
  (:red
   (&optional __red)
   (if __red (setq _red __red)) _red)
  (:green
   (&optional __green)
   (if __green (setq _green __green)) _green)
  (:blue
   (&optional __blue)
   (if __blue (setq _blue __blue)) _blue)
  (:serialization-length
   ()
   (+
    ;; uint8 _red
    1
    ;; uint8 _green
    1
    ;; uint8 _blue
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _red
       (write-byte _red s)
     ;; uint8 _green
       (write-byte _green s)
     ;; uint8 _blue
       (write-byte _blue s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _red
     (setq _red (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _green
     (setq _green (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _blue
     (setq _blue (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get dingo_msgs::RGB :md5sum-) "6c2dad1f01296e5a2060415602019877")
(setf (get dingo_msgs::RGB :datatype-) "dingo_msgs/RGB")
(setf (get dingo_msgs::RGB :definition-)
      "# Represents the intensity of a single RGB LED, either reported or commanded.

uint8 red
uint8 green
uint8 blue

")



(provide :dingo_msgs/RGB "6c2dad1f01296e5a2060415602019877")


