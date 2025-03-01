<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36" version="26.0.16">
  <diagram name="Page-1" id="DZtRrx8z-zru1Pvjee_j">
    <mxGraphModel dx="2038" dy="840" grid="0" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="0" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-4" value="Player" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="49" y="173" width="100" height="307" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-48" value="" style="html=1;points=[[0,0,0,0,5],[0,1,0,0,-5],[1,0,0,0,5],[1,1,0,0,-5]];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="iVhVs3GGsvZ7W6EoPgsM-4">
          <mxGeometry x="45" y="68" width="10" height="229" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-5" value="GameManager" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="195" y="173" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-46" value="" style="html=1;points=[[0,0,0,0,5],[0,1,0,0,-5],[1,0,0,0,5],[1,1,0,0,-5]];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="iVhVs3GGsvZ7W6EoPgsM-5">
          <mxGeometry x="41.5" y="71" width="17" height="224" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-7" value="GameGUI" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="407" y="173" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-44" value="" style="html=1;points=[[0,0,0,0,5],[0,1,0,0,-5],[1,0,0,0,5],[1,1,0,0,-5]];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="iVhVs3GGsvZ7W6EoPgsM-7">
          <mxGeometry x="43.5" y="61" width="13" height="233" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-8" value="" style="endArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;" edge="1" parent="1" source="iVhVs3GGsvZ7W6EoPgsM-4">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="125.99999999999997" y="268.99900000000014" as="sourcePoint" />
            <mxPoint x="248.6" y="268.99900000000014" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-10" value="void: StartGame()" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="iVhVs3GGsvZ7W6EoPgsM-8">
          <mxGeometry x="0.3714" y="-2" relative="1" as="geometry">
            <mxPoint x="-25" y="-18" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-11" value="" style="endArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;exitX=0.522;exitY=0.554;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" target="iVhVs3GGsvZ7W6EoPgsM-7">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="250.35000000000005" y="307.00000000000006" as="sourcePoint" />
            <mxPoint x="382.65" y="307.00000000000006" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-38" value="&lt;span style=&quot;font-size: 16px;&quot;&gt;void: GenerateMap()&lt;/span&gt;" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="iVhVs3GGsvZ7W6EoPgsM-11">
          <mxGeometry x="-0.3442" y="-2" relative="1" as="geometry">
            <mxPoint x="33" y="-16" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-17" value="Map" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="570" y="180" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-47" value="" style="html=1;points=[[0,0,0,0,5],[0,1,0,0,-5],[1,0,0,0,5],[1,1,0,0,-5]];perimeter=orthogonalPerimeter;outlineConnect=0;targetShapes=umlLifeline;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="iVhVs3GGsvZ7W6EoPgsM-17">
          <mxGeometry x="39" y="157" width="16" height="70" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-22" value="" style="endArrow=classic;html=1;rounded=0;fontSize=12;startSize=8;endSize=8;curved=1;" edge="1" parent="1" source="iVhVs3GGsvZ7W6EoPgsM-7" target="iVhVs3GGsvZ7W6EoPgsM-17">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="343" y="459" as="sourcePoint" />
            <mxPoint x="393" y="409" as="targetPoint" />
            <Array as="points">
              <mxPoint x="442" y="333" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-23" value="void:InitializeMap()" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="iVhVs3GGsvZ7W6EoPgsM-22">
          <mxGeometry x="-0.4928" y="2" relative="1" as="geometry">
            <mxPoint x="54" y="-14" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-25" value="" style="edgeStyle=none;html=1;endArrow=open;endSize=12;dashed=1;verticalAlign=bottom;rounded=0;fontSize=12;curved=1;entryX=0.513;entryY=0.698;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="iVhVs3GGsvZ7W6EoPgsM-17" target="iVhVs3GGsvZ7W6EoPgsM-7">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="239" y="369" as="sourcePoint" />
            <mxPoint x="399" y="369" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-29" value="response: Initializing map" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="iVhVs3GGsvZ7W6EoPgsM-25">
          <mxGeometry x="0.5532" relative="1" as="geometry">
            <mxPoint x="39" y="-16" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-36" value="" style="edgeStyle=none;html=1;endArrow=open;endSize=12;dashed=1;verticalAlign=bottom;rounded=0;fontSize=12;curved=1;entryX=0.518;entryY=0.81;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" source="iVhVs3GGsvZ7W6EoPgsM-7" target="iVhVs3GGsvZ7W6EoPgsM-5">
          <mxGeometry width="160" relative="1" as="geometry">
            <mxPoint x="289" y="390" as="sourcePoint" />
            <mxPoint x="449" y="390" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-37" value="response: Generating map" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="iVhVs3GGsvZ7W6EoPgsM-36">
          <mxGeometry x="0.5921" y="2" relative="1" as="geometry">
            <mxPoint x="62" y="-12" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-39" value="" style="edgeStyle=none;html=1;endArrow=open;endSize=12;dashed=1;verticalAlign=bottom;rounded=0;fontSize=12;curved=1;" edge="1" parent="1" source="iVhVs3GGsvZ7W6EoPgsM-5" target="iVhVs3GGsvZ7W6EoPgsM-4">
          <mxGeometry x="0.0103" width="160" relative="1" as="geometry">
            <mxPoint x="289" y="362" as="sourcePoint" />
            <mxPoint x="449" y="362" as="targetPoint" />
            <Array as="points">
              <mxPoint x="191" y="454" />
            </Array>
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-41" value="response: Starting game" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="iVhVs3GGsvZ7W6EoPgsM-39">
          <mxGeometry x="0.4733" y="1" relative="1" as="geometry">
            <mxPoint x="29" y="-16" as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-42" value="Sequence Diagram 1: Start game" style="shape=note2;boundedLbl=1;whiteSpace=wrap;html=1;size=25;verticalAlign=top;align=center;" vertex="1" parent="1">
          <mxGeometry x="26" y="55" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-43" value="Sequence Diagram 2:&amp;nbsp; End game" style="shape=note2;boundedLbl=1;whiteSpace=wrap;html=1;size=25;verticalAlign=top;align=center;" vertex="1" parent="1">
          <mxGeometry x="20" y="538" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-49" value="" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="75" y="666" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-51" value=":Object" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="561" y="662" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-52" value=":Object" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="397" y="662" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-53" value="GameManager" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="233" y="666" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-54" value="Lifeline1" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="457" y="1517" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-55" value="Lifeline2" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="625" y="1515" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-56" value="Plumber" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="185" y="1517" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-57" value="PipeSystem" style="shape=umlLifeline;perimeter=lifelinePerimeter;whiteSpace=wrap;html=1;container=1;dropTarget=0;collapsible=0;recursiveResize=0;outlineConnect=0;portConstraint=eastwest;newEdgeStyle={&quot;edgeStyle&quot;:&quot;elbowEdgeStyle&quot;,&quot;elbow&quot;:&quot;vertical&quot;,&quot;curved&quot;:0,&quot;rounded&quot;:0};" vertex="1" parent="1">
          <mxGeometry x="311" y="1515" width="100" height="300" as="geometry" />
        </mxCell>
        <mxCell id="iVhVs3GGsvZ7W6EoPgsM-58" value="Sequence Diagram 3&amp;nbsp; &amp;nbsp; : Connect a pipe" style="shape=note2;boundedLbl=1;whiteSpace=wrap;html=1;size=25;verticalAlign=top;align=center;" vertex="1" parent="1">
          <mxGeometry x="49" y="1405" width="120" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
