########## TENSORFLOW LITE – REQUIRED ##########

# Keep all TensorFlow Lite classes (CPU/GPU/NNAPI delegates)
-keep class org.tensorflow.** { *; }
-dontwarn org.tensorflow.**

# Keep all FlatBuffers classes used by .tflite models
-keep class com.google.flatbuffers.** { *; }
-dontwarn com.google.flatbuffers.**

# Keep NNAPI classes (some devices need these)
-keep class org.tensorflow.lite.nnapi.** { *; }
-dontwarn org.tensorflow.lite.nnapi.**

# Keep GPU Delegate classes (fixes your build error)
-keep class org.tensorflow.lite.gpu.** { *; }
-dontwarn org.tensorflow.lite.gpu.**

########## GOOGLE ML KIT / PLAY SERVICES ##########

-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**

########## FLUTTER RELATED ##########

# Prevent Flutter from stripping required classes
-keep class io.flutter.** { *; }
-dontwarn io.flutter.**

########## GENERAL SAFETY ##########

-keep class androidx.** { *; }
-dontwarn androidx.**

-keep class kotlin.** { *; }
-dontwarn kotlin.**

-keep class kotlinx.** { *; }
-dontwarn kotlinx.**

########## OPTIONAL (SAFE) ##########

# Do not remove any native libs
-keep class * extends java.lang.Object {
    native <methods>;
}
