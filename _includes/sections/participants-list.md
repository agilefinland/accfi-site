
{% for participant in include.participants %}
  {% include sections/participants-list-item.md participant=participant %}
{% endfor %}
