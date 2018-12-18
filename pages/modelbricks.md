---
layout: default
title: ModelBricks
permalink: /modelbricks/
---

# ModelBricks

Complex molecular networks often can be constructed from simpler modules that we call bricks. The adaptive behaviour of living cells is shown to be represented as a combination of functional motifs that reproduce different patterns of cell response to a signal – from simple linear and sigmoidal responses to more complex behaviours like toggle switches and oscillators. The topology of these modules can be captured in graphical form and represented as a wiring diagram in SBGN. However, to understand why these models work the way they do, one must develop a precise mathematical description of molecular circuitry and describe it in a different type of multiplex brick, that we call an executable brick or a model brick.

## Process Description ModelBricks

Multiplex bricks represent a rich source of information that could be leveraged to simplify model building and understanding by the community at-large. A computable ModelBrick is essentially a small model that is thoroughly annotated, and minted a DOI for a permanent reference. A computable ModelBrick is a small model derived from a Multiplex Brick. To enable reproducibility, it is thoroughly annotated, and minted a DOI for a permanent reference. Element annotations will include stable identifiers such as PubMedIDs for models and for individual component parameters, Gene Ontology, Systems Biology Ontology, Reactome and BioCyc as well as other public databases such as UniProt, and CheBi, etc. VCell BioModels will be interoperable with the SBML model composition standard. The project is a part of the Virtual Cell modeling and simulation framework (https://vcell.org) and led by Michael Blinov (mailto: blinov@uchc.edu) and Ann Cowan (mailto: acowan@uchc.edu). VCell BioModels composed of ModelBricks will be interoperable with the SBML Hierarchical Model Composition standard (http://sbml.org/Documents/Specifications/SBML_Level_3/Packages/Hierarchical_Model_Composition_%28comp%29). Different modeling techniques can be used to link multiplex bricks to computable ModelBricks. A ModelBrick comprising a reaction network is a direct analogue of Multiplex Brick in SBGN-PD representation. Kinetic laws and numerical parameters need to be added to such brick in order to make it computable. Rule-based modeling enables identification of each species in a model as a composition of uniquely identifiable molecules, and accounts for internal species connectivity and posttranslational modifications. Thus, it is most suitable to provide ModelBrick analogue of SBGN-ER representation, with every molecule and its modification can be linked to the databases in the Pathway Commons collection. Logic models can be used to create a ModelBrick from an SBGN-AF multiplex.

### Protein synthesis and degradation

If synthesis of a protein R is regulated by a signal S, with a constant degradation, then R is characterised by a **linear response**: the amount of R is directly proportional to the strength of signal S. Below is SBGN brick that provides visualisation of this motif. The VCell model [Tyson_2003_1a.vcml](https://...) provides an executable counterpart for this multiplex brick.

FIGURE

### Protein phosphorylation

If phosphorylation of a protein R is regulated by a signal S, then the amount of phosphorylated RP is characterised by either a **hyperbolic** or a **sigmoidal response**. The visualisation cannot provide the exact response pattern, as it depends on the kinetics of phosphorylation and dephosphorylation reactions. Below is SBGN brick that includes visualisation of this motif. This Multiplex Brick corresponds to two different executable bricks reproducing both signal-response patterns: VCell model Tyson_2003_1b.vcml (executable link) provides an executable counterpart for this multiplex brick for a sigmoidal response, while VCell model Tyson_2003_1c.vcml (executable link) provides an executable counterpart for a hyperbolic response.

FIGURE

### Perfectly adapted signal-response

Although the signalling pathway exhibits a transient response to changes in signal strength, its steady-state response R is independent of S. Such behaviour is typical of chemotactic systems, which respond to an abrupt change in attractants or repellents, but then adapt to a constant level of the signal. The human sense of smell operates the same way. Below is SBGN brick that provides visualisation of this motif. The VCell model Tyson_2003_1d.vcml (executable link) provides an executable counterpart for this multiplex brick.

FIGURE
