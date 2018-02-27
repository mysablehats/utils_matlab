function newskel = bettermirror(tdskel, skelldef)
% just a wrapper for my improved mirroring function. 
[~, newskel]  = inv_core(tdskel, skelldef, []);