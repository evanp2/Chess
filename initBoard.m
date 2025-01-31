function initBoard(ax)
    color1 = [ 1 1 0 ];
    color2 = [ 1 1 1 ];

    %Yellow pawns

    pcs.pah = line(1,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.pab = line(1,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    pcs.pbh = line(2,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.pbb = line(2,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    pcs.pch = line(3,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.pcb = line(3,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    pcs.pdh = line(4,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.pdb = line(4,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    pcs.peh = line(5,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.peb = line(5,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    pcs.pfh = line(6,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.pfb = line(6,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    pcs.pgh = line(7,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.pgb = line(7,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    pcs.phh = line(8,1.9,'parent',ax,'marker','o','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',7);
    pcs.phb = line(8,2.15,'parent',ax,'marker','^','markerEdgeColor',color1,'markerFaceColor',color1,'markerSize',10);

    %White pawns

    pcs.pah = line(1,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.pab = line(1,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

    pcs.pbh = line(2,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.pbb = line(2,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

    pcs.pch = line(3,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.pcb = line(3,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

    pcs.pdh = line(4,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.pdb = line(4,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

    pcs.peh = line(5,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.peb = line(5,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

    pcs.pfh = line(6,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.pfb = line(6,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

    pcs.pgh = line(7,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.pgb = line(7,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

    pcs.phh = line(8,6.9,'parent',ax,'marker','o','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',7);
    pcs.phb = line(8,7.15,'parent',ax,'marker','^','markerEdgeColor',color2,'markerFaceColor',color2,'markerSize',10);

end

