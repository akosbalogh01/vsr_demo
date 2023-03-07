<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4254143-9291-4aae-839f-016d3ac82913(VSR.Advanced.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ou17" ref="r:3fda848d-79a1-4e1a-93d6-4a36cc5211aa(VSR.Advanced.structure)" />
    <import index="hirn" ref="r:a0b1f4d9-19d8-4e59-944f-372f87e628ec(VSR.Song.structure)" implicit="true" />
    <import index="kbf9" ref="r:713350b9-cf3c-4c15-a28f-7cb6e35b54cf(VSR.TimeStamp.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6HmVM2_k7tY">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="2pMbU2" id="3L0oCJNzEa4">
    <property role="TrG5h" value="Playlist" />
    <node concept="3rIKKV" id="3L0oCJNzEa5" role="2pMbU3">
      <node concept="2pNNFK" id="3L0oCJNzETf" role="2pNm8H">
        <property role="2pNNFO" value="Playlist" />
        <node concept="3o6iSG" id="3L0oCJNzFGK" role="3o6s8t" />
        <node concept="2pNNFK" id="3L0oCJNzFJx" role="3o6s8t">
          <property role="2pNNFO" value="Song" />
          <node concept="2pNUuL" id="3L0oCJNzFYb" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="3L0oCJNzFYc" role="2pMdts">
              <property role="2pMdty" value="music.flac" />
              <node concept="17Uvod" id="3L0oCJNzG7$" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3L0oCJNzG7_" role="3zH0cK">
                  <node concept="3clFbS" id="3L0oCJNzG7A" role="2VODD2">
                    <node concept="3clFbF" id="3L0oCJNzGm2" role="3cqZAp">
                      <node concept="2OqwBi" id="3L0oCJN$bCI" role="3clFbG">
                        <node concept="2OqwBi" id="3L0oCJN$9y4" role="2Oq$k0">
                          <node concept="30H73N" id="3L0oCJNzGm1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3L0oCJN$aKW" role="2OqNvi">
                            <ref role="3Tt5mk" to="ou17:3uNRgPvYvGC" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3L0oCJN$c5R" role="2OqNvi">
                          <ref role="3TsBF5" to="hirn:3uNRgPvYy0z" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3L0oCJNzFKV" role="3o6s8t" />
          <node concept="2pNNFK" id="3L0oCJN$d6q" role="3o6s8t">
            <property role="2pNNFO" value="ControlPoint" />
            <node concept="2pNUuL" id="3L0oCJN$gF8" role="2pNNFR">
              <property role="2pNUuO" value="timestamp" />
              <node concept="2pMdtt" id="3L0oCJN$gF9" role="2pMdts">
                <property role="2pMdty" value="0" />
                <node concept="17Uvod" id="3L0oCJN$gPl" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3L0oCJN$gPm" role="3zH0cK">
                    <node concept="3clFbS" id="3L0oCJN$gPn" role="2VODD2">
                      <node concept="3cpWs8" id="3L0oCJN$sUd" role="3cqZAp">
                        <node concept="3cpWsn" id="3L0oCJN$sUg" role="3cpWs9">
                          <property role="TrG5h" value="str" />
                          <node concept="17QB3L" id="3L0oCJN$sUb" role="1tU5fm" />
                          <node concept="Xl_RD" id="3L0oCJN$tjm" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3L0oCJN$tML" role="3cqZAp">
                        <node concept="d57v9" id="3L0oCJN$xl1" role="3clFbG">
                          <node concept="37vLTw" id="3L0oCJN$xla" role="37vLTJ">
                            <ref role="3cqZAo" node="3L0oCJN$sUg" resolve="str" />
                          </node>
                          <node concept="2OqwBi" id="3L0oCJN$xl3" role="37vLTx">
                            <node concept="2OqwBi" id="3L0oCJN$xl4" role="2Oq$k0">
                              <node concept="2OqwBi" id="3L0oCJN$xl5" role="2Oq$k0">
                                <node concept="30H73N" id="3L0oCJN$xl6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3L0oCJN$xl7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hirn:3uNRgPvYyh_" resolve="time" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3L0oCJN$xl8" role="2OqNvi">
                                <ref role="3Tt5mk" to="hirn:3uNRgPvY$oc" resolve="stamp" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3L0oCJN$xl9" role="2OqNvi">
                              <ref role="3TsBF5" to="kbf9:3uNRgPvXJXP" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3L0oCJN$stZ" role="3cqZAp">
                        <node concept="37vLTw" id="3L0oCJN$sum" role="3cqZAk">
                          <ref role="3cqZAo" node="3L0oCJN$sUg" resolve="str" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3L0oCJN$dJU" role="3o6s8t" />
            <node concept="2pNNFK" id="3L0oCJN$xy6" role="3o6s8t">
              <property role="2pNNFO" value="bin" />
              <node concept="2pNUuL" id="3L0oCJN$xVT" role="2pNNFR">
                <property role="2pNUuO" value="index" />
                <node concept="2pMdtt" id="3L0oCJN$xVU" role="2pMdts">
                  <property role="2pMdty" value="0" />
                  <node concept="17Uvod" id="3L0oCJN$z0A" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3L0oCJN$z0B" role="3zH0cK">
                      <node concept="3clFbS" id="3L0oCJN$z0C" role="2VODD2">
                        <node concept="3cpWs8" id="3L0oCJN$$_T" role="3cqZAp">
                          <node concept="3cpWsn" id="3L0oCJN$$_W" role="3cpWs9">
                            <property role="TrG5h" value="str" />
                            <node concept="17QB3L" id="3L0oCJN$$_R" role="1tU5fm" />
                            <node concept="Xl_RD" id="3L0oCJN$$W6" role="33vP2m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3L0oCJN$$YZ" role="3cqZAp">
                          <node concept="d57v9" id="3L0oCJN$_Ir" role="3clFbG">
                            <node concept="2OqwBi" id="3L0oCJN$_ZE" role="37vLTx">
                              <node concept="30H73N" id="3L0oCJN$_JR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3L0oCJN$BUY" role="2OqNvi">
                                <ref role="3TsBF5" to="hirn:3uNRgPvYyxT" resolve="index" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3L0oCJN$$YX" role="37vLTJ">
                              <ref role="3cqZAo" node="3L0oCJN$$_W" resolve="str" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3L0oCJN$C8A" role="3cqZAp">
                          <node concept="37vLTw" id="3L0oCJN$C8X" role="3cqZAk">
                            <ref role="3cqZAo" node="3L0oCJN$$_W" resolve="str" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="3L0oCJN$y49" role="lGtFl">
                <node concept="3JmXsc" id="3L0oCJN$y4a" role="3Jn$fo">
                  <node concept="3clFbS" id="3L0oCJN$y4b" role="2VODD2">
                    <node concept="3clFbF" id="3L0oCJN$y7e" role="3cqZAp">
                      <node concept="2OqwBi" id="3L0oCJN$ylf" role="3clFbG">
                        <node concept="30H73N" id="3L0oCJN$y7d" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3L0oCJN$yGC" role="2OqNvi">
                          <ref role="3TtcxE" to="hirn:3uNRgPvYzQJ" resolve="leds" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="3L0oCJN$CqL" role="2pNNFR">
                <property role="2pNUuO" value="color" />
                <node concept="2pMdtt" id="3L0oCJN$CqM" role="2pMdts">
                  <property role="2pMdty" value="RGBA(255, 255, 255, 255)" />
                  <node concept="17Uvod" id="3L0oCJN$CX4" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3L0oCJN$CX5" role="3zH0cK">
                      <node concept="3clFbS" id="3L0oCJN$CX6" role="2VODD2">
                        <node concept="3cpWs8" id="3L0oCJN$D5K" role="3cqZAp">
                          <node concept="3cpWsn" id="3L0oCJN$D5N" role="3cpWs9">
                            <property role="TrG5h" value="str" />
                            <node concept="17QB3L" id="3L0oCJN$D5J" role="1tU5fm" />
                            <node concept="Xl_RD" id="3L0oCJN$Dfv" role="33vP2m">
                              <property role="Xl_RC" value="RGBA(0, 0, 0, 0)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3L0oCJN$Gxv" role="3cqZAp">
                          <node concept="37vLTw" id="3L0oCJN$Gya" role="3cqZAk">
                            <ref role="3cqZAo" node="3L0oCJN$D5N" resolve="str" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3L0oCJN$dJW" role="3o6s8t" />
            <node concept="1WS0z7" id="3L0oCJN$e8o" role="lGtFl">
              <node concept="3JmXsc" id="3L0oCJN$e8p" role="3Jn$fo">
                <node concept="3clFbS" id="3L0oCJN$e8q" role="2VODD2">
                  <node concept="3clFbF" id="3L0oCJN$e9c" role="3cqZAp">
                    <node concept="2OqwBi" id="3L0oCJN$ga$" role="3clFbG">
                      <node concept="2OqwBi" id="3L0oCJN$es7" role="2Oq$k0">
                        <node concept="30H73N" id="3L0oCJN$e9b" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3L0oCJN$fKS" role="2OqNvi">
                          <ref role="3Tt5mk" to="ou17:3uNRgPvYvGC" resolve="target" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3L0oCJN$gok" role="2OqNvi">
                        <ref role="3TtcxE" to="hirn:3uNRgPvYAKC" resolve="points" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3L0oCJNzFU7" role="lGtFl">
            <node concept="3JmXsc" id="3L0oCJNzFUa" role="3Jn$fo">
              <node concept="3clFbS" id="3L0oCJNzFUb" role="2VODD2">
                <node concept="3clFbF" id="3L0oCJNzFUh" role="3cqZAp">
                  <node concept="2OqwBi" id="3L0oCJNzFUc" role="3clFbG">
                    <node concept="3Tsc0h" id="3L0oCJNzFUf" role="2OqNvi">
                      <ref role="3TtcxE" to="ou17:3uNRgPvYw7Y" resolve="songs" />
                    </node>
                    <node concept="30H73N" id="3L0oCJNzFUg" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3L0oCJNzETl" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="3L0oCJNzETm" role="2pMdts">
            <property role="2pMdty" value="Playlist" />
            <node concept="17Uvod" id="3L0oCJNzETp" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="3L0oCJNzETs" role="3zH0cK">
                <node concept="3clFbS" id="3L0oCJNzETt" role="2VODD2">
                  <node concept="3clFbF" id="3L0oCJNzETz" role="3cqZAp">
                    <node concept="2OqwBi" id="3L0oCJNzETu" role="3clFbG">
                      <node concept="3TrcHB" id="3L0oCJNzETx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="3L0oCJNzETy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="3L0oCJNzF2_" role="2pNNFR">
          <property role="2pNUuO" value="mroot" />
          <node concept="2pMdtt" id="3L0oCJNzF2A" role="2pMdts">
            <property role="2pMdty" value="C:\Music\" />
            <node concept="17Uvod" id="3L0oCJNzF3t" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="3L0oCJNzF3u" role="3zH0cK">
                <node concept="3clFbS" id="3L0oCJNzF3v" role="2VODD2">
                  <node concept="3clFbF" id="3L0oCJNzF3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="3L0oCJNzFjS" role="3clFbG">
                      <node concept="30H73N" id="3L0oCJNzF3Y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3L0oCJNzFuw" role="2OqNvi">
                        <ref role="3TsBF5" to="ou17:3uNRgPvYwgX" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3L0oCJNzEa7" role="lGtFl">
      <ref role="n9lRv" to="ou17:3uNRgPvYvbf" resolve="Playlist" />
    </node>
    <node concept="17Uvod" id="3L0oCJNzEa9" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3L0oCJNzEaa" role="3zH0cK">
        <node concept="3clFbS" id="3L0oCJNzEab" role="2VODD2">
          <node concept="3clFbF" id="3L0oCJNzEgu" role="3cqZAp">
            <node concept="2OqwBi" id="3L0oCJNzEwn" role="3clFbG">
              <node concept="30H73N" id="3L0oCJNzEgt" role="2Oq$k0" />
              <node concept="3TrcHB" id="3L0oCJNzEEZ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

