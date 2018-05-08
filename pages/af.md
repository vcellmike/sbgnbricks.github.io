---
layout: default
title: Activity Flow
permalink: /af/
---

# Activity Flow Bricks

This page presents a collection of Activity Flow bricks. 

## Metabolic network

<table>
    <tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/reaction/Reaction-AF01.01-IRR.png" width="205"/><br /><a href="/bricks/reaction/Reaction-AF01.01-IRR.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Irreversible reaction.</strong> The activities of the enzyme and the substrate (S1) transform into the activity of the product (P1), shown by the use of the <i>positive influence</i> arc. Both substrate and product activities are marked by the <i>simple chemical</i> unit of information. The enzyme activity is represented using the <i>macromolecule</i> unit of information. <i>Logic arcs</i> resulting in the logical operator <i>AND</i> represent the necessity of the combined activities of S1 and enzyme.</td>
    </tr>
    <tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/reaction/Reaction-AF02.01-IRR.png" width="205"/><br /><a href="/bricks/reaction/Reaction-AF02.01-IRR.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Irreversible reaction: multiple substrates.</strong>  The activities of the enzyme and two substrate (S1 and S2) transform into the activity of the product (P1). All substrate and product activities are marked by the <i>simple chemical</i> unit of information. The enzyme activity is represented using the <i>macromolecule</i> unit of information. <i>Logic arcs</i> resulting in the logical operator <i>AND</i> represent the necessity of the combined activities of S1, S2 and enzyme.</td>
    </tr>
</table>


## Signalling network

<table>
    <tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/proteinphosphorylation/ProteinPhosphorylation-AF01.01-hz.png" width="205"/><br /><a href="/bricks/proteinphosphorylation/ProteinPhosphorylation-AF01.01-hz.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Protein phosphorylation.</strong> The kinase activity positively influences the activity of a phosphorylated protein X. Both activities are marked by the <i>macromolecule</i> unit of information. If the phosphorylation leaded to protein deactivation, then the <i>activation</i> arc would have been replaced by an <i>inhibition</i> arc.</td>
    </tr>
	<tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/complexassociation/ComplexFormation-AF01.AA.png" width="205"/><br /><a href="/bricks/complexassociation/ComplexFormation-AF01.AA.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Complex association.</strong> The activity X together with the activity Y stimulates the activity X_Y. The identity of X_Y as a complex is represented using the <i>complex</i> unit of information. </td>
    </tr>
   	<tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/complexdissociation/ComplexDissociation-AF01.AA.png" width="205"/><br /><a href="/bricks/complexdissociation/ComplexDissociation-AF01.AA.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Complex dissociation.</strong> The activity X_Y stimulates the activities X and Y. </td>
    </tr>
</table>


