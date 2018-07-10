---
layout: default
title: Entity Relationships
permalink: /er/
---

# Entity Relationships Bricks

This page presents a collection of Entity Relationship bricks. 

## Signalling network

<table>
    <tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/proteinphosphorylation/ProteinPhosphorylation-ER01.png" width="205"/><br /><a href="/bricks/proteinphosphorylation/ProteinPhosphorylation-ER01.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Protein phosphorylation.</strong> A kinase entity stimulates the assignment of a phosphorylated state to a target protein entity (X). The assignment is represented using the <i>assignment</i> arc. The phosphate is represented using a <i>variable value,/i. with the label P. The <i>state variable</i> at the target protein indicates the phosphorylation site. </td>
    </tr>
    <tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/complexassociation/ComplexFormation-ER01.png" width="205"/><br /><a href="/bricks/complexassociation/ComplexFormation-ER01.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Complex association.</strong> The interaction between the entities X and Y results in the assignment of the value <strong>true</strong> to the state variable <i>existence</i> of the X\_Y entity. The complex identity is indicated using the label X_Y.  </td>
    </tr>
   	<tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/complexdissociation/ComplexDissociation-ER01.png" width="205"/><br /><a href="/bricks/complexdissociation/ComplexDissociation-ER01.sbgn">SBGN-ML</a> </td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Complex dissociation.</strong> The entity X_Y, representing a complex of X and Y, stimulates the assignment of the value <strong>true</strong> to the existence of both two entities X and Y. <strong>True</strong> is indicated using a <i>variable value</i> with the label T. </td>
    </tr>
    <tr>
</table>


