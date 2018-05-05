# Translation Patterns
            

            
- Green: implemented
- Yellow: partly implemented
- Pink: not yet implemented

## inhibition

### By Binding
<table style="">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/inhibition/By Binding/pd.png" height="210"/>
			<br />
			<a href="../examples/inhibition/By Binding/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/inhibition/By Binding/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/inhibition/By Binding/af.png" height="210"/>
			<br />
			<a href="../examples/inhibition/By Binding/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/inhibition/By Binding/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A binds B to a complex, reducing concentration of B and stimulation of reaction D1 to D2, hence inhibiting the reaction D1 to D2</td>
	</tr>
</table>

### By Modification
<table style="">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/inhibition/By Modification/pd.png" height="210"/>
			<br />
			<a href="../examples/inhibition/By Modification/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/inhibition/By Modification/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/inhibition/By Modification/af.png" height="210"/>
			<br />
			<a href="../examples/inhibition/By Modification/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/inhibition/By Modification/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A stimulates B1 to become B2, reducing concentration of B1 and stimulation of reaction C1 to C2, hence inhibiting the reaction C1 to C2</td>
	</tr>
</table>


## simple control

### Simple Negative Control
<table style="background: #FFF3BB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Negative Control/pd.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Negative Control/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Negative Control/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Negative Control/af.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Negative Control/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Negative Control/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A inhibits a reaction of modification B to C, while B participates also in some other reaction</td>
	</tr>
</table>

### Simple Positive Control
<table style="background: #FFF3BB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Positive Control/pd.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Positive Control/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Positive Control/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Positive Control/af.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Positive Control/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Positive Control/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A controls a reaction of modification B to C, while B also participates in some other reeactions</td>
	</tr>
</table>

### Simple Negative Control With Dead End
<table style="background: #C2FFBB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Negative Control With Dead End/pd.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Negative Control With Dead End/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Negative Control With Dead End/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Negative Control With Dead End/af.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Negative Control With Dead End/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Negative Control With Dead End/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A inhibits a reaction of modification B to C, while B participates only in this reaction</td>
	</tr>
</table>

### Simple Positive Control With Dead End
<table style="background: #C2FFBB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Positive Control With Dead End/pd.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Positive Control With Dead End/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Positive Control With Dead End/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/Simple Positive Control With Dead End/af.png" height="210"/>
			<br />
			<a href="../examples/simple_control/Simple Positive Control With Dead End/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/Simple Positive Control With Dead End/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A stimulates a reaction of modification B to C, while B participates only in this reaction</td>
	</tr>
</table>


## translation pattern

### Self Stimulation
<table style="background: #C2FFBB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/Self Stimulation/pd.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/Self Stimulation/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/Self Stimulation/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/Self Stimulation/af.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/Self Stimulation/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/Self Stimulation/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">If some element controls reaction it also takes part as a substrate (self-stimulation or self-inhibition), then this control is not translated into a self-influence on AF diagram</td>
	</tr>
</table>

### Collapsing Equal Name Elements
<table style="background: #C2FFBB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/Collapsing Equal Name Elements/pd.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/Collapsing Equal Name Elements/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/Collapsing Equal Name Elements/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/Collapsing Equal Name Elements/af.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/Collapsing Equal Name Elements/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/Collapsing Equal Name Elements/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">If several PD elements have the same name, then translation collapses them into a single AF element with this name. Elements considered to be of the same name, if they have equal labels, even if their states are different. All influences on reactions these elements possesed are joined into the single new one.</td>
	</tr>
</table>

### Process Is A Positive Influence
<table style="background: #C2FFBB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/Process Is A Positive Influence/pd.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/Process Is A Positive Influence/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/Process Is A Positive Influence/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/Process Is A Positive Influence/af.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/Process Is A Positive Influence/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/Process Is A Positive Influence/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">Plain process without enzyme regulation is translated as a positive-influence</td>
	</tr>
</table>


## source-and-sinks

### Control Over Sink
<table style="background: #C2FFBB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/source-and-sinks/Control Over Sink/pd.png" height="210"/>
			<br />
			<a href="../examples/source-and-sinks/Control Over Sink/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/source-and-sinks/Control Over Sink/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/source-and-sinks/Control Over Sink/af.png" height="210"/>
			<br />
			<a href="../examples/source-and-sinks/Control Over Sink/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/source-and-sinks/Control Over Sink/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A sink takes role of outcoming metabolite in the simple control pattern, it should not be represented in Activity Flow diagram. B is included to AF diagram, even if it participates only in this reaction</td>
	</tr>
</table>

### Control Over Source
<table style="background: #C2FFBB">
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/source-and-sinks/Control Over Source/pd.png" height="210"/>
			<br />
			<a href="../examples/source-and-sinks/Control Over Source/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/source-and-sinks/Control Over Source/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/source-and-sinks/Control Over Source/af.png" height="210"/>
			<br />
			<a href="../examples/source-and-sinks/Control Over Source/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/source-and-sinks/Control Over Source/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A source takes role of incoming metabolite in the simple control pattern, it should not be represented in Activity Flow diagram. In contrary to the source, C element is always included into AF diagram, even if it doesn't participate in other reactions</td>
	</tr>
</table>

