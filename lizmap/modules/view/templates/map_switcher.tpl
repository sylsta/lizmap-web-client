<div id="switcher-layers-container" class="switcher">
    <h3><span class="title"><span class="icon"></span>&nbsp;<span class="text">{@view~map.legendmenu.title@}</span></span></h3>

    <div id="switcher-layers-actions">
        <button class="btn btn-mini" id="layers-unfold-all"><i class=
        "icon-resize-full icon-white"></i></button>
        <button class="btn btn-mini" id="layers-fold-all"><i class=
        "icon-resize-small icon-white"></i></button>

        <button class="btn btn-mini layerActionZoom disabled" title="{@view~map.switcher.layer.zoomToExtent.title@}"><i class="icon-zoom-in icon-white"></i></button>

        <div class="btn-group" role="group" >
            <button type="button" class="btn btn-mini dropdown-toggle layerActionStyle disabled" data-toggle="dropdown" aria-expanded="false" title="{@view~map.switcher.layer.style.title@}">
                <i class="icon-adjust icon-white"></i>
              <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
            </ul>
        </div>

        <div class="btn-group" role="group" >
            <button type="button" class="btn btn-mini dropdown-toggle layerActionOpacity disabled" data-toggle="dropdown" aria-expanded="false" title="{@view~map.switcher.layer.opacity.title@}">
                <i class="icon-eye-close icon-white"></i>
              <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li><a href="#" class="btn-opacity-layer">20</a></li>
                <li><a href="#" class="btn-opacity-layer">40</a></li>
                <li><a href="#" class="btn-opacity-layer">60</a></li>
                <li><a href="#" class="btn-opacity-layer">80</a></li>
                <li><a href="#" class="btn-opacity-layer">100</a></li>
            </ul>
        </div>

        {if $layerExport}
        <div class="btn-group" role="group" >
            <button type="button" class="btn btn-mini dropdown-toggle layerActionExport disabled" data-toggle="dropdown" aria-expanded="false" title="{@view~map.switcher.layer.export.title@}">
                <i class="icon-download icon-white"></i>
              <span class="caret"></span>
            </button>
            <ul class="dropdown-menu" role="menu">
                <li><a href="#" class="btn-export-layer">GeoJSON</a></li>
                <li><a href="#" class="btn-export-layer">GML</a></li>
            </ul>
        </div>
        {/if}
        <button class="btn btn-mini pull-right" id="layerActionUnfilter" style="display:none;" title="{@view~map.switcher.layer.unfilter.title@}"><i class="icon-filter icon-white"></i></button>

    </div>

    <div class="menu-content">
        <div id="switcher-layers"></div>
    </div>
</div>
<div id="switcher-baselayer" class="baselayer">
    <h3><span class="title"><span class="icon"></span>&nbsp;<span class="text">{@view~map.baselayermenu.title@}</span></span></h3>
    <div class="menu-content">
        <div class="baselayer-select">
            <select id="switcher-baselayer-select" class="label"></select>
        </div>
    </div>
</div>
