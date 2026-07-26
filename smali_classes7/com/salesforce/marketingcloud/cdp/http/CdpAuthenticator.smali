.class public final Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$Companion;,
        Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCdpAuthenticator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdpAuthenticator.kt\ncom/salesforce/marketingcloud/cdp/http/CdpAuthenticator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n1#2:82\n*E\n"
.end annotation


# static fields
.field public static final AUTH_HEADER_KEY:Ljava/lang/String; = "authToken"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$Companion;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final KEY_AUTH_TOKEN:Ljava/lang/String; = "authToken"
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "~!CdpAuthenticator"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final cdpAuthenticatorListener:Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final networkManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final networkPreferences:Landroid/content/SharedPreferences;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->Companion:Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/cdp/CdpConfig;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "consentManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cdpAuthenticatorListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->networkManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->networkPreferences:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->cdpAuthenticatorListener:Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;

    .line 38
    .line 39
    return-void
.end method

.method private final isTenantDeprovisioned(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x191

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getBody()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "errorCode"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "APP_SOURCE_UNKNOWN"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method


# virtual methods
.method public deleteCachedToken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->storeAuthToken$cdp_release(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCachedTokenHeader()Lkotlin/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->networkPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "authToken"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lkotlin/b1;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
.end method

.method public final parseAuthToken$cdp_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getBody()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "token"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/salesforce/marketingcloud/cdp/CdpUtilsKt;->getStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public refreshAuthTokenHeader()Lkotlin/b1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/b1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->consentManager:Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/cdp/consent/ConsentManager;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v2, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->INSTANCE:Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->config:Lcom/salesforce/marketingcloud/cdp/CdpConfig;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/salesforce/marketingcloud/cdp/http/CdpRequestHelper;->generateAuthRequest(Lcom/salesforce/marketingcloud/cdp/CdpConfig;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->networkManager:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executeSync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->parseAuthToken$cdp_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->storeAuthToken$cdp_release(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->isTenantDeprovisioned(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->cdpAuthenticatorListener:Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator$CdpAuthenticatorListener;->onTenantDeprovisioned()V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v0, Lkotlin/b1;

    .line 46
    .line 47
    const-string v1, "authToken"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final storeAuthToken$cdp_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/cdp/http/CdpAuthenticator;->networkPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "authToken"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
