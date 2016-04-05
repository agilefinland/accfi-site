{% assign workshop=include.workshop %}

<article class="workshop-description hidden details-open" id="{{ workshop.id }}-full">
  <p>{{ workshop.content | markdownify }}</p>
  <a class='show-less-button'>show less</a>
</article>

