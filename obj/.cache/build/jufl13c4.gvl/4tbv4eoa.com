<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class StandMainForestViewModel
   | site </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class StandMainForestViewModel
   | site ">
    <meta name="generator" content="docfx 2.59.4.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="site">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel">
  
  
  <h1 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel" class="text-break">Class StandMainForestViewModel
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object">object</a></div>
    <div class="level1"><a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.FormViewModelBase.html">FormViewModelBase</a></div>
    <div class="level2"><span class="xref">StandMainForestViewModel</span></div>
  </div>
  <div class="implements">
    <h5>Implements</h5>
    <div><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.idisposable">IDisposable</a></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.FormViewModelBase.html#ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_FormViewModelBase_History">FormViewModelBase.History</a>
    </div>
    <div>
      <a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.FormViewModelBase.html#ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_FormViewModelBase_DisposableContainer">FormViewModelBase.DisposableContainer</a>
    </div>
    <div>
      <a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.FormViewModelBase.html#ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_FormViewModelBase_Dispose">FormViewModelBase.Dispose()</a>
    </div>
    <div>
      <a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.FormViewModelBase.html#ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_FormViewModelBase_InitProperty__1_Reactive_Bindings_ReactiveProperty___0__">FormViewModelBase.InitProperty&lt;T&gt;(ReactiveProperty&lt;T&gt;)</a>
    </div>
    <div>
      <a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.FormViewModelBase.html#ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_FormViewModelBase_BuildProperty__1___0_">FormViewModelBase.BuildProperty&lt;T&gt;(T)</a>
    </div>
    <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object)">object.Equals(object)</a>
    </div>
    <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object.equals#system-object-equals(system-object-system-object)">object.Equals(object, object)</a>
    </div>
    <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object.gethashcode">object.GetHashCode()</a>
    </div>
    <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object.gettype">object.GetType()</a>
    </div>
    <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object.memberwiseclone">object.MemberwiseClone()</a>
    </div>
    <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object.referenceequals">object.ReferenceEquals(object, object)</a>
    </div>
    <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.object.tostring">object.ToString()</a>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="ParmaGIS.html">ParmaGIS</a><a class="xref" href="ParmaGIS.WPF.html">WPF</a><a class="xref" href="ParmaGIS.WPF.Modules.html">Modules</a><span class="xref">ParmaGIS.WPF.Modules.Parma</span><a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.html">UI</a><a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.html">Cards</a><a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.html">ViewModels</a></h6>
  <h6><strong>Assembly</strong>: ParmaGIS.WPF.Modules.Parma.UI.dll</h6>
  <h5 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class StandMainForestViewModel : FormViewModelBase, IDisposable</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel__ctor_ParmaGIS_Modules_Parma_Space_ParmaSpace_ParmaGIS_Modules_Parma_Space_Data_Objects_StandData_ParmaGIS_Modules_Parma_Space_Calculation_ParmaCalculationService_ReactiveHistory_IHistory_.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.%23ctor(ParmaGIS.Modules.Parma.Space.ParmaSpace%2CParmaGIS.Modules.Parma.Space.Data.Objects.StandData%2CParmaGIS.Modules.Parma.Space.Calculation.ParmaCalculationService%2CReactiveHistory.IHistory)%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L33">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel__ctor_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.#ctor*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel__ctor_ParmaGIS_Modules_Parma_Space_ParmaSpace_ParmaGIS_Modules_Parma_Space_Data_Objects_StandData_ParmaGIS_Modules_Parma_Space_Calculation_ParmaCalculationService_ReactiveHistory_IHistory_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.#ctor(ParmaGIS.Modules.Parma.Space.ParmaSpace,ParmaGIS.Modules.Parma.Space.Data.Objects.StandData,ParmaGIS.Modules.Parma.Space.Calculation.ParmaCalculationService,ReactiveHistory.IHistory)">StandMainForestViewModel(ParmaSpace, StandData, ParmaCalculationService, IHistory)</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public StandMainForestViewModel(ParmaSpace space, StandData standData, ParmaCalculationService parmaCalculationService, IHistory history)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="ParmaGIS.Modules.Parma.Space.ParmaSpace.html">ParmaSpace</a></td>
        <td><span class="parametername">space</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="ParmaGIS.Modules.Parma.Space.Data.Objects.StandData.html">StandData</a></td>
        <td><span class="parametername">standData</span></td>
        <td></td>
      </tr>
      <tr>
        <td><a class="xref" href="ParmaGIS.Modules.Parma.Space.Calculation.ParmaCalculationService.html">ParmaCalculationService</a></td>
        <td><span class="parametername">parmaCalculationService</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">ReactiveHistory.IHistory</span></td>
        <td><span class="parametername">history</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AddSpeciesCommand.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AddSpeciesCommand%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L155">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AddSpeciesCommand_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AddSpeciesCommand*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AddSpeciesCommand" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AddSpeciesCommand">AddSpeciesCommand</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ICommand AddSpeciesCommand { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.windows.input.icommand">ICommand</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgAge.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgAge%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L117">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgAge_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgAge*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgAge" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgAge">AvgAge</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CalcReactiveProperty&lt;double&gt; AvgAge { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="ParmaGIS.Core.UI.Reactive.CalcReactiveProperty-1.html">CalcReactiveProperty</a><span class="xref">System.Double</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgDiameter.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgDiameter%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L116">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgDiameter_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgDiameter*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgDiameter" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgDiameter">AvgDiameter</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CalcReactiveProperty&lt;double&gt; AvgDiameter { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="ParmaGIS.Core.UI.Reactive.CalcReactiveProperty-1.html">CalcReactiveProperty</a><span class="xref">System.Double</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgHeight.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgHeight%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L115">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgHeight_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgHeight*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_AvgHeight" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.AvgHeight">AvgHeight</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public CalcReactiveProperty&lt;double&gt; AvgHeight { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="ParmaGIS.Core.UI.Reactive.CalcReactiveProperty-1.html">CalcReactiveProperty</a><span class="xref">System.Double</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_Id.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.Id%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L149">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_Id_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.Id*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_Id" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.Id">Id</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Guid Id { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.guid">Guid</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_Space.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.Space%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L113">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_Space_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.Space*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_Space" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.Space">Space</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ParmaSpace Space { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="ParmaGIS.Modules.Parma.Space.ParmaSpace.html">ParmaSpace</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_WoodLayerSpeciesView.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.WoodLayerSpeciesView%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L153">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_WoodLayerSpeciesView_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.WoodLayerSpeciesView*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_WoodLayerSpeciesView" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.WoodLayerSpeciesView">WoodLayerSpeciesView</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ICollectionView WoodLayerSpeciesView { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.componentmodel.icollectionview">ICollectionView</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <span class="small pull-right mobile-hide">
    <span class="divider">|</span>
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_WoodLayers.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.WoodLayers%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A">Improve this Doc</a>
  </span>
  <span class="small pull-right mobile-hide">
    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L152">View Source</a>
  </span>
  <a id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_WoodLayers_" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.WoodLayers*"></a>
  <h4 id="ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel_WoodLayers" data-uid="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel.WoodLayers">WoodLayers</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public ObservableCollection&lt;WoodLayerViewModel&gt; WoodLayers { get; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="https://learn.microsoft.com/dotnet/api/system.collections.objectmodel.observablecollection-1">ObservableCollection</a><a class="xref" href="ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.WoodLayerViewModel.html">WoodLayerViewModel</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="implements">Implements</h3>
  <div>
      <a class="xref" href="https://learn.microsoft.com/dotnet/api/system.idisposable">IDisposable</a>
  </div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/new/origin/master/apiSpec/new?filename=ParmaGIS_WPF_Modules_Parma_UI_Cards_ViewModels_StandMainForestViewModel.md&amp;value=---%0Auid%3A%20ParmaGIS.WPF.Modules.Parma.UI.Cards.ViewModels.StandMainForestViewModel%0Asummary%3A%20'*You%20can%20override%20summary%20for%20the%20API%20here%20using%20*MARKDOWN*%20syntax'%0A---%0A%0A*Please%20type%20below%20more%20information%20about%20this%20API%3A*%0A%0A" class="contribution-link">Improve this Doc</a>
                  </li>
                  <li>
                    <a href="https://github.com/ParmaGIS/ParmaGIS.Net/blob/origin/master/platforms/wpf/modules/ParmaGIS.WPF.Modules.Parma.UI/Cards/ViewModels/StandMainForestViewModel.cs/#L24" class="contribution-link">View Source</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
