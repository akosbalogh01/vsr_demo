<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f083415b-fb66-41a2-89c9-94d22a3b648e(VSR.Basic.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d50a7f83-a7c4-45e7-9db7-f6da655fa22d" name="VSR.Basic" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d50a7f83-a7c4-45e7-9db7-f6da655fa22d" name="VSR.Basic">
      <concept id="5198339029482139759" name="VSR.Basic.structure.Color" flags="ng" index="1yscmx">
        <property id="5198339029482246526" name="b" index="1ysEiK" />
        <property id="5198339029482246211" name="g" index="1ysEmd" />
        <property id="5198339029482246027" name="r" index="1ysFD5" />
      </concept>
      <concept id="5198339029482252140" name="VSR.Basic.structure.LED" flags="ng" index="1ysDay">
        <property id="5198339029482252609" name="index" index="1ysDMf" />
        <child id="5198339029482252949" name="color" index="1ysDXr" />
      </concept>
      <concept id="5198339029482250340" name="VSR.Basic.structure.ControlLogic" flags="ng" index="1ysDmE">
        <child id="5198339029482251356" name="points" index="1ysD6i" />
      </concept>
      <concept id="5198339029482247939" name="VSR.Basic.structure.ControlPoint" flags="ng" index="1ysEbd">
        <child id="5198339029482254175" name="leds" index="1ysDEh" />
        <child id="5198339029482249086" name="time" index="1ysEUK" />
      </concept>
      <concept id="5198339029482247129" name="VSR.Basic.structure.Timestamp" flags="ng" index="1ysEon">
        <property id="5198339029482247598" name="timestamp" index="1ysE1w" />
      </concept>
    </language>
  </registry>
  <node concept="1ysDmE" id="4w$dsSElSdx">
    <node concept="1ysEbd" id="4w$dsSElSdy" role="1ysD6i">
      <node concept="1ysEon" id="4w$dsSElSdz" role="1ysEUK">
        <property role="1ysE1w" value="0" />
      </node>
      <node concept="1ysDay" id="4w$dsSElSdM" role="1ysDEh">
        <property role="1ysDMf" value="0" />
        <node concept="1yscmx" id="4w$dsSElSdN" role="1ysDXr">
          <property role="1ysFD5" value="32" />
          <property role="1ysEmd" value="32" />
          <property role="1ysEiK" value="32" />
        </node>
      </node>
      <node concept="1ysDay" id="4w$dsSElSd$" role="1ysDEh">
        <property role="1ysDMf" value="100" />
        <node concept="1yscmx" id="4w$dsSElSd_" role="1ysDXr">
          <property role="1ysFD5" value="128" />
          <property role="1ysEmd" value="128" />
          <property role="1ysEiK" value="128" />
        </node>
      </node>
    </node>
    <node concept="1ysEbd" id="4w$dsSElSdA" role="1ysD6i">
      <node concept="1ysEon" id="4w$dsSElSdB" role="1ysEUK">
        <property role="1ysE1w" value="1000" />
      </node>
      <node concept="1ysDay" id="4w$dsSElSdC" role="1ysDEh">
        <property role="1ysDMf" value="50" />
        <node concept="1yscmx" id="4w$dsSElSdD" role="1ysDXr">
          <property role="1ysFD5" value="32" />
          <property role="1ysEmd" value="123" />
          <property role="1ysEiK" value="123" />
        </node>
      </node>
    </node>
  </node>
</model>

