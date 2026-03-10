{%- set apples = ["Gala", "Red Delicious", "Fuji", "Honeycrisp", "McIntosh"] -%}

{% for i in apples %}   

    {% if i != 'McIntosh' %}

        {{ i }}
    
    {% else %}

        I hate {{ i }} apples.

    {% endif %}

{% endfor %}