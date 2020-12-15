diff --git a/polyfill/Blob.js b/polyfill/Blob.js
index 53662a7..379a7ad 100644
--- a/polyfill/Blob.js
+++ b/polyfill/Blob.js
@@ -2,7 +2,9 @@
  Use of this source code is governed by a MIT-style license that can be
  found in the LICENSE file.
 
-import RNFetchBlob from '../index.js'
+ import RNFetchBlob from '../index.js'
+import {NativeModules} from 'react-native';
+const RNFetchBlob = NativeModules.RNFetchBlob
 import fs from '../fs.js'
 import getUUID from '../utils/uuid'
 import Log from '../utils/log.js'
diff --git a/polyfill/Fetch.js b/polyfill/Fetch.js
index 3ecb591..fbb0702 100644
--- a/polyfill/Fetch.js
+++ b/polyfill/Fetch.js
@@ -1,4 +1,6 @@
-import RNFetchBlob from '../index.js'
+ import RNFetchBlob from '../index.js'
+import {NativeModules} from 'react-native';
+const RNFetchBlob = NativeModules.RNFetchBlob
 import Log from '../utils/log.js'
 import fs from '../fs'
 import unicode from '../utils/unicode'
diff --git a/polyfill/XMLHttpRequest.js b/polyfill/XMLHttpRequest.js
index 9036b2b..f1a99e4 100644
--- a/polyfill/XMLHttpRequest.js
+++ b/polyfill/XMLHttpRequest.js
@@ -2,7 +2,9 @@
  Use of this source code is governed by a MIT-style license that can be
  found in the LICENSE file.
 
-import RNFetchBlob from '../index.js'
+ import RNFetchBlob from '../index.js'
+import {NativeModules} from 'react-native';
+const RNFetchBlob = NativeModules.RNFetchBlob
 import XMLHttpRequestEventTarget from './XMLHttpRequestEventTarget.js'
 import Log from '../utils/log.js'
 import Blob from './Blob.js'
