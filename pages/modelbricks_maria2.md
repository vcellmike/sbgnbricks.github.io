---
layout: default
title: Model Bricks Maria 2
permalink: /modelbricks_maria_2/
---



### Protein synthesis and degradation

 <div class="img" style="font-size:90%; text-align:center;"> <img src="/images/modelbricks/LinearSBGN.PNG" width="400" > &ensp; 
 <br><img src="/images/modelbricks/LinearResponse.PNG" width="200"/><br />  </div> 
If synthesis of a protein R is regulated by a signal S, with a constant degradation, then R is characterised by a <strong>linear response</strong>: the amount of R is directly proportional to the strength of signal S. SBGN-PD brick avove provides visualisation of this module. The VCell model <a href="/modelbricks/Tyson_2003_1a.vcml">Tyson_2003_1a.vcml</a> provides an executable counterpart for this multiplex brick.

 <div class="img" style="font-size:90%; text-align:center;"><br /><a href="/modelbricks/LinearResponse.graphml">SBGN-PD brick</a> &ensp; <a href="/modelbricks/Tyson_2003_1a.vcml">VCell brick</a> &ensp; <a href="/modelbricks/Tyson_2003_1a.xml">SBML brick</a></div>

## Protein phosphorylation

<div class="img" style="font-size:90%; text-align:center;"> 
 <img src="/images/modelbricks/PhosphorylationSBGN.PNG" width="400" > &ensp; 
 <img src="/images/modelbricks/HyperbolicResponse.PNG" width="200"/> &ensp; 
 <img src="/images/modelbricks/SigmoidalResponse.PNG" width="180"/><br />  </div>

If phosphorylation of a protein R is regulated by a signal S, then the amount of phosphorylated RP is characterised by either a <strong>hyperbolic</strong> or a <strong>sigmoidal response</strong>. The visualisation cannot provide the exact response pattern, as it depends on the kinetics of phosphorylation and dephosphorylation reactions. Below is SBGN brick that includes visualisation of this motif. This Multiplex Brick corresponds to two different executable bricks reproducing both signal-response patterns: VCell model <a href="/modelbricks/Tyson_2003_1b.vcml">Tyson_2003_1b.vcml</a> provides an executable counterpart for this multiplex brick for a sigmoidal response, while VCell model <a href="/modelbricks/Tyson_2003_1c.vcml">Tyson_2003_1c.vcml</a> provides an executable counterpart for a hyperbolic response.

 <div class="img" style="font-size:90%; text-align:center;"><br />
 <a href="/modelbricks/PhosphorylationSBGN.graphml">SBGN-PD brick</a> &ensp; 
 <a href="/modelbricks/Tyson_2003_1b.vcml">VCell brick Hyperbolic</a> &ensp; 
 <a href="/modelbricks/Tyson_2003_1c.vcml">VCell brick Sigmoidal</a> &ensp;
 <a href="/modelbricks/Tyson_2003_1b.xml">SBML brick Hyperbolic</a> &ensp;
<a href="/modelbricks/Tyson_2003_1c.xml">SBML brick Sigmoidal</a>
</div>

# Perfectly adapted signal-response

<div class="img" style="font-size:90%; text-align:center;"> 
 <img src="/images/modelbricks/PerfectlyAdaptedSBGN.PNG" width="400" > &ensp; 
 <img src="/images/modelbricks/PerfectlyAdaptedResponse.PNG" width="200"/><br />  </div>

Although the signalling pathway exhibits a transient response to changes in signal strength, its steady-state response R is independent of S. Such behaviour is typical of chemotactic systems, which respond to an abrupt change in attractants or repellents, but then adapt to a constant level of the signal. The human sense of smell operates the same way. Below is SBGN brick that provides visualisation of this motif. The VCell model <a href="/modelbricks/Tyson_2003_1d.vcml">Tyson_2003_1c.vcml</a> provides an executable counterpart for this multiplex brick.
