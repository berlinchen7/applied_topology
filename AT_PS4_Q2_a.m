import edu.stanford.math.plex4.*;


stream = api.Plex4.createExplicitSimplexStream();

% The cones formed by vertices of isocahedron and faces of dodecahedron:
stream.addElement([13, 4, 3, 6], 0);
stream.addElement([13, 3, 1, 6], 0);
stream.addElement([13, 1, 5, 6], 0);
stream.addElement([13, 5, 2, 6], 0);
stream.addElement([13, 2, 4, 6], 0);

stream.addElement([14, 1, 5, 7], 0);
stream.addElement([14, 5, 4, 7], 0);
stream.addElement([14, 4, 3, 7], 0);
stream.addElement([14, 2, 3, 7], 0);
stream.addElement([14, 1, 2, 7], 0);

stream.addElement([15, 2, 3, 8], 0);
stream.addElement([15, 3, 1, 8], 0);
stream.addElement([15, 1, 4, 8], 0);
stream.addElement([15, 4, 5, 8], 0);
stream.addElement([15, 5, 2, 8], 0);

stream.addElement([16, 1, 4, 9], 0);
stream.addElement([16, 4, 2, 9], 0);
stream.addElement([16, 2, 3, 9], 0);
stream.addElement([16, 3, 5, 9], 0);
stream.addElement([16, 5, 1, 9], 0);

stream.addElement([17, 5, 3, 10], 0);
stream.addElement([17, 3, 4, 10], 0);
stream.addElement([17, 4, 1, 10], 0);
stream.addElement([17, 1, 2, 10], 0);
stream.addElement([17, 2, 5, 10], 0);

stream.addElement([18, 3, 1, 11], 0);
stream.addElement([18, 5, 3, 11], 0);
stream.addElement([18, 4, 5, 11], 0);
stream.addElement([18, 2, 4, 11], 0);
stream.addElement([18, 1, 2, 11], 0);

stream.addElement([19, 4, 3, 6], 0);
stream.addElement([19, 3, 1, 6], 0);
stream.addElement([19, 1, 5, 6], 0);
stream.addElement([19, 5, 2, 6], 0);
stream.addElement([19, 2, 4, 6], 0);

stream.addElement([20, 5, 1, 7], 0);
stream.addElement([20, 1, 2, 7], 0);
stream.addElement([20, 2, 3, 7], 0);
stream.addElement([20, 3, 4, 7], 0);
stream.addElement([20, 4, 5, 7], 0);

stream.addElement([21, 4, 5, 8], 0);
stream.addElement([21, 5, 2, 8], 0);
stream.addElement([21, 2, 3, 8], 0);
stream.addElement([21, 3, 1, 8], 0);
stream.addElement([21, 1, 4, 8], 0);

stream.addElement([22, 5, 1, 9], 0);
stream.addElement([22, 1, 4, 9], 0);
stream.addElement([22, 4, 2, 9], 0);
stream.addElement([22, 2, 3, 9], 0);
stream.addElement([22, 3, 5, 9], 0);

stream.addElement([23, 1, 2, 10], 0);
stream.addElement([23, 2, 5, 10], 0);
stream.addElement([23, 5, 3, 10], 0);
stream.addElement([23, 3, 4, 10], 0);
stream.addElement([23, 4, 1, 10], 0);

stream.addElement([24, 5, 3, 11], 0);
stream.addElement([24, 3, 1, 11], 0);
stream.addElement([24, 1, 2, 11], 0);
stream.addElement([24, 2, 4, 11], 0);
stream.addElement([24, 4, 5, 11], 0);

% Tetrahedron formed by the boundaries of isocahedron with boundaries of
% dodecahedron:
stream.addElement([13, 14, 3, 4], 0);
stream.addElement([13, 15, 3, 1], 0);
stream.addElement([13, 16, 5, 1], 0);
stream.addElement([13, 17, 2, 5], 0);
stream.addElement([13, 18, 4, 2], 0);

stream.addElement([14, 15, 2, 3], 0);
stream.addElement([14, 22, 1, 5], 0);
stream.addElement([14, 23, 1, 2], 0);
stream.addElement([14, 18, 5, 4], 0);

stream.addElement([15, 23, 2, 5], 0);
stream.addElement([15, 24, 5, 4], 0);
stream.addElement([15, 16, 1, 4], 0);

stream.addElement([16, 20, 2, 3], 0);
stream.addElement([16, 17, 5, 3], 0);
stream.addElement([16, 24, 2, 4], 0);

stream.addElement([17, 18, 1, 2], 0);
stream.addElement([17, 21, 1, 4], 0);
stream.addElement([17, 20, 3, 4], 0);

stream.addElement([18, 22, 3, 5], 0);
stream.addElement([18, 21, 3, 1], 0);

stream.addElement([19, 23, 3, 4], 0);
stream.addElement([19, 24, 3, 1], 0);
stream.addElement([19, 20, 5, 1], 0);
stream.addElement([19, 21, 2, 5], 0);
stream.addElement([19, 22, 2, 4], 0);

stream.addElement([20, 21, 4, 5], 0);
stream.addElement([20, 24, 1, 2], 0);

stream.addElement([21, 22, 3, 2], 0);

stream.addElement([22, 23, 1, 4], 0);

stream.addElement([23, 24, 3, 5], 0);

% "Slices" of the isocahedron
stream.addElement([13, 14, 15, 12], 0);
stream.addElement([13, 15, 16, 12], 0);
stream.addElement([13, 16, 17, 12], 0);
stream.addElement([13, 17, 18, 12], 0);
stream.addElement([13, 18, 14, 12], 0);

stream.addElement([15, 16, 24, 12], 0);
stream.addElement([14, 15, 23, 12], 0);
stream.addElement([14, 18, 22, 12], 0);
stream.addElement([18, 17, 21, 12], 0);
stream.addElement([17, 16, 20, 12], 0);

stream.addElement([19, 20, 21, 12], 0);
stream.addElement([19, 21, 22, 12], 0);
stream.addElement([19, 22, 23, 12], 0);
stream.addElement([19, 23, 24, 12], 0);
stream.addElement([19, 24, 20, 12], 0);

stream.addElement([22, 23, 14, 12], 0);
stream.addElement([23, 24, 15, 12], 0);
stream.addElement([24, 20, 16, 12], 0);
stream.addElement([20, 21, 17, 12], 0);
stream.addElement([21, 22, 18, 12], 0);

stream.ensureAllFaces();
stream.finalizeStream;

persistence2 = api.Plex4.getModularSimplicialAlgorithm(3, 2);

poincareHomologySphere_mod2intervals = persistence2.computeIntervals(stream)
