{% macro markup(sellingprice, costprice) %}
round(({{sellingprice}} - {{costprice}})/{{costprice}},2)
{% endmacro %}