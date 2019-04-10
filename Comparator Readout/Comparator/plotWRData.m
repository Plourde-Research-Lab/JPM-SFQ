function data = plotWRData(filename)
    
    data = load(filename);
    tpts = data.time;
    
    vars = cellstr(data.dataNames);
    vars(ismember(vars,'time')) = [];
    num = length(vars);
    
    figure();
    axs = [];
    for i=1:num
        subplot(num, 1, i);
        x = tpts*1e9;
        y = data.(vars{i});
        
        
        name = vars{i};
        if contains(name, 'pi')
            spl = strsplit(name, '_');
            name = ['P(' spl{1} ')'];
        elseif contains(name, 'branch')
            spl = strsplit(name, '_');
            name = ['I(' spl{1} ') (\mu A)'];
            y = y * 1e6;
        else
            name = ['V(' name ') (mV)'];
            y = y * 1e3;
        end
        
        
        plot(x, y);
        ax = gca;
        ax.ColorOrderIndex=3;
        axis tight
        ylabel(name);
        
        if i < num
            xticklabels('');
        end
    end
    
    xlabel('Time (ns)');
    tightfig;
end