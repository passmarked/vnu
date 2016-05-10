# W3C Validator Docker Image

[Passmarked](http://passmarked.com) makes use of the vnu validator from w3c. To handle our processing a small docker image using Alpine OS was made to have a quick and scalable service running that our tests can hit.

W3C hosts a public version for anyone interested over at [validator.w3.org](http://validator.w3.org).


# Building

To build the image, clone the repo to your local machine or server.

Then run:

```
docker build --tag=w3c/vnu .
```

Replace *w3c/vnu* as you see fit.

### What is base.yaml .. ?

Feel free to ignore, this is more for internal build systems to identify the module that the image produced from the repo falls in.

# Running

To run your new image use the image:

```
docker run w3c/vnu
```

This will run the image in the foreground to preview that the service is actuall running, if all went well you'll see the validator startup with the following output:

```
...
lots of logging text here
...
 ServerConnector@1ca42910{HTTP/1.1}{0.0.0.0:8080}
2016-05-09 19:53:29.410:INFO:oejs.Server:main: Started @6374ms
```


# Contributions

# License

Copyright 2015 **Passmarked Inc**

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. 

You may obtain a copy of the License at [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.

See the License for the specific language governing permissions and limitations under the License.



