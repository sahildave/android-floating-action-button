# keep getters/setters in RotatingDrawable so that animations can still work.
-keepclassmembers class in.sahildave.floatingactionbutton.FloatingActionsMenu$RotatingDrawable {
   void set*(***);
   *** get*();
}
