size = 1000;
r1 = rand(size, 2);
distMatrix = zeros(size, size);

for i = 1:size
    for j = 1:size
        distMatrix(i,j) = k_dist([r1(i, 1), r1(i, 2)], [r1(j, 1), r1(j, 2)]);
    end
end

import edu.stanford.math.plex4.*;

m_space = metric.impl.ExplicitMetricSpace(distMatrix);

function d = k_dist(p1, p2)
    d1 = norm([-p1(1), p1(2) + 1] - p2);
    d2 = norm([1 - p1(1), p1(2) + 1] - p2);
    d3 = norm([2 - p1(1), p1(2) + 1] - p2);
    d4 = norm([p1(1) - 1, p1(2)] - p2);
    d5 = norm([p1(1), p1(2)] - p2);
    d6 = norm([p1(1) + 1, p1(2)] - p2);
    d7 = norm([-p1(1), p1(2) - 1] - p2);
    d8 = norm([1 - p1(1), p1(2) - 1] - p2);
    d9 = norm([2 - p1(1), p1(2) - 1] - p2);
    d = min([d1, d2, d3, d4, d5, d6, d7, d8, d9]);
end