{% macro validar_zipcode(column_name) %}

-- Devuelve true si el valor tiene exactamente 5 dígitos
regexp_like({{ column_name }}, '^[0-9]{5}$')
{% endmacro %}