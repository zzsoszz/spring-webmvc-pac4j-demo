<h1>index</h1>
<a href="facebook/index.html">Protected url by Facebook: facebook/index.html</a> (use a real account)<br />
<a href="facebook/notprotected.html">Not protected page: facebook/notprotected.html</a> (no authentication required)<br />
<a href="facebookadmin/index.html">Protected url by Facebook with ROLE_ADMIN: facebookadmin/index.html</a> (use a real account)<br />
<a href="facebookcustom/index.html">Protected url by Facebook with custom authorizer (= must be a <em>CommonProfile</em> where the username starts with "jle"): facebookcustom/index.html</a> (login with form or basic authentication before with jle* username)<br />
<a href="twitter/index.html">Protected url by Twitter: twitter/index.html</a> or <a href="twitter/index.html?client_name=FacebookClient">by Facebook: twitter/index.html?client_name=FacebookClient</a> (use a real account)<br />
<a href="form/index.html">Protected url by form authentication: form/index.html</a> (use login = pwd)<br />
<a href="basicauth/index.html">Protected url by indirect basic auth: basicauth/index.html</a> (use login = pwd)<br />
<a href="cas/index.html">Protected url by CAS: cas/index.html</a> (use login = pwd)<br />
<a href="saml/index.html">Protected url by SAML2: saml/index.html</a> (use testpac4j at gmail.com / Pac4jtest)<br />
<a href="oidc/index.html">Protected url by Google OpenID Connect: oidc/index.html</a> (use a real account)<br />
<a href="protected/index.html">Protected url: protected/index.html</a> (won't start any login process)<br />
<br />
<a href="jwt.html">Generate a JWT token</a> (after being authenticated)<br />
<a href="/dba/index.html">Protected url by DirectBasicAuthClient: /dba/index.html</a> (POST the <em>Authorization</em> header with value: <em>Basic amxlbGV1OmpsZWxldQ==</em>) then by <a href="/dba/index.html">ParameterClient: /dba/index.html</a> (with request parameter: token=<em>jwt_generated_token</em>)<br />
<a href="/rest-jwt/index.html">Protected url by ParameterClient: /rest-jwt/index.html</a> (with request parameter: token=<em>jwt_generated_token</em>)<br />
<a href="/casrest/index.html">Protected url by CasRestBasicAuthClient: /casrest/index.html</a> (use login = pwd)<br />
<br />
<a href="forceLogin?client_name=FacebookClient">Force Facebook login</a> (even if already authenticated)<br />
<br />
<a href="logout?url=/?forcepostlogouturl">local logout</a></br>
<br />
<a href="centralLogout?url=http://localhost:8080/?forcepostlogouturlafteridp">central logout</a>
<br /><br />
profiles: ${profiles}<br />
<br />
sessionId: ${sessionId}
