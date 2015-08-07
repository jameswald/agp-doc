Android Gradle Plugin documentation
===================================

This repository hosts the DSL reference and Groovydoc for every version of the
Android Gradle Plugin.

* 1.3.0 - [DSL][dsl-1.3.0] [Groovydoc][groovydoc-1.3.0]
* 1.2.3 - [DSL][dsl-1.2.3] [Groovydoc][groovydoc-1.2.3]
* 1.2.2 - [DSL][dsl-1.2.2] [Groovydoc][groovydoc-1.2.2]
* 1.2.1 - [DSL][dsl-1.2.1] [Groovydoc][groovydoc-1.2.1]
* 1.2.0 - [DSL][dsl-1.2.0] [Groovydoc][groovydoc-1.2.0]
* 1.1.3 - [DSL][dsl-1.1.3] [Groovydoc][groovydoc-1.1.3]
* 1.1.2 - [DSL][dsl-1.1.2] [Groovydoc][groovydoc-1.1.2]
* 1.1.1 - [DSL][dsl-1.1.1] [Groovydoc][groovydoc-1.1.1]
* 1.1.0 - [DSL][dsl-1.1.0] [Groovydoc][groovydoc-1.1.0]
* 1.0.1 - [DSL][dsl-1.0.1] [Groovydoc][groovydoc-1.0.1]
* 1.0.0 - [DSL][dsl-1.0.0] [Groovydoc][groovydoc-1.0.0]



Generate documentation
----------------------

Create a directory for the desired version, initialize repo with the AOSP tag,
build:

```
$ mkdir 1.2.3; cd $_
$ repo init -u https://android.googlesource.com/platform/manifest -b gradle_1.2.3
$ ../generate-docs.sh 1.2.3
```

The documentation is written to:

```
out/build/base/docs/build/docs/
```

Generating documentation consumes about 2.5GB per version. Unlike `repo sync`,
which normally clones every AOSP project, [generate-docs.sh](generate-docs.sh)
only clones AOSP projects that are used to build the documentation. A
case-sensitive file system is not required.



License
-------

    Copyright 2015 James Wald

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.



[dsl-1.3.0]: https://jameswald.github.io/agp-doc/1.3.0/dsl
[dsl-1.2.3]: https://jameswald.github.io/agp-doc/1.2.3/dsl
[dsl-1.2.2]: https://jameswald.github.io/agp-doc/1.2.2/dsl
[dsl-1.2.1]: https://jameswald.github.io/agp-doc/1.2.1/dsl
[dsl-1.2.0]: https://jameswald.github.io/agp-doc/1.2.0/dsl
[dsl-1.1.3]: https://jameswald.github.io/agp-doc/1.1.3/dsl
[dsl-1.1.2]: https://jameswald.github.io/agp-doc/1.1.2/dsl
[dsl-1.1.1]: https://jameswald.github.io/agp-doc/1.1.1/dsl
[dsl-1.1.0]: https://jameswald.github.io/agp-doc/1.1.0/dsl
[dsl-1.0.1]: https://jameswald.github.io/agp-doc/1.0.1/dsl
[dsl-1.0.0]: https://jameswald.github.io/agp-doc/1.0.0/dsl
[groovydoc-1.3.0]: https://jameswald.github.io/agp-doc/1.3.0/groovydoc
[groovydoc-1.2.3]: https://jameswald.github.io/agp-doc/1.2.3/groovydoc
[groovydoc-1.2.2]: https://jameswald.github.io/agp-doc/1.2.2/groovydoc
[groovydoc-1.2.1]: https://jameswald.github.io/agp-doc/1.2.1/groovydoc
[groovydoc-1.2.0]: https://jameswald.github.io/agp-doc/1.2.0/groovydoc
[groovydoc-1.1.3]: https://jameswald.github.io/agp-doc/1.1.3/groovydoc
[groovydoc-1.1.2]: https://jameswald.github.io/agp-doc/1.1.2/groovydoc
[groovydoc-1.1.1]: https://jameswald.github.io/agp-doc/1.1.1/groovydoc
[groovydoc-1.1.0]: https://jameswald.github.io/agp-doc/1.1.0/groovydoc
[groovydoc-1.0.1]: https://jameswald.github.io/agp-doc/1.0.1/groovydoc
[groovydoc-1.0.0]: https://jameswald.github.io/agp-doc/1.0.0/groovydoc
