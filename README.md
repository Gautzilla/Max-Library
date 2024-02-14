# Max Library

 Library of helper patchers for MaxMSP

|  Patcher Name | Patcher Description  |
| :------------ | :------------ |
| Differentiate.maxpat  | Outputs the differentiate (di/dt) of the input floats.  |
| Extremes.maxpat  | Outputs the minimum and maximum of the input values.  |
| FileCheck.maxpat  | Checks if a filename already exists, rename it otherwise.  |
| GUIforward.maxpat  | Binds two GUI objects.  |
| GUIforwardBang.maxpat  | Binds two GUI objects that do not display a state.  |
| ListBucket.maxpat  | Buckets lists, outputting the current and previous input lists.  |
| MovingAverage.maxpat  |  Outputs the moving average of the input values, with a configurable window size. |
| QuaternionAngularDifference.maxpat   | Computes the rotation angle between two quaternions: $\cos^{-1}(2\left \langle  q_1,q_2 \right \rangle^2 - 1)$|
| QuaternionDistance.maxpat  | Computes a distance indicator between two quaternions:  $1 - \left \langle q_1,q_2 \right \rangle ^2$  |
| QuaternionInnerProduct.maxpat  | Computes the inner product $\left \langle  q_1,q_2 \right \rangle$ between two quaternions: $w_1w_2 + x_1x_2 + y_1y_2 + z_1z_2$  |
| QuaternionOrigin.maxpat  |  Resets the quaternion origin on bang, according to the input quaternion. |
| QuaternionToToscA.maxpat  |  Sends quaternions as euler angles to ToscA, for writing YPR automations. |
| ReaperQuat.maxpat|  Combines ReaperRecorder with ReaperYawPitchRoll for easily recording YPR info on VST automations.  |
| ReaperRecorder.maxpat|  Provides options for toggling rec and play on a reaper session, along with a take system that jumps to a given take on the track.  |
| ReaperMIDICtrl.maxpat |  Format MIDI controls to be sent to Reaper as "f/control %f" messages. |
| T3ControleConnexion.maxpat *(old)* |  Warns the user if the connection with the [T3 head tracker](http://feichter-audio.com/produits/diffusion/t3/ "T3 head tracker") is lost.  |
| T3Import.maxpat   | Read the values sent on an USB bus by the [T3 head tracker](http://feichter-audio.com/produits/diffusion/t3/ "T3 head tracker") and output them as quaternions. |
| T3ToQuaternion.maxpat  |  Converts the data from the [T3 head tracker](http://feichter-audio.com/produits/diffusion/t3/ "T3 head tracker") to quaternions. |
| TextWriter.maxpat  |  Automatically updates a text file with the text passed as input. |
| UDPSender.maxpat  |  Sends UDP messages to a parametrable UDP port. |
| YPR_UDP.maxpat  |  All-in-one capture/send of T3 info to Reaper. |
| WithinRange.maxpat  |  Checks if the input value is within a given range. |
