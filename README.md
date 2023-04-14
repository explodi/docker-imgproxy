# docker-imgproxy

Docker image for [imgproxy](https://github.com/imgproxy/imgproxy) that uses the [jemalloc](https://jemalloc.net/) memory allocator instead of the default glib allocator. It is based on the official image, with the changes described on the [Memory usage tweaks](https://github.com/imgproxy/imgproxy/blob/master/docs/memory_usage_tweaks.md) document.