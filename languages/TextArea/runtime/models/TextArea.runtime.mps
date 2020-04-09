<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9cecb2e-6b2e-48d1-90bc-5054f06ed6b8(TextArea.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2gQ2tGUMYIH">
    <property role="TrG5h" value="EditorCell_TextArea" />
    <node concept="312cEg" id="2gQ2tGUN1Hl" role="jymVt">
      <property role="TrG5h" value="myAccessor" />
      <node concept="3Tm6S6" id="2gQ2tGUN1Hj" role="1B3o_S" />
      <node concept="3uibUv" id="2gQ2tGUN1Hk" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
    </node>
    <node concept="312cEg" id="2gQ2tGUN677" role="jymVt">
      <property role="TrG5h" value="myArea" />
      <node concept="3Tm6S6" id="2gQ2tGUN2cb" role="1B3o_S" />
      <node concept="2ShNRf" id="2gQ2tGUN6n6" role="33vP2m">
        <node concept="1pGfFk" id="2gQ2tGUNlE1" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;(int,int)" resolve="JTextArea" />
          <node concept="3cmrfG" id="2gQ2tGUNlTg" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="3cmrfG" id="2gQ2tGUNmyA" role="37wK5m">
            <property role="3cmrfH" value="20" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2gQ2tGUN61G" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
      </node>
    </node>
    <node concept="312cEg" id="2gQ2tGUNnV_" role="jymVt">
      <property role="TrG5h" value="myPane" />
      <node concept="3Tm6S6" id="2gQ2tGUNmVS" role="1B3o_S" />
      <node concept="2ShNRf" id="2gQ2tGUNo82" role="33vP2m">
        <node concept="1pGfFk" id="2gQ2tGUNoUR" role="2ShVmc">
          <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
          <node concept="37vLTw" id="2gQ2tGUNphS" role="37wK5m">
            <ref role="3cqZAo" node="2gQ2tGUN677" resolve="myArea" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2gQ2tGUNnQa" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2gQ2tGUMYII" role="1B3o_S" />
    <node concept="3uibUv" id="2gQ2tGUN0kg" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_ComponentBase" resolve="EditorCell_ComponentBase" />
    </node>
    <node concept="3clFbW" id="2gQ2tGUMZFO" role="jymVt">
      <property role="TrG5h" value="EditorCell_Basic" />
      <node concept="3cqZAl" id="2gQ2tGUMZFP" role="3clF45" />
      <node concept="3Tm1VV" id="2gQ2tGUNPL6" role="1B3o_S" />
      <node concept="37vLTG" id="2gQ2tGUMZFS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2gQ2tGUMZFT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2gQ2tGUMZFV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2gQ2tGUMZFW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2gQ2tGUN1aI" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="2gQ2tGUN1oN" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2gQ2tGUMZLN" role="3clF47">
        <node concept="XkiVB" id="2gQ2tGUMZPx" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_ComponentBase.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_ComponentBase" />
          <node concept="37vLTw" id="2gQ2tGUMZUq" role="37wK5m">
            <ref role="3cqZAo" node="2gQ2tGUMZFS" resolve="editorContext" />
          </node>
          <node concept="37vLTw" id="2gQ2tGUMZYn" role="37wK5m">
            <ref role="3cqZAo" node="2gQ2tGUMZFV" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="2gQ2tGUN1Hs" role="3cqZAp">
          <node concept="37vLTI" id="2gQ2tGUN1Ht" role="3clFbG">
            <node concept="2OqwBi" id="2gQ2tGUN1Hu" role="37vLTJ">
              <node concept="Xjq3P" id="2gQ2tGUN1Hv" role="2Oq$k0" />
              <node concept="2OwXpG" id="2gQ2tGUN1Hw" role="2OqNvi">
                <ref role="2Oxat5" node="2gQ2tGUN1Hl" resolve="myAccessor" />
              </node>
            </node>
            <node concept="37vLTw" id="2gQ2tGUN1Hx" role="37vLTx">
              <ref role="3cqZAo" node="2gQ2tGUN1aI" resolve="accessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQ2tGUPJlm" role="3cqZAp">
          <node concept="2OqwBi" id="2gQ2tGUPJTr" role="3clFbG">
            <node concept="37vLTw" id="2gQ2tGUPJlk" role="2Oq$k0">
              <ref role="3cqZAo" node="2gQ2tGUN677" resolve="myArea" />
            </node>
            <node concept="liA8E" id="2gQ2tGUPKzk" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
              <node concept="2OqwBi" id="2gQ2tGUPLpP" role="37wK5m">
                <node concept="37vLTw" id="2gQ2tGUPL78" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gQ2tGUN1aI" resolve="accessor" />
                </node>
                <node concept="liA8E" id="2gQ2tGUPLHp" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~ModelAccessor.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gQ2tGUNrvY" role="3cqZAp">
          <node concept="2OqwBi" id="2gQ2tGUNvfw" role="3clFbG">
            <node concept="2OqwBi" id="2gQ2tGUNuLD" role="2Oq$k0">
              <node concept="37vLTw" id="2gQ2tGUNu6z" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQ2tGUN677" resolve="myArea" />
              </node>
              <node concept="liA8E" id="2gQ2tGUNv6T" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="2gQ2tGUNvqV" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener)" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="2gQ2tGUNx1Q" role="37wK5m">
                <node concept="HV5vD" id="2gQ2tGUNyB7" role="2ShVmc">
                  <ref role="HV5vE" node="2gQ2tGUNqMs" resolve="EditorCell_TextArea.MyDocumentListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2gQ2tGUQnq7" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="37vLTG" id="2gQ2tGUQodD" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2gQ2tGUQodE" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2gQ2tGUQodF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2gQ2tGUQodG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2gQ2tGUQodH" role="3clF46">
        <property role="TrG5h" value="accessor" />
        <node concept="3uibUv" id="2gQ2tGUQodI" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="3clFbS" id="2gQ2tGUQnqa" role="3clF47">
        <node concept="3cpWs8" id="2gQ2tGUQzr0" role="3cqZAp">
          <node concept="3cpWsn" id="2gQ2tGUQzqZ" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="2gQ2tGUQzX6" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
            </node>
            <node concept="2YIFZM" id="2gQ2tGUQ$2T" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener()" resolve="getReadAccessListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQ2tGUQzr3" role="3cqZAp">
          <node concept="2ZW3vV" id="2gQ2tGUQzr6" role="3clFbw">
            <node concept="37vLTw" id="2gQ2tGUQ$rT" role="2ZW6bz">
              <ref role="3cqZAo" node="2gQ2tGUQodH" resolve="accessor" />
            </node>
            <node concept="3uibUv" id="2gQ2tGUQzr5" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~IPropertyAccessor" resolve="IPropertyAccessor" />
            </node>
          </node>
          <node concept="3clFbS" id="2gQ2tGUQzr8" role="3clFbx">
            <node concept="3clFbJ" id="2gQ2tGUQzr9" role="3cqZAp">
              <node concept="3y3z36" id="2gQ2tGUQzra" role="3clFbw">
                <node concept="37vLTw" id="2gQ2tGUQzrb" role="3uHU7B">
                  <ref role="3cqZAo" node="2gQ2tGUQzqZ" resolve="listener" />
                </node>
                <node concept="10Nm6u" id="2gQ2tGUQzrc" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2gQ2tGUQzre" role="3clFbx">
                <node concept="3clFbF" id="2gQ2tGUQzrf" role="3cqZAp">
                  <node concept="2OqwBi" id="2gQ2tGUQzwL" role="3clFbG">
                    <node concept="37vLTw" id="2gQ2tGUQzwK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gQ2tGUQzqZ" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="2gQ2tGUQzwM" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.clearCleanlyReadAccessProperties()" resolve="clearCleanlyReadAccessProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gQ2tGUQp1L" role="3cqZAp">
          <node concept="3cpWsn" id="2gQ2tGUQp1M" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2gQ2tGUQp1N" role="1tU5fm">
              <ref role="3uigEE" node="2gQ2tGUMYIH" resolve="EditorCell_TextArea" />
            </node>
            <node concept="2ShNRf" id="2gQ2tGUQx9c" role="33vP2m">
              <node concept="1pGfFk" id="2gQ2tGUQxWB" role="2ShVmc">
                <ref role="37wK5l" node="2gQ2tGUMZFO" resolve="EditorCell_TextArea" />
                <node concept="37vLTw" id="2gQ2tGUQymV" role="37wK5m">
                  <ref role="3cqZAo" node="2gQ2tGUQodD" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="2gQ2tGUQywy" role="37wK5m">
                  <ref role="3cqZAo" node="2gQ2tGUQodF" resolve="node" />
                </node>
                <node concept="37vLTw" id="2gQ2tGUQyNN" role="37wK5m">
                  <ref role="3cqZAo" node="2gQ2tGUQodH" resolve="accessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1x9q67ro5Uc" role="3cqZAp" />
        <node concept="3clFbJ" id="1x9q67ro5Ub" role="3cqZAp">
          <node concept="3clFbS" id="1x9q67ro5Ud" role="3clFbx">
            <node concept="1DcWWT" id="2gQ2tGUQBT_" role="3cqZAp">
              <node concept="3clFbS" id="2gQ2tGUQBTB" role="2LFqv$">
                <node concept="3clFbF" id="2gQ2tGUQkaA" role="3cqZAp">
                  <node concept="2OqwBi" id="2gQ2tGUQlz5" role="3clFbG">
                    <node concept="2OqwBi" id="2gQ2tGUQle7" role="2Oq$k0">
                      <node concept="2OqwBi" id="2gQ2tGUQkUl" role="2Oq$k0">
                        <node concept="2OqwBi" id="2gQ2tGUQkzp" role="2Oq$k0">
                          <node concept="37vLTw" id="2gQ2tGUQMnw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2gQ2tGUQodD" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="2gQ2tGUQkRn" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2gQ2tGUQlaX" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2gQ2tGUQluJ" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession()" resolve="getCurrentUpdateSession" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2gQ2tGUQlMT" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~UpdateSession.registerCleanDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair)" resolve="registerCleanDependency" />
                      <node concept="37vLTw" id="2gQ2tGUQJKU" role="37wK5m">
                        <ref role="3cqZAo" node="2gQ2tGUQp1M" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="2gQ2tGUQKab" role="37wK5m">
                        <ref role="3cqZAo" node="2gQ2tGUQBTC" resolve="pair" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2gQ2tGUQBTC" role="1Duv9x">
                <property role="TrG5h" value="pair" />
                <node concept="3uibUv" id="2gQ2tGUQCuS" role="1tU5fm">
                  <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                  <node concept="3uibUv" id="2gQ2tGUQDhi" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                  <node concept="17QB3L" id="1x9q67ro9KJ" role="11_B2D" />
                </node>
              </node>
              <node concept="2OqwBi" id="2gQ2tGUQI8s" role="1DdaDG">
                <node concept="37vLTw" id="2gQ2tGUQHRK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gQ2tGUQzqZ" resolve="listener" />
                </node>
                <node concept="liA8E" id="2gQ2tGUQInr" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.popCleanlyReadAccessedProperties()" resolve="popCleanlyReadAccessedProperties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1x9q67ro7$N" role="3clFbw">
            <node concept="10Nm6u" id="1x9q67ro8bA" role="3uHU7w" />
            <node concept="37vLTw" id="1x9q67ro6S4" role="3uHU7B">
              <ref role="3cqZAo" node="2gQ2tGUQzqZ" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gQ2tGUQL0$" role="3cqZAp">
          <node concept="37vLTw" id="2gQ2tGUQLCW" role="3cqZAk">
            <ref role="3cqZAo" node="2gQ2tGUQp1M" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2gQ2tGUQmID" role="1B3o_S" />
      <node concept="3uibUv" id="2gQ2tGUQz5_" role="3clF45">
        <ref role="3uigEE" node="2gQ2tGUMYIH" resolve="EditorCell_TextArea" />
      </node>
    </node>
    <node concept="3clFb_" id="2gQ2tGUN0GQ" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3Tm1VV" id="2gQ2tGUN0GR" role="1B3o_S" />
      <node concept="2AHcQZ" id="2gQ2tGUN0GT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2gQ2tGUN0GU" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="2gQ2tGUN0H1" role="3clF47">
        <node concept="3clFbF" id="2gQ2tGUNpNd" role="3cqZAp">
          <node concept="37vLTw" id="2gQ2tGUNpNc" role="3clFbG">
            <ref role="3cqZAo" node="2gQ2tGUNnV_" resolve="myPane" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2gQ2tGUN0H2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2gQ2tGUNzel" role="jymVt">
      <property role="TrG5h" value="changeText" />
      <node concept="3clFbS" id="2gQ2tGUNzeo" role="3clF47">
        <node concept="3clFbF" id="2gQ2tGUP$WK" role="3cqZAp">
          <node concept="2OqwBi" id="2gQ2tGUPA03" role="3clFbG">
            <node concept="2OqwBi" id="2gQ2tGUP__L" role="2Oq$k0">
              <node concept="2OqwBi" id="2gQ2tGUP_86" role="2Oq$k0">
                <node concept="1rXfSq" id="2gQ2tGUP$WI" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext()" resolve="getContext" />
                </node>
                <node concept="liA8E" id="2gQ2tGUP_wP" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2gQ2tGUP_WM" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2gQ2tGUPAlw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable)" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="2gQ2tGUPG7y" role="37wK5m">
                <node concept="3clFbS" id="2gQ2tGUPG7z" role="1bW5cS">
                  <node concept="3cpWs8" id="1x9q67rmyIp" role="3cqZAp">
                    <node concept="3cpWsn" id="1x9q67rmyIq" role="3cpWs9">
                      <property role="TrG5h" value="areaText" />
                      <node concept="17QB3L" id="1x9q67rm$6o" role="1tU5fm" />
                      <node concept="2OqwBi" id="1x9q67rmyIr" role="33vP2m">
                        <node concept="37vLTw" id="1x9q67rmyIs" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gQ2tGUN677" resolve="myArea" />
                        </node>
                        <node concept="liA8E" id="1x9q67rmyIt" role="2OqNvi">
                          <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2gQ2tGUQvUO" role="3cqZAp">
                    <node concept="3clFbS" id="2gQ2tGUQvUQ" role="3clFbx">
                      <node concept="3clFbF" id="2gQ2tGUPGeY" role="3cqZAp">
                        <node concept="2OqwBi" id="2gQ2tGUN$4N" role="3clFbG">
                          <node concept="37vLTw" id="2gQ2tGUNzQ3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2gQ2tGUN1Hl" resolve="myAccessor" />
                          </node>
                          <node concept="liA8E" id="2gQ2tGUN$bL" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ModelAccessor.setText(java.lang.String)" resolve="setText" />
                            <node concept="37vLTw" id="1x9q67rmyIv" role="37wK5m">
                              <ref role="3cqZAo" node="1x9q67rmyIq" resolve="areaText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="2gQ2tGUQYVW" role="3clFbw">
                      <node concept="2EnYce" id="1x9q67rmz_$" role="3fr31v">
                        <node concept="2OqwBi" id="1x9q67rod_q" role="2Oq$k0">
                          <node concept="37vLTw" id="1x9q67rod_r" role="2Oq$k0">
                            <ref role="3cqZAo" node="2gQ2tGUN1Hl" resolve="myAccessor" />
                          </node>
                          <node concept="liA8E" id="1x9q67rod_s" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ModelAccessor.getText()" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2gQ2tGUQYW2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="1x9q67rmyIu" role="37wK5m">
                            <ref role="3cqZAo" node="1x9q67rmyIq" resolve="areaText" />
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
        <node concept="3clFbH" id="2gQ2tGUQtGV" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="2gQ2tGUNwJD" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQ2tGUNz6U" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2gQ2tGUQ76W" role="jymVt">
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <node concept="3Tm1VV" id="2gQ2tGUQ76X" role="1B3o_S" />
      <node concept="3cqZAl" id="2gQ2tGUQ76Z" role="3clF45" />
      <node concept="3clFbS" id="2gQ2tGUQ772" role="3clF47">
        <node concept="3cpWs8" id="1x9q67rmpMF" role="3cqZAp">
          <node concept="3cpWsn" id="1x9q67rmpMG" role="3cpWs9">
            <property role="TrG5h" value="accessorText" />
            <node concept="17QB3L" id="1x9q67rmqAd" role="1tU5fm" />
            <node concept="2OqwBi" id="1x9q67robm0" role="33vP2m">
              <node concept="37vLTw" id="1x9q67rmpMI" role="2Oq$k0">
                <ref role="3cqZAo" node="2gQ2tGUN1Hl" resolve="myAccessor" />
              </node>
              <node concept="liA8E" id="1x9q67rmpMJ" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~ModelAccessor.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gQ2tGURQp_" role="3cqZAp">
          <node concept="3clFbS" id="2gQ2tGURQpA" role="3clFbx">
            <node concept="3clFbF" id="2gQ2tGUQ7TV" role="3cqZAp">
              <node concept="2OqwBi" id="2gQ2tGUQ7TW" role="3clFbG">
                <node concept="37vLTw" id="2gQ2tGUQ7TX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gQ2tGUN677" resolve="myArea" />
                </node>
                <node concept="liA8E" id="2gQ2tGUQ7TY" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="37vLTw" id="1x9q67rmpML" role="37wK5m">
                    <ref role="3cqZAo" node="1x9q67rmpMG" resolve="accessorText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2gQ2tGURQpI" role="3clFbw">
            <node concept="2EnYce" id="1x9q67rme9h" role="3fr31v">
              <node concept="37vLTw" id="1x9q67rmpMK" role="2Oq$k0">
                <ref role="3cqZAo" node="1x9q67rmpMG" resolve="accessorText" />
              </node>
              <node concept="liA8E" id="2gQ2tGURQpN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1x9q67roeDo" role="37wK5m">
                  <node concept="37vLTw" id="1x9q67roeDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gQ2tGUN677" resolve="myArea" />
                  </node>
                  <node concept="liA8E" id="1x9q67roeDq" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2gQ2tGUQ773" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2gQ2tGUNq7c" role="jymVt" />
    <node concept="312cEu" id="2gQ2tGUNqMs" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyDocumentListener" />
      <node concept="3Tm6S6" id="2gQ2tGUNqCh" role="1B3o_S" />
      <node concept="3uibUv" id="2gQ2tGUNvWF" role="EKbjA">
        <ref role="3uigEE" to="gsia:~DocumentListener" resolve="DocumentListener" />
      </node>
      <node concept="3clFb_" id="2gQ2tGUNw1J" role="jymVt">
        <property role="TrG5h" value="insertUpdate" />
        <node concept="3Tm1VV" id="2gQ2tGUNw1K" role="1B3o_S" />
        <node concept="3cqZAl" id="2gQ2tGUNw1M" role="3clF45" />
        <node concept="37vLTG" id="2gQ2tGUNw1N" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2gQ2tGUNw1O" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2gQ2tGUNw1P" role="3clF47">
          <node concept="3clFbF" id="2gQ2tGUN$C2" role="3cqZAp">
            <node concept="1rXfSq" id="2gQ2tGUN$C1" role="3clFbG">
              <ref role="37wK5l" node="2gQ2tGUNzel" resolve="changeText" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2gQ2tGUNw1Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2gQ2tGUNw1R" role="jymVt">
        <property role="TrG5h" value="removeUpdate" />
        <node concept="3Tm1VV" id="2gQ2tGUNw1S" role="1B3o_S" />
        <node concept="3cqZAl" id="2gQ2tGUNw1U" role="3clF45" />
        <node concept="37vLTG" id="2gQ2tGUNw1V" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2gQ2tGUNw1W" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2gQ2tGUNw1X" role="3clF47">
          <node concept="3clFbF" id="2gQ2tGUN$JS" role="3cqZAp">
            <node concept="1rXfSq" id="2gQ2tGUN$JT" role="3clFbG">
              <ref role="37wK5l" node="2gQ2tGUNzel" resolve="changeText" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2gQ2tGUNw1Y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2gQ2tGUNw1Z" role="jymVt">
        <property role="TrG5h" value="changedUpdate" />
        <node concept="3Tm1VV" id="2gQ2tGUNw20" role="1B3o_S" />
        <node concept="3cqZAl" id="2gQ2tGUNw22" role="3clF45" />
        <node concept="37vLTG" id="2gQ2tGUNw23" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2gQ2tGUNw24" role="1tU5fm">
            <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="2gQ2tGUNw25" role="3clF47">
          <node concept="3clFbF" id="2gQ2tGUN$R6" role="3cqZAp">
            <node concept="1rXfSq" id="2gQ2tGUN$R7" role="3clFbG">
              <ref role="37wK5l" node="2gQ2tGUNzel" resolve="changeText" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2gQ2tGUNw26" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

