


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>RDDtools/README.md at master · bquast/RDDtools · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="bquast/RDDtools" name="twitter:title" /><meta content="RDDtools - R package for Regresssion Design Discontinuity" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/2590349?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/2590349?v=3&amp;s=400" property="og:image" /><meta content="bquast/RDDtools" property="og:title" /><meta content="https://github.com/bquast/RDDtools" property="og:url" /><meta content="RDDtools - R package for Regresssion Design Discontinuity" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC102:4D94:5950EC0:5510442C" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="UZrXc7OiyUm5n0HqYYH/nfYvGypuXPVhg8CdyU4rh6Ch783yoD7dpZOfe3yfTAv2l2haqmTNox4L3XzJGELEQg==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-1171344316fc088255ee2a06c271d14240f1a4e06985fe9e897762947872e858.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="c0f32272c66bfb10ed7d46b7c88c6299">

      
  <meta name="description" content="RDDtools - R package for Regresssion Design Discontinuity">
  <meta name="go-import" content="github.com/bquast/RDDtools git https://github.com/bquast/RDDtools.git">

  <meta content="2590349" name="octolytics-dimension-user_id" /><meta content="bquast" name="octolytics-dimension-user_login" /><meta content="20588347" name="octolytics-dimension-repository_id" /><meta content="bquast/RDDtools" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="9882778" name="octolytics-dimension-repository_parent_id" /><meta content="MatthieuStigler/RDDtools" name="octolytics-dimension-repository_parent_nwo" /><meta content="9882778" name="octolytics-dimension-repository_network_root_id" /><meta content="MatthieuStigler/RDDtools" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/bquast/RDDtools/commits/master.atom" rel="alternate" title="Recent Commits to RDDtools:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public fork page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fbquast%2FRDDtools%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/bquast/RDDtools/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/bquast/RDDtools/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fbquast%2FRDDtools"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/bquast/RDDtools/watchers">
    1
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fbquast%2FRDDtools"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/bquast/RDDtools/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fbquast%2FRDDtools"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/bquast/RDDtools/network" class="social-count">
        2
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author"><a href="/bquast" class="url fn" itemprop="url" rel="author"><span itemprop="title">bquast</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/bquast/RDDtools" class="js-current-repository" data-pjax="#js-repo-pjax-container">RDDtools</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/MatthieuStigler/RDDtools">MatthieuStigler/RDDtools</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/bquast/RDDtools/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/bquast/RDDtools" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /bquast/RDDtools">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/bquast/RDDtools/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /bquast/RDDtools/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/bquast/RDDtools/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /bquast/RDDtools/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/bquast/RDDtools/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /bquast/RDDtools/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bquast/RDDtools.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/bquast/RDDtools" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>



                <a href="/bquast/RDDtools/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of bquast/RDDtools as a zip file"
                   title="Download the contents of bquast/RDDtools as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/bquast/RDDtools/blob/07ab6e3449540b65c80b92047fbdd9b9367a2c88/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:2b526b17f192d2520d9dd85a8492234a -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/bquast/RDDtools/blob/master/README.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/bquast/RDDtools/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/bquast/RDDtools" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">RDDtools</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/bquast/RDDtools/contributors/master/README.md">
  <div class="file-history-tease-header">
    Fetching contributors&hellip;
  </div>

  <div class="participation">
    <p class="loader-loading"><img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-EAF2F5-0bdc57d34b85c4a4de9d0d1db10cd70e8a95f33ff4f46c5a8c48b4bf4e5a9abe.gif" width="16" /></p>
    <p class="loader-error">Cannot retrieve contributors at this time</p>
  </div>
</include-fragment>
<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/bquast/RDDtools/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/bquast/RDDtools/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/bquast/RDDtools/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        70 lines (48 sloc)
        <span class="file-info-divider"></span>
      4.375 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><p><a href="https://coveralls.io/r/bquast/RDDtools"><img src="https://camo.githubusercontent.com/fb79d7514c841909404cfb24c48dd550dcc3d994/68747470733a2f2f636f766572616c6c732e696f2f7265706f732f6271756173742f524444746f6f6c732f62616467652e737667" alt="Coverage Status" data-canonical-src="https://coveralls.io/repos/bquast/RDDtools/badge.svg" style="max-width:100%;"></a></p>

<h1>
<a id="user-content-rddtools-an-r-package-for-regression-discontinuity-design" class="anchor" href="#rddtools-an-r-package-for-regression-discontinuity-design" aria-hidden="true"><span class="octicon octicon-link"></span></a>RDDtools: an R package for Regression Discontinuity Design</h1>

<p><strong>RDDtools</strong> is a new R package under development, designed to offer a set of tools to run all the steps required for a Regression Discontinuity Design (RDD) Analysis, from primary data visualisation to discontinuity estimation, sensitivity and placebo testing. </p>

<h2>
<a id="user-content-installing-rddtools" class="anchor" href="#installing-rddtools" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installing <strong>RDDtools</strong>
</h2>

<p>This github website hosts the source code. One of the easiest ways to install the package from github is by using the R package <strong>devtools</strong>:</p>

<div class="highlight highlight-r"><pre><span class="pl-k">if</span> (<span class="pl-k">!</span>require(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>)) install.packages(<span class="pl-s"><span class="pl-pds">'</span>devtools<span class="pl-pds">'</span></span>)
<span class="pl-e">devtools</span><span class="pl-k">::</span>install_github( <span class="pl-s"><span class="pl-pds">"</span>bquast/RDDtools<span class="pl-pds">"</span></span>, <span class="pl-v">build_vignettes</span> <span class="pl-k">=</span> <span class="pl-c1">TRUE</span> )</pre></div>

<p>Note however the latest version of RDDtools only works with R 3.0, and that you might need to install  <a href="http://stat.ethz.ch/CRAN/bin/windows/Rtools/">Rtools</a> if on Windows. </p>

<h2>
<a id="user-content-documentation" class="anchor" href="#documentation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Documentation</h2>

<p>The (preliminary) documentation is available in the help files directly, as well as in the <em>vignettes</em>. The vignettes can be accessed from R.</p>

<div class="highlight highlight-r"><pre>browseVignettes(<span class="pl-s"><span class="pl-pds">"</span>RDDtools<span class="pl-pds">"</span></span>)</pre></div>

<h2>
<a id="user-content-rddtools-main-features" class="anchor" href="#rddtools-main-features" aria-hidden="true"><span class="octicon octicon-link"></span></a>RDDtools: main features</h2>

<ul class="task-list">
<li><p>Simple visualisation of the data using binned-plot: <strong>plot()</strong></p></li>
<li>
<p>Bandwidth selection:</p>

<ul class="task-list">
<li>MSE-RDD bandwidth procedure of <a href="http://ideas.repec.org/a/oup/restud/v79y2012i3p933-959.html" title="Imbens, G. &amp; Kalyanaraman, K. (2012) Optimal Bandwidth Choice for the Regression Discontinuity Estimator, Review of Economic Studies, 79, 933-959">Imbens and Kalyanaraman 2012</a>: <strong>RDDbw_IK()</strong>
</li>
<li>MSE global bandwidth procedure of <a href="http://www.jstor.org/stable/2291516" title="Ruppert, D., Sheather, S. J. and Wand, M. P. (1995). An effective bandwidth selector for local least squares regression. Journal of the American Statistical Association, 90, 1257–1270.">Ruppert et al 1995</a>: <strong>RDDbw_RSW()</strong>
</li>
</ul>
</li>
<li>Estimation:

<ul class="task-list">
<li> RDD parametric estimation: <strong>RDDreg_lm()</strong> This includes specifying the polynomial order, including covariates with various specifications as advocated in <a href="http://ideas.repec.org/a/eee/econom/v142y2008i2p615-635.html" title="Imbens, G. &amp; Lemieux, T. (2008) Regression discontinuity designs: A guide to practice, Journal of Econometrics, Vol. 142(2), pages 615-635">Imbens and Lemieux 2008</a>.</li>
<li> RDD local non-parametric estimation: <strong>RDDreg_np()</strong>. Can also include covariates, and allows different types of inference (fully non-parametric, or parametric approximation). </li>
<li> RDD generalised estimation: allows to use custom estimating functions to get the RDD coefficient. Could allow for example a probit RDD, or quantile regression.</li>
</ul>
</li>
<li>Post-Estimation tools:

<ul class="task-list">
<li>Various tools, to obtain predictions at given covariate values ( <strong>RDDpred()</strong> ), or to convert to other classes, to lm ( <strong>as.lm()</strong> ), or to the package <em>np</em> ( <strong>as.npreg()</strong> ). </li>
<li>Function to do inference with clustered data: <strong>clusterInf()</strong> either using a cluster covariance matrix ( <strong>vcovCluster()</strong> ) or by a degrees of freedom correction (as in <a href="http://ideas.repec.org/a/tpr/restat/v90y2008i3p414-427.html" title="Cameron, Gelbach and Miller (2008) Bootstrap-Based Improvements for Inference with Clustered Errors, The Review of Economics and Statistics, Vol. 90(3), pages 414-427">Cameron et al. 2008</a>).</li>
</ul>
</li>
<li>Regression sensitivity analysis:

<ul class="task-list">
<li>Plot the sensitivity of the coefficient with respect to the bandwith: <strong>plotSensi()</strong>
</li>
<li>
<em>Placebo plot</em> using different cutpoints: <strong>plotPlacebo()</strong>
</li>
</ul>
</li>
<li>Design sensitivity analysis:

<ul class="task-list">
<li>McCrary test of manipulation of the forcing variable: wrapper <strong>dens_test()</strong> to the function <strong>DCdensity()</strong> from package <strong>rdd</strong>. </li>
<li>Test of equal means of covariates: <strong>covarTest_mean()</strong>
</li>
<li>Test of equal density of covariates: <strong>covarTest_dens()</strong>
</li>
</ul>
</li>
<li>Datasets

<ul class="task-list">
<li>Contains the seminal dataset of <a href="http://ideas.repec.org/a/eee/econom/v142y2008i2p675-697.html" title="Lee, D. S. (2008) Randomized experiments from non-random selection in U.S. House elections, Journal of Econometrics, 142, 675-697">Lee 2008</a>: <strong>Lee2008</strong>
</li>
<li>Contains functions to replicate the Monte-Carlo simulations of <a href="http://ideas.repec.org/a/oup/restud/v79y2012i3p933-959.html" title="Imbens, G. &amp; Kalyanaraman, K. (2012) Optimal Bandwidth Choice for the Regression Discontinuity Estimator, Review of Economic Studies, 79, 933-959">Imbens and Kalyanaraman 2012</a>: <strong>gen_MC_IK()</strong>
</li>
</ul>
</li>
</ul>

<h2>
<a id="user-content-references" class="anchor" href="#references" aria-hidden="true"><span class="octicon octicon-link"></span></a>References</h2>
</article>
  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03818s from github-fe134-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-d22b59d0085e83b7549ba4341ec9e68f80c2f29c8e49213ee182003dc8d568c6.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-0bc0f45c838b5d9d25bc071d2a4b0abe759a093392087dce55cd2caa00ea4f36.js"></script>
      
      

  </body>
</html>

