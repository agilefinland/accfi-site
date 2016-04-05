$ ->
  $('.show-more-button').each (index, element) =>
    $(element).on 'click tap', (event) =>
      $('.workshop-description').each ( ) ->
        $(@).addClass 'hidden'
      $('.workshop-excerpt').each ( ) ->
        $(@).removeClass 'hidden'
      $('article.workshop').each ( ) ->
        $(@).removeClass 'details-open'
      element = $(event.target)
      excerpt_div = element.parent('div')
      excerpt_div.toggleClass 'hidden'
      excerpt_article = element.closest("article")
      $(excerpt_article).addClass 'details-open'
      article = "#" + excerpt_div.attr('id').replace("excerpt", "full")
      $( article).toggleClass 'hidden'

  $('.show-less-button').each (index, element) =>
    $(element).on 'click tap', (event) =>
      element = $(event.target)
      article = element.closest('article')
      article.toggleClass 'hidden'
      excerpt_div = "#" + article.attr('id').replace("full", "excerpt")
      $( excerpt_div).toggleClass 'hidden'
      $(excerpt_div).closest('article').removeClass 'details-open'


