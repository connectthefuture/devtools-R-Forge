


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>hadsstR/README.md at master · jebyrnes/hadsstR · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="jebyrnes/hadsstR" name="twitter:title" /><meta content="hadsstR - R Library for working with HadSST Data" name="twitter:description" /><meta content="https://avatars1.githubusercontent.com/u/757410?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars1.githubusercontent.com/u/757410?v=3&amp;s=400" property="og:image" /><meta content="jebyrnes/hadsstR" property="og:title" /><meta content="https://github.com/jebyrnes/hadsstR" property="og:url" /><meta content="hadsstR - R Library for working with HadSST Data" property="og:description" />
      <meta name="browser-stats-url" content="/_stats">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="C1BEC101:666F:4193FAF:551054FF" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="MXrdswjLdl42UjiDh4RvtECrSzM7NQ6kutRg5kybwrbykH/YQEaCCwBNJ82I3sVIidiV63+JgRKP4bEuAsV/Rw==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-099e0ecc2851c8aca89ef6dafa191df3b0f2a2c8ad34e134c5473ca1ba0a59b2.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-40d9bf14363443ccf64a2b71208f59e8739d6288d962feba121227e0608772f3.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="b6b9548efafbc4235d9cb55e3ba0c038">

      
  <meta name="description" content="hadsstR - R Library for working with HadSST Data">
  <meta name="go-import" content="github.com/jebyrnes/hadsstR git https://github.com/jebyrnes/hadsstR.git">

  <meta content="757410" name="octolytics-dimension-user_id" /><meta content="jebyrnes" name="octolytics-dimension-user_login" /><meta content="27798067" name="octolytics-dimension-repository_id" /><meta content="jebyrnes/hadsstR" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="27798067" name="octolytics-dimension-repository_network_root_id" /><meta content="jebyrnes/hadsstR" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/jebyrnes/hadsstR/commits/master.atom" rel="alternate" title="Recent Commits to hadsstR:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fjebyrnes%2FhadsstR%2Fblob%2Fmaster%2FREADME.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/jebyrnes/hadsstR/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/jebyrnes/hadsstR/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
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
      <a href="/login?return_to=%2Fjebyrnes%2FhadsstR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/jebyrnes/hadsstR/watchers">
    2
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fjebyrnes%2FhadsstR"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/jebyrnes/hadsstR/stargazers">
      0
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fjebyrnes%2FhadsstR"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/jebyrnes/hadsstR/network" class="social-count">
        1
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/jebyrnes" class="url fn" itemprop="url" rel="author"><span itemprop="title">jebyrnes</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/jebyrnes/hadsstR" class="js-current-repository" data-pjax="#js-repo-pjax-container">hadsstR</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
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
     data-issue-count-url="/jebyrnes/hadsstR/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/jebyrnes/hadsstR" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /jebyrnes/hadsstR">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/jebyrnes/hadsstR/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /jebyrnes/hadsstR/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/jebyrnes/hadsstR/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /jebyrnes/hadsstR/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>


  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/jebyrnes/hadsstR/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /jebyrnes/hadsstR/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/jebyrnes/hadsstR/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /jebyrnes/hadsstR/graphs">
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
           value="https://github.com/jebyrnes/hadsstR.git" readonly="readonly">
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
           value="https://github.com/jebyrnes/hadsstR" readonly="readonly">
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



                <a href="/jebyrnes/hadsstR/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of jebyrnes/hadsstR as a zip file"
                   title="Download the contents of jebyrnes/hadsstR as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/jebyrnes/hadsstR/blob/ee63cbe0b5dfb7c693c9805b029a1ebad501604d/README.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:b5bd6abc966b93d1306d286cd05275d3 -->

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
               href="/jebyrnes/hadsstR/blob/master/README.md"
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
    <a href="/jebyrnes/hadsstR/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/jebyrnes/hadsstR" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">hadsstR</span></a></span></span><span class="separator">/</span><strong class="final-path">README.md</strong>
  </div>
</div>

<include-fragment class="commit commit-loader file-history-tease" src="/jebyrnes/hadsstR/contributors/master/README.md">
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
        <a href="/jebyrnes/hadsstR/raw/master/README.md" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/jebyrnes/hadsstR/blame/master/README.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/jebyrnes/hadsstR/commits/master/README.md" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        140 lines (98 sloc)
        <span class="file-info-divider"></span>
      5.033 kb
    </div>
  </div>
    <div id="readme" class="blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="mainContentOfPage"><h2>
<a id="user-content-a-library-to-examine-change-in-sea-surface-temperatures" class="anchor" href="#a-library-to-examine-change-in-sea-surface-temperatures" aria-hidden="true"><span class="octicon octicon-link"></span></a>A library to examine change in Sea Surface Temperatures</h2>

<p>This library was developed following my own interest in replicating some
of the analyses from Burrows et al. 2011 for SST change and climate
velocity using the Met Office Hadley Centre Sea Surface Temperature 1.1
dataset, available at
<a href="http://www.metoffice.gov.uk/hadobs/hadisst/data/download.html">http://www.metoffice.gov.uk/hadobs/hadisst/data/download.html</a> in
netcdf format (the file HadISST_sst.nc.gz gunzipped).</p>

<p>It provides a simple function to load the netcdf data.</p>

<h2>
<a id="user-content-installation" class="anchor" href="#installation" aria-hidden="true"><span class="octicon octicon-link"></span></a>Installation</h2>

<pre><code>install.packages("ncdf")
install.packages("chron")

#install.packages("devtools")
library(devtools)
install_github("hadsstR", "jebyrnes")
</code></pre>

<h2>
<a id="user-content-loading-and-creating-derived-data-for-analysis" class="anchor" href="#loading-and-creating-derived-data-for-analysis" aria-hidden="true"><span class="octicon octicon-link"></span></a>Loading and Creating Derived Data for Analysis</h2>

<pre><code>library(hadsstR)

## Loading required package: ncdf

## Warning: package 'ncdf' was built under R version 3.1.1

## Loading required package: chron

sstData &lt;- loadHadSST(directory="../", hadsstFilename="HadISST_sst.nc") 
summary(sstData)

##          Length    Class  Mode   
## sstArray 112557600 -none- numeric
## lat            180 -none- numeric
## lon            360 -none- numeric
## tdates        1737 Date   numeric
</code></pre>

<p>One can then work with the dataset in a number of ways. For now, the
functions all begin by creating annual averages, and working from there.
The getClimateChange function generates a list of different matrices
that can be used for further analyses of climate change.</p>

<pre><code>climateChangeMats &lt;- getClimateChange(sstData, years=1960:2009)
</code></pre>

<p>We can plot a number of derived quantities from this object. For
example, average temperature over the timespan</p>

<pre><code>#Let's plot some of these matrices
pal &lt;- colorRampPalette(c("blue","white", "red"))

with(climateChangeMats, image(lon, lat, averageMat, col=pal(80)))
</code></pre>

<p><a href="/jebyrnes/hadsstR/blob/master/README_files/figure-markdown_strict/averagePlot.png" target="_blank"><img src="/jebyrnes/hadsstR/raw/master/README_files/figure-markdown_strict/averagePlot.png" alt="plot of chunk
averagePlot" style="max-width:100%;"></a></p>

<p>Or the slope of the regression between temperature and year for each
lat/long cell</p>

<pre><code>library(lattice)
latLonGrid &lt;- expand.grid(lon = climateChangeMats$lon, lat = climateChangeMats$lat)

levelplot(climateChangeMats$linearChangeMat ~ lon * lat, 
  data = latLonGrid, col.regions = pal(101), at=seq(-1,1,length.out=101))
</code></pre>

<p><a href="/jebyrnes/hadsstR/blob/master/README_files/figure-markdown_strict/linearChangePlot.png" target="_blank"><img src="/jebyrnes/hadsstR/raw/master/README_files/figure-markdown_strict/linearChangePlot.png" alt="plot of chunk
linearChangePlot" style="max-width:100%;"></a></p>

<p>We can look at spatial gradients in temperature</p>

<pre><code>pal2 &lt;- colorRampPalette(c("darkblue", "blue", "green", "white", "yellow", "orange", "red"))
with(climateChangeMats, image(lon, lat, spatialGradMat, col=pal2(101)))
</code></pre>

<p><a href="/jebyrnes/hadsstR/blob/master/README_files/figure-markdown_strict/gradientPlots1.png" target="_blank"><img src="/jebyrnes/hadsstR/raw/master/README_files/figure-markdown_strict/gradientPlots1.png" alt="plot of chunk
gradientPlots" style="max-width:100%;"></a></p>

<pre><code>palNS &lt;- colorRampPalette(c("green", "white", "purple"))
levelplot(climateChangeMats$NSmat ~ lon * lat, col.regions=palNS(100),
          data = latLonGrid, at=seq(-0.03, 0.03, length.out=100))
</code></pre>

<p><a href="/jebyrnes/hadsstR/blob/master/README_files/figure-markdown_strict/gradientPlots2.png" target="_blank"><img src="/jebyrnes/hadsstR/raw/master/README_files/figure-markdown_strict/gradientPlots2.png" alt="plot of chunk
gradientPlots" style="max-width:100%;"></a></p>

<pre><code>palWE &lt;- colorRampPalette(c("orange", "white", "blue"))
levelplot(climateChangeMats$WEmat ~ lon * lat, col.regions=palWE(100),
  data = latLonGrid, at=seq(-0.025, 0.025, length.out=100))
</code></pre>

<p><a href="/jebyrnes/hadsstR/blob/master/README_files/figure-markdown_strict/gradientPlots3.png" target="_blank"><img src="/jebyrnes/hadsstR/raw/master/README_files/figure-markdown_strict/gradientPlots3.png" alt="plot of chunk
gradientPlots" style="max-width:100%;"></a></p>

<p>And with all of this, we can see climate change velocity</p>

<pre><code>#create a velocity matrix where values &gt;200 and &lt; -200 are truncated to those limits
#for easier plotting, as in Burrows et al. 20011
velMatTruncated &lt;- climateChangeMats$velocityMat
velMatTruncated[velMatTruncated &gt;200] &lt;- 200
velMatTruncated[velMatTruncated &lt; -200] &lt;- -200

levelplot(velMatTruncated ~ lon * lat, data = latLonGrid, #at = cutpts, 
           pretty = T, 
          col.regions = pal(100),
           at=seq(-200,200,length.out=100))
</code></pre>

<p><a href="/jebyrnes/hadsstR/blob/master/README_files/figure-markdown_strict/velocityPlots.png" target="_blank"><img src="/jebyrnes/hadsstR/raw/master/README_files/figure-markdown_strict/velocityPlots.png" alt="plot of chunk
velocityPlots" style="max-width:100%;"></a></p>

<p>If we want to extract values for particular metrics at particular
latitudes and longitudes, we can get the value at the closes lat/long in
the data.</p>

<pre><code>getClimateLatLon(climateChangeMats, -50.232, -100.55, "linearChange")

## [1] 0.0269
</code></pre>

<p>Note that in the future I hope to add more functionality and deal with
seasonal data. These methods <em>should</em> also work for other Hadley Centre
data sets, but I have not yet tested them.</p>

<h2>
<a id="user-content-version-numbers" class="anchor" href="#version-numbers" aria-hidden="true"><span class="octicon octicon-link"></span></a>Version numbers</h2>

<p><code>hadsstR</code> uses <a href="http://semver.org/">semantic versioning</a>. The version
numbering scheme is <code>major</code>.<code>minor</code>.<code>revision</code>. Unless <code>major</code> is 1, the
package should not be considered stable. All releases with the same
<code>major</code> versions are compatible. Increases in <code>minor</code> represents the
addition of backwards-compatible additions. Increases in <code>revision</code>
represents either bug fixes or improvements.</p>

<h2>
<a id="user-content-contributions" class="anchor" href="#contributions" aria-hidden="true"><span class="octicon octicon-link"></span></a>Contributions</h2>

<p>People wanting to contribute are welcome to do so by forking the
repository, and submitting a pull request when their work is done.
Please also edit the <code>DESCRIPTION</code> file to add your name to the
<code>Authors</code> field.</p>
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
      <li>&copy; 2015 <span title="0.03585s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
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
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-b1799c46bb59be68d925cba885ab38303711632ad670e579e1bc4857963e52cb.js"></script>
      
      

  </body>
</html>

