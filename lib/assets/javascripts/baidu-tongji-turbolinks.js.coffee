if window.history?.pushState and window.history.replaceState
  document.addEventListener 'page:change', (event) =>

    # Baidu Tongji
    if window._hmt != undefined
      _hmt.push(['_trackPageview', window.location.pathname + window.location.search])