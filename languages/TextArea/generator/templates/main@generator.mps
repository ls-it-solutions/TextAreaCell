<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e4a2132-e1fe-47d4-b319-109130d3dbcf(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3qem" ref="r:620aadb3-1237-4b97-965e-5f07a4817d4d(TextArea.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="afwz" ref="r:e9cecb2e-6b2e-48d1-90bc-5054f06ed6b8(TextArea.runtime)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2gQ2tGUMI$G">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2gQ2tGUND69" role="3acgRq">
      <ref role="30HIoZ" to="3qem:2gQ2tGUMLkV" resolve="CellModel_TextArea" />
      <node concept="1Koe21" id="2gQ2tGUNDjd" role="1lVwrX">
        <node concept="9aQIb" id="2gQ2tGUNDmj" role="1Koe22">
          <node concept="3clFbS" id="2gQ2tGUNDmk" role="9aQI4">
            <node concept="3clFbH" id="2gQ2tGUNDnn" role="3cqZAp">
              <node concept="raruj" id="2gQ2tGUNDHr" role="lGtFl" />
              <node concept="5jKBG" id="2gQ2tGUNDIv" role="lGtFl">
                <ref role="v9R2y" node="2gQ2tGUNDpp" resolve="reduce_CellModelTextArea" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2gQ2tGUNDpp">
    <property role="TrG5h" value="reduce_CellModelTextArea" />
    <ref role="3gUMe" to="3qem:2gQ2tGUMLkV" resolve="CellModel_TextArea" />
    <node concept="312cEu" id="2gQ2tGUNEbS" role="13RCb5">
      <property role="TrG5h" value="context_class" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="2gQ2tGUNGsp" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method" />
        <node concept="3clFbS" id="2gQ2tGUNGss" role="3clF47">
          <node concept="3cpWs8" id="6J9VvZhUtHu" role="3cqZAp">
            <node concept="3cpWsn" id="6J9VvZhUtHv" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="3uibUv" id="6J9VvZhUtHs" role="1tU5fm">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="355D3s" id="6J9VvZhUtHw" role="33vP2m">
                <ref role="355D3t" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="355D3u" to="tpck:hnGE5uv" resolve="virtualPackage" />
                <node concept="1ZhdrF" id="6J9VvZhUtHx" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386081" />
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3$xsQk" id="6J9VvZhUtHy" role="3$ytzL">
                    <node concept="3clFbS" id="6J9VvZhUtHz" role="2VODD2">
                      <node concept="3clFbF" id="6J9VvZhUtH$" role="3cqZAp">
                        <node concept="2OqwBi" id="6J9VvZhUtH_" role="3clFbG">
                          <node concept="2OqwBi" id="6J9VvZhUtHA" role="2Oq$k0">
                            <node concept="30H73N" id="6J9VvZhUtHB" role="2Oq$k0" />
                            <node concept="3TrEf2" id="z9hUDX0p5x" role="2OqNvi">
                              <ref role="3Tt5mk" to="3qem:z9hUDX0odj" resolve="propertyDeclaration" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6J9VvZhUtHD" role="2OqNvi">
                            <node concept="1xMEDy" id="6J9VvZhUtHE" role="1xVPHs">
                              <node concept="chp4Y" id="6J9VvZhUtHF" role="ri$Ld">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="6J9VvZhUtHG" role="lGtFl">
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474302386080/2644386474302386082" />
                  <property role="2qtEX8" value="propertyDeclaration" />
                  <node concept="3$xsQk" id="6J9VvZhUtHH" role="3$ytzL">
                    <node concept="3clFbS" id="6J9VvZhUtHI" role="2VODD2">
                      <node concept="3clFbF" id="6J9VvZhUtHJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6J9VvZhUtHK" role="3clFbG">
                          <node concept="3TrEf2" id="z9hUDX0q9u" role="2OqNvi">
                            <ref role="3Tt5mk" to="3qem:z9hUDX0odj" resolve="propertyDeclaration" />
                          </node>
                          <node concept="30H73N" id="6J9VvZhUtHM" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ByWmfQ$5Ra" role="3cqZAp">
            <node concept="2OqwBi" id="1ByWmfQ$7o3" role="3clFbG">
              <node concept="1rXfSq" id="1ByWmfQ$5R8" role="2Oq$k0">
                <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="1ByWmfQ$dRc" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                <node concept="2ShNRf" id="1ByWmfQ$eK5" role="37wK5m">
                  <node concept="1pGfFk" id="1ByWmfQ$gdP" role="2ShVmc">
                    <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                    <node concept="37vLTw" id="1ByWmfQ$iyx" role="37wK5m">
                      <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="1ByWmfQ$iSQ" role="37wK5m">
                      <ref role="3cqZAo" node="6J9VvZhUtHv" resolve="property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2gQ2tGURbO6" role="3cqZAp">
            <node concept="2YIFZM" id="2gQ2tGURcdo" role="3cqZAk">
              <ref role="37wK5l" to="afwz:2gQ2tGUQnq7" resolve="createCell" />
              <ref role="1Pybhc" to="afwz:2gQ2tGUMYIH" resolve="EditorCell_TextArea" />
              <node concept="1rXfSq" id="2gQ2tGUNMon" role="37wK5m">
                <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
              </node>
              <node concept="37vLTw" id="2gQ2tGUNNdN" role="37wK5m">
                <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
              </node>
              <node concept="2ShNRf" id="6J9VvZhODoP" role="37wK5m">
                <node concept="1pGfFk" id="6J9VvZhOWpu" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                  <node concept="37vLTw" id="6J9VvZhOXJO" role="37wK5m">
                    <ref role="3cqZAo" to="tpc3:7GOmDNDA2zg" resolve="myNode" />
                  </node>
                  <node concept="37vLTw" id="6J9VvZhUtHN" role="37wK5m">
                    <ref role="3cqZAo" node="6J9VvZhUtHv" resolve="property" />
                  </node>
                  <node concept="3clFbT" id="6J9VvZhPpM1" role="37wK5m" />
                  <node concept="3clFbT" id="6J9VvZhPs9z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2gQ2tGUNFwD" role="1B3o_S" />
        <node concept="3uibUv" id="2gQ2tGUNFCW" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="2gQ2tGUNGEq" role="lGtFl">
          <ref role="2sdACS" to="tpc3:2dNBF9rpTiT" resolve="cellFactory.factoryMethod" />
        </node>
        <node concept="17Uvod" id="2gQ2tGUNIT6" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2gQ2tGUNIT7" role="3zH0cK">
            <node concept="3clFbS" id="2gQ2tGUNIT8" role="2VODD2">
              <node concept="3clFbF" id="2gQ2tGUNIY7" role="3cqZAp">
                <node concept="2OqwBi" id="6J9VvZhO5En" role="3clFbG">
                  <node concept="30H73N" id="6J9VvZhO5Eo" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6J9VvZhO5Ep" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="6J9VvZhO5Eq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2gQ2tGUNEbT" role="1B3o_S" />
      <node concept="3uibUv" id="2gQ2tGUNEnZ" role="1zkMxy">
        <ref role="3uigEE" to="tpc3:7GOmDNDyRby" resolve="CellFactoryContextClass" />
      </node>
    </node>
  </node>
</model>

