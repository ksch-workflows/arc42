# Architecture documentation

## Dependencies

- https://gohugo.io
- https://app.diagrams.net/
- https://plantuml.com

## Authoring content

### Add a new architecture decision record

```
./create_adr.sh
```

## Maintenance

### Publish website

```
hugo --destination docs/
git add .
git commit -m "Update documentation"
git push upstream arc42
```

## References

- https://adr.github.io/
- https://docs.arc42.org/home/
