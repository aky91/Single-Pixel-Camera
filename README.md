# Single-Pixel-Camera

# Single Pixel Camera Using Compressed Sensing
The Single Pixel Camera is a setup that uses the compressed sensing algorithm to reconstruct an
image from a sparse matrix. In today’s world, Data Acquisition and Data Storage are the two
most important aspects of technology. The world is forever evolving, and so are the Data
Acquisition mechanisms. On an average, an information of about 2 Giga Bytes is stored every
second. This accounts for smart and effective data storage techniques. The pace at which the
Data Storage needs are increasing is unfathomable. There is hardly any room for error and
unrequired data. For this a method is needed that eliminates the unwanted data, keeping the
useful data intact, distortion free. One such technique is Compressed Sensing.
Compressed sensing is a signal processing technique for efficiently acquiring and
reconstructing a signal, by finding solutions to underdetermined linear systems. This is based on
the principle that, through optimization, the sparsity of a signal can be exploited to recover it
from far fewer samples than required by the Shannon-Nyquist sampling theorem. There are two
conditions under which recovery is possible. The first one is sparsitywhich requires the signal to
be sparse in some domain. The second one is incoherence which is applied through the isometric
property which is sufficient for sparse signal. By using compressed sensing, one can obtain
Super Resolved signals from just a few sensors. The sensing here is Non-Adaptive, no effort is
done to understand the signal at circuit level, this makes it a faster approach when compared to
its counter parts. The Sample Acquisition process is followed by numerical optimization.
The Old Conventional Approach of image acquisition follows the Nyquist Criteria of
sampling a signal, and thus takes as many values as the number of pixels. This process leads to
accumulation of lots of unwanted data. The image can be correctly reconstructed even without
this “Extra Data”. The Modern Approach, uses the concept of Sparse Matrix. A wavelet
transform of the Image Matrix is taken, then a high proportion of values with less significance
are zeroed. For Ex. In a matrix of 100,000 elements, every element except some 25000 elements
is set to zeroes.
The Setup for Single Pixel Camera includes a Photo detector, A DMD array (An Illuminated
Screen can replace it.), Analog-To-Digital converter (ADC), A Computer for further
optimization.
The DMD array is used to display a random pattern of white and black blocks, due to which the
intensity of light keeps on changing randomly with every new pattern.
The Object is mirrored over this random pattern, and several readings are taken, with the pattern
being different each time. The number of readings are very less, a few hundred when compared
to that of several million readings of a normal camera.The reason this second method works
stems from the idea that most natural images are sparse in bases ranging from cosines, wavelets
to curvelets. Functions that represent random tilings of reflective and non-reflective mirrors (0s
and 1s) are said to be mathematically "incoherent" with these bases thereby allowing an
automatic compression at the detector levels.
The project uses MATLAB as the major programming language.
