composer *args:
    docker compose exec php composer {{args}}

release tag:
    git tag -a {{tag}} -m "{{tag}}"
    git push origin {{tag}}
