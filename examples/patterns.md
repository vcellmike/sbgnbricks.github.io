<!DOCTYPE html><html lang="en"> <head>   <meta charset="utf-8">   <title>Translation Patterns</title>   <link rel="stylesheet" href="">   <script src=""></script> </head> <body>   <h1>Translation Patterns</h1>
<div class="pattern_section">
<h2>inhibition</h2>

<h4>by_modification</h4><table>
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/inhibition/by_modification/pd.png" height="210"/>
			<br />
			<a href="../examples/inhibition/by_modification/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/inhibition/by_modification/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/inhibition/by_modification/af.png" height="210"/>
			<br />
			<a href="../examples/inhibition/by_modification/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/inhibition/by_modification/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A stimulates B1 to become B2, reducing concentration of B1 and stimulation of reaction C1 to C2, hence inhibiting the reaction C1 to C2</td>
	</tr>
</table>
</div>

<div class="pattern_section">
<h2>simple control</h2>

<h4>simple_positive_control</h4><table>
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/simple_positive_control/pd.png" height="210"/>
			<br />
			<a href="../examples/simple_control/simple_positive_control/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/simple_positive_control/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/simple_control/simple_positive_control/af.png" height="210"/>
			<br />
			<a href="../examples/simple_control/simple_positive_control/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/simple_control/simple_positive_control/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">A stimulates a reaction of modification B to C, while B participates only in this reaction</td>
	</tr>
</table>
</div>

<div class="pattern_section">
<h2>translation pattern</h2>

<h4>process_is_a_positive_influence</h4><table>
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/process_is_a_positive_influence/pd.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/process_is_a_positive_influence/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/process_is_a_positive_influence/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/process_is_a_positive_influence/af.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/process_is_a_positive_influence/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/process_is_a_positive_influence/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">Plain process without enzyme regulation is translated as a positive-influence</td>
	</tr>
</table>
<h4>self_stimulation</h4><table>
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/self_stimulation/pd.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/self_stimulation/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/self_stimulation/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/self_stimulation/af.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/self_stimulation/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/self_stimulation/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">If some element controls reaction it also takes part as a substrate (self-stimulation or self-inhibition), then this control is not translated into a self-influence on AF diagram</td>
	</tr>
</table>
<h4>collapsing_equal_name_elements</h4><table>
	<tr style="font-size:90%;">
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/collapsing_equal_name_elements/pd.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/collapsing_equal_name_elements/pd.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/collapsing_equal_name_elements/pd.sbgn" target="_blank">Newt</a>
		</td>
		<td style="text-align:center; font-size:90%;">
			<img src="../examples/translation_pattern/collapsing_equal_name_elements/af.png" height="210"/>
			<br />
			<a href="../examples/translation_pattern/collapsing_equal_name_elements/af.sbgn">SBGN-ML</a>&ensp;			<a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/examples/translation_pattern/collapsing_equal_name_elements/af.sbgn" target="_blank">Newt</a>
		</td>
	</tr>
	<tr style="line-height: 3em">
		<td colspan="2" style="text-align:center; font-size:90%;">If several PD elements have the same name, then translation collapses them into a single AF element with this name. Elements considered to be of the same name, if they have equal labels, even if their states are different. All influences on reactions these elements possesed are joined into the single new one.</td>
	</tr>
</table>
</div>
 </body></html>
