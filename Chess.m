function Chess
    board = uifigure;
    board.Name = 'Chess';
    board.Color = [0.15 0.15 0.15];
    board.Colormap = [0.65 0.65 0.65; 0 0 0; 0 0 0];
    ax = axes(board);
    ax.XLim = [0 8];
    ax.YLim = [0 8];    
    r = [0, 1, 0, 1, 0, 1, 0, 1];
    c = [1, 0, 1, 0, 1, 0, 1, 0];
    checkers = [r;c;r;c;r;c;r;c];      
    imagesc(ax, checkers);    
    ax.TickDir = 'none';    
    ax.XTickLabel = {'a','b','c','d','e','f','g','h'};
    ax.YTickLabel = {1,2,3,4,5,6,7,8};
    ax.Toolbar.Visible = 'off';
    ax.XColor = 'white';
    ax.YColor = 'white';
    initBoard(ax);

end