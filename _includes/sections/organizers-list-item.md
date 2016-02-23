{% assign organizer=include.organizer%}
  <li class="organizer">
    <img src="{{ organizer.image }}" />
    <span class="name">{{ organizer.name }}</span>
    {% if organizer.twitter != null  %}
      <a href="https://twitter.com/{{ organizer.twitter }}">@{{ organizer.twitter }}</a>
    {% else %}
      &nbsp;
    {% endif %}
  </li>
