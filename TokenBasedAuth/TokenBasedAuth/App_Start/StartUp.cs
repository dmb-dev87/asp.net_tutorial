using System;
using Microsoft.Owin;
using Microsoft.Owin.Security.OAuth;
using Owin;
using TokenBasedAuth.Providers;

[assembly: OwinStartup(typeof(TokenBasedAuth.App_Start.StartUp))]
namespace TokenBasedAuth.App_Start
{
    public class StartUp
    {
        public static OAuthAuthorizationServerOptions OAuthOptions { get; set; }

        public void Configuration(IAppBuilder app)
        {
            OAuthOptions = new OAuthAuthorizationServerOptions
            {
                TokenEndpointPath = new PathString("/token"),
                Provider = new OAuthCustomeTokenProvider(),
                AccessTokenExpireTimeSpan = TimeSpan.FromMinutes(20),
                AllowInsecureHttp = true,
                RefreshTokenProvider = new OAuthCustomRefreshTokenProvider()
            };

            app.UseOAuthAuthorizationServer(OAuthOptions);
            app.UseOAuthBearerAuthentication(new OAuthBearerAuthenticationOptions());
        }
    }
}