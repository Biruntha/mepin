<%--
  ~ Copyright (c) 2016, WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
  ~
  ~ WSO2 Inc. licenses this file to you under the Apache License,
  ~ Version 2.0 (the "License"); you may not use this file except
  ~ in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~ http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing,
  ~ software distributed under the License is distributed on an
  ~ "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
  ~ KIND, either express or implied.  See the License for the
  ~ specific language governing permissions and limitations
  ~ under the License.
  --%>

<html>
<head>
    <script type="text/javascript">
       function load()
        {
            document.mepinform.submit()
        }
    </script>
</head>
<body onload="load()">
<form id='mepinform' name='mepinform' method='post' action='mepin.jsp'>
    <input type='hidden' name='applicationId' id='applicationId' value='<%=(String) request.getParameter("applicationId")%>'/>
    <input type='hidden' name='callbackUrl' id='callbackUrl' value='<%=(String) request.getParameter("callbackUrl")%>'/>
    <input type='hidden' name='sessionDataKey' id='sessionDataKey' value='<%=(String) request.getParameter("sessionDataKey")%>'/>
    <input type='hidden' name='isSecondStep' id='isSecondStep' value='<%=(String) request.getParameter("isSecondStep")%>'/>
    <input type='hidden' name='isLinked' id='isLinked' value='<%=(String) request.getParameter("isLinked")%>'/>
    <input type='hidden' name='retryParam' id='isLinked' value='<%=(String) request.getParameter("retryParam")%>'/>
</form>
</body>
</html>