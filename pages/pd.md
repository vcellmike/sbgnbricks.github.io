---
layout: default
title: Process Description
permalink: /pd/
---

# Process Description Bricks

This page presents a collection of Process Description bricks. Please note that here we show general patterns, more complex cases are possible. For example metabolic reaction can include multiple substrate and products and more than one protein or complex can catalyze a reaction.  

## Metabolic network

<div class="parent">
    <div class="img" style="font-size:90%; text-align:center;"><img src="../bricks/reaction/Reaction-PD01.01-IRR.png" /><br /><a href="/bricks/reaction/Reaction-PD01.01-IRR.sbgn">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/bricks/reaction/Reaction-PD01.01-IRR.sbgn" target="_blank">Newt</a></div>
    <div class="text"><strong>Irreversible reaction.</strong> The substrate and the product of the biochemical reaction are represented by <i>simple chemical</i> glyphs. The substrate is connected to the <i>process</i> glyph by a <i>consumption</i> arc and the product is connected to the process by a <i>production</i> arc.</div>
</div>

<div class="parent">
    <div class="img" style="font-size:90%; text-align:center;"><img src="../bricks/catalysis/Catalysis-PD01.01-IRR-1x1.png" /><br /><a href="/bricks/catalysis/Catalysis-PD01.01-IRR-1x1.sbgn">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/bricks/catalysis/Catalysis-PD01.01-IRR-1x1.sbgn" target="_blank">Newt</a></div>
    <div class="text"><strong>Catalysis: irreversible reacton.</strong> The enzyme catalyses an irreversible metabolic process which consumes substrate S1 and produces product P1. The enzyme is a represented as a <i>macromolecule</i> connected to the <i>process</i> glyph by a <i>catalysis</i> arc. The substrate and the product of the biochemical reaction are represented by <i>simple chemical</i> glyphs.</div>
</div>

<div class="parent">
    <div class="img" style="font-size:90%; text-align:center;"><img src="../bricks/catalysis/Catalysis-PD02.01-REV-1x1.png" /><br /><a href="/bricks/catalysis/Catalysis-PD02.01-REV-1x1.sbgn">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/bricks/catalysis/Catalysis-PD02.01-REV-1x1.sbgn" target="_blank">Newt</a></div>
    <div class="text"><strong>Catalysis: reversible reaction</strong>. In case of a reversible reaction, the separation substrate vs. product is relative and each metabolite can be seen an input or an output of this reaction depending on the direction.<br /><br />
        IMPORTANT: Note that it is not clear which direction is favoured by the catalysis. Instead of presenting it as a reversible process, it is recommended showing direct and reverse reactions, both as irreversible processes.</div>
</div>

<div class="parent">
    <div class="img" style="font-size:90%; text-align:center;"><img src="../bricks/catalysis/Catalysis-PD01.02-IRR-2x2.png" /><br /><a href="/bricks/catalysis/Catalysis-PD01.02-IRR-2x2.sbgn">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/bricks/catalysis/Catalysis-PD01.02-IRR-2x2.sbgn" target="_blank">Newt</a></div>
    <div class="text"><strong>Catalysis: multiple substrates and products.</strong> The enzyme catalyses an irreversible metabolic process which consumes two substrates S1 and S2 and produces two products P1 and P2.</div>
</div>

<div class="parent">
    <div class="img" style="font-size:90%; text-align:center;"><img src="../bricks/inhibition/Inhibition-PD01.02.png" width="200"/><br /><a href="/bricks/inhibition/Inhibition-PD01.02.sbgn">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/bricks/inhibition/Inhibition-PD01.02.sbgn" target="_blank">Newt</a></div>
    <div class="text"><strong>Inhibition: irreversible metabolic reaction.</strong> The inhibitor, a proteins shown with a <i>macromolecule</i> glyph, is connected to the <i>process</i> glyph by an <i>inhibition</i> arc.<br /><br />
      IMPORTANT: Please note that inhibition arcs in Process Descrition go to a <i>process</i> glyph and not directly to a <i>micromolecule</i> or a <i>complex</i>. Direct connections between activities are possible in the Activity Flow language.</div>
</div>

## Signalling network

<table>
    <tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/proteinphosphorylation/ProteinPhosphorylation-PD01.01.png" width="205"/><br /><a href="/bricks/proteinphosphorylation/ProteinPhosphorylation-PD01.01.sbgn">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/bricks/proteinphosphorylation/ProteinPhosphorylation-PD01.01.sbgn" target="_blank">Newt</a></td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Protein phosphorylation.</strong> A kinase protein catalyzes an irreversible reaction which consumes unphosphorylated protein X and ATP and produces phosphorylated protein X and ADP. Phosphorylated state is shown by "P" in the auxiliary glyph. All proteins involved are represented by <i>macromolecule</i> glyphs.</td>
    </tr>
    <tr>
    <td style="width:210px; text-align:center; font-size:90%;"><img src="../bricks/proteinphosphorylation/ProteinPhosphorylation-PD01.02-2x2.png" width="205"/><br /><a href="/bricks/proteinphosphorylation/ProteinPhosphorylation-PD01.02-2x2.sbgn">SBGN-ML</a> &ensp; <a href="http://web.newteditor.org/?URL=http://sbgnbricks.github.io/bricks/proteinphosphorylation/ProteinPhosphorylation-PD01.02-2x2.sbgn" target="_blank">Newt</a></td>
    <td style="vertical-align: middle; padding-left: 1em;"><strong>Protein phosphorylation.</strong> A kinase protein catalyzes an irreversible reaction which consumes unphosphorylated protein X and ATP and produces phosphorylated protein X and ADP. All proteins involved are represented by <i>macromolecule</i> glyphs. <i>State variable</i> auxiliary glyphs are used to indicate the phosphorylation state: "P@Y701" means "phosphorylated at tyrosine 701" (one-letter amino acid code). Instead of empty state, "@Y701" without "P" can be used to indicate the position. ATP and ADP are represented as <i>simple chemicals</i>.</td>
    </tr>
</table>
