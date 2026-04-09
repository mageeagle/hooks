# Hooks

![Image](/images/example.png)

This is a set of abstractions to organize time-based automations in Max/MSP, built using pattrstorage to access parameters in your patcher, connecting these parameters to line/curve objects which automates the change of these parameters. 

## Parameter Control over Time

This is inspired by the difficulty in managing a time-based composition in Max/MSP, where parameters and their controlling values are easily lost in complex patching, making editing difficult, easy to forget after leaving the patch behind, and very difficult to read as a whole. 

## Modularization of Patches

This also tries to encourage modularization of patches, to further segment patches into reusable parts which can be accessed and instantiated easily, and could be used in future patches without rebuilding something from scatch again when you start a new project.

## Quick Access Helpers

Helpers are included to easily access any patcher equiped with the hooks system. Parameter connections can be swapped in with different ones,allowing integrations to external systems. Different integrations such as Multichannel controlling, OSC sending, OSCQuery for Ossia Score are included.

---

### Pre-made utilities for different use cases are included:
- Score (Time based parameter player)
- Cues (Firing groups of messages / automations based on an index, similar to QLab)
- Live Controller (Quick interface to any opened device and change values with keyboard)
- Controller Bank (Turn Control Pads, Knobs and Buttons into a matrix mapped to any device.)

---

### Requires Max 8 and ease. Certain Objects require Max 9 and Node4Max.
#### Optional: CNMAT Externals, odot, ossia

---

### Note: 
The use of the abstractions is relatively simple, but the pre-made utilities feels very convoluted.
Help files are included, but the directions are all over the place.
Please do take the time to learn how to use the utilities to fully utilize the system and apply to different use cases. 
