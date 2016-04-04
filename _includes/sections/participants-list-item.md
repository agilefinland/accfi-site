{% assign participant=include.participant%}
  <li class="participant people jumbotron-icon">
    <div class='people-image'>
    {% if participant.image %}
    <img src="{{ participant.image }}" />
    {% else %}
     <div class='push-center'>
     <div class='center'>
     <i class=' participant-default-image fa fa-user fa-5x'></i> 
     </div>
     </div>
    {% endif %}
    </div>
    <span class="name">{{ participant.name }}</span>
    {% if participant.twitter != null  %}
      <a href="https://twitter.com/{{ participant.twitter }}">@{{ participant.twitter }}</a>
    {% else %}
      &nbsp;
    {% endif %}
  </li>
