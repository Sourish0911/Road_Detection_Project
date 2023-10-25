# Road_Detection_Project
As part of Wireless Sensor Network Course

Introduction

Road and non Road Detection has become a really popular research topic in the Navigation Industry especially in the us cases of Autonomous vehicle, Connected Vehicles etc.
Besides obstacle avoidance, road detection can also facilitate path plan- ning and decision making, especially in those situations where lane markings are not visible (for example, because covered by snow or due to poor lightning conditions) or not present (for instance, in certain rural and urban roads).
Camera based approaches are strongly affected by environmental illumi- nation. Therefore, their performance is expected to decrease considerably at night-time or whenever presented with light conditions that deviate from those seen during training.
LIDARs, on the other hand, carry out sensing by using their own emit- ted light and therefore they are not sensitive to environmental illumination. Hence with lidar, same level of accuracy across the full spectrum of light con- ditions experienced in daily driving, and for this reason they are particularly suitable for achieving higher levels of driving automation.

Despite rapid developments in visual image-based road detection, robustly identifying road areas in visual images remains challenging due to issues like illumination changes and blurry images. To this end, LiDAR sensor data can be incorporated to improve the visual image-based road detection, because LiDAR data is less susceptible to visual noises. However, the main difficulty in introducing LiDAR information into visual image-based road detection is that LiDAR data and its extracted features do not share the same space with the visual data and visual features. Such gaps in spaces may limit the benefits of LiDAR information for road detection. To overcome this issue, we introduce a novel Progressive LiDAR Adaptation-aided Road Detection (PLARD) approach to adapt LiDAR information into visual image-based road detection and improve detection performance. In PLARD, progressive LiDAR adaptation consists of two subsequent modules:


• Data space adaptation, which transforms the LiDAR data to the vi- sual data space to align with the perspective view by applying altitude difference-based transformation
• Feature space adaptation, which adapts LiDAR features to visual fea- tures through a cascaded fusion structure.

Download the KITTI Dataset and PLARD Code for reference
