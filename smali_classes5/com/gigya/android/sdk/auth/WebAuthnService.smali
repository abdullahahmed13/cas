.class public Lcom/gigya/android/sdk/auth/WebAuthnService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/IWebAuthnService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/auth/IWebAuthnService<",
        "TA;>;"
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "WebAuthnService"


# instance fields
.field private _passkeysAuthenticationProvider:Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;

.field private final _passwordLessKeyUtils:Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;

.field private final businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;"
        }
    .end annotation
.end field

.field private final container:Lcom/gigya/android/sdk/containers/IoCContainer;

.field private final fidoApiService:Lcom/gigya/android/sdk/auth/IFidoApiService;

.field private final oauthService:Lcom/gigya/android/sdk/auth/IOauthService;

.field private final persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

.field private final sessionService:Lcom/gigya/android/sdk/session/ISessionService;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/auth/IOauthService;Lcom/gigya/android/sdk/auth/IFidoApiService;Lcom/gigya/android/sdk/session/ISessionService;Lcom/gigya/android/sdk/persistence/IPersistenceService;Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/auth/IOauthService;",
            "Lcom/gigya/android/sdk/auth/IFidoApiService;",
            "Lcom/gigya/android/sdk/session/ISessionService;",
            "Lcom/gigya/android/sdk/persistence/IPersistenceService;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 10
    .line 11
    new-instance v0, Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->_passwordLessKeyUtils:Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->oauthService:Lcom/gigya/android/sdk/auth/IOauthService;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->fidoApiService:Lcom/gigya/android/sdk/auth/IFidoApiService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 27
    .line 28
    return-void
.end method

.method private CMPasskeyAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->_passwordLessKeyUtils:Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getPasswordLessKeys()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;->hasPasskey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifyError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/containers/IoCContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->storePassKey(Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->removeCredential(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifyLoginError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifySession(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->verifyAssertion(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1500(Lcom/gigya/android/sdk/auth/WebAuthnService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearPassKey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/IFidoApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->fidoApiService:Lcom/gigya/android/sdk/auth/IFidoApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->_passkeysAuthenticationProvider:Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/persistence/IPersistenceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/lang/Object;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifySuccess(Ljava/lang/Object;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/IOauthService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->oauthService:Lcom/gigya/android/sdk/auth/IOauthService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/api/IBusinessApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->registerCredentials(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/gigya/android/sdk/auth/WebAuthnService;)Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getPassKey()Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearContainerCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private clearPassKey()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->clearPassKeys()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static fromAttestationResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "id"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "rawId"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string p1, "response"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "attestationObject"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "user"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "authenticatorSelection"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "name"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "displayName"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string p2, "authenticatorAttachment"

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 p1, 0x8

    .line 67
    .line 68
    invoke-static {v7, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Landroid/util/Pair;

    .line 78
    .line 79
    new-instance v2, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p2, "Error extracting WebAuthnKeyModel from attestation: "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "WebAuthnService"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method private getAssertionOptions(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->getAssertionOptions:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-class v4, Lcom/gigya/android/sdk/auth/models/WebAuthnGetOptionsResponseModel;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private getPassKey()Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getPassKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    .line 19
    .line 20
    return-object v0
.end method

.method private getWebAuthnOptionsBinding()Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    const-class v1, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "WebAuthnService"

    .line 14
    .line 15
    const-string v2, "currentToken: Unable to get options token from container"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private initRegistration(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->initRegisterCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-class v4, Lcom/gigya/android/sdk/auth/models/WebAuthnInitRegisterResponseModel;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private notifyError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 1
    .param p2    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/network/GigyaError;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 4
    .line 5
    const-class v0, Lcom/gigya/android/sdk/GigyaCallback;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/gigya/android/sdk/GigyaCallback;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    const-string p2, "WebAuthnService"

    .line 29
    .line 30
    const-string v0, "notifyError: Unable to get login callback instance."

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private notifyLoginError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1
    .param p2    # Lcom/gigya/android/sdk/GigyaLoginCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/network/GigyaError;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 4
    .line 5
    const-class v0, Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    const-string p2, "WebAuthnService"

    .line 29
    .line 30
    const-string v0, "notifyError: Unable to get login callback instance."

    .line 31
    .line 32
    invoke-static {p2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private notifySession(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 2
    .param p2    # Lcom/gigya/android/sdk/GigyaLoginCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    const-class v1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/gigya/android/sdk/session/SessionInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->sessionService:Lcom/gigya/android/sdk/session/ISessionService;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/session/ISessionService;->setSession(Lcom/gigya/android/sdk/session/SessionInfo;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 19
    .line 20
    const-class p2, Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    const-string p2, "WebAuthnService"

    .line 43
    .line 44
    const-string v0, "notifySuccess: Unable to get login callback instance."

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private notifySuccess(Ljava/lang/Object;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 1
    .param p2    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 4
    .line 5
    const-class v0, Lcom/gigya/android/sdk/GigyaCallback;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/gigya/android/sdk/containers/IoCContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/gigya/android/sdk/GigyaCallback;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    const-string p2, "WebAuthnService"

    .line 31
    .line 32
    const-string v0, "notifySuccess: Unable to get login callback instance."

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->clearContainerCallbacks()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private registerCredentials(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->registerCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private removeCredential(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->removeCredential:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private storePassKey(Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getPassKeys()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;->toJsonList(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->savePassKeys(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "storePassKey: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "WebAuthnService"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private verifyAssertion(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->verifyAssertion:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCredentials(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    sget-object v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->getCredentials:Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/gigya/android/sdk/auth/WebAuthnService$WebAuthnApis;->api:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->POST:Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/gigya/android/sdk/network/adapter/RestAdapter$HttpMethod;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getPassKeys()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getPassKeys()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;->parseList(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getPassKeys: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "WebAuthnService"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public handleFidoResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const v2, 0x30d41

    .line 7
    .line 8
    .line 9
    const-string v3, "WebAuthnService"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p1, "Fido result error: result canceled"

    .line 19
    .line 20
    invoke-static {v3, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifyError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->h()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "Fido result error : null intent"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 44
    .line 45
    invoke-direct {v0, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v4}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifyError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v0, "FIDO2_ERROR_EXTRA"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->fidoApiService:Lcom/gigya/android/sdk/auth/IFidoApiService;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Lcom/gigya/android/sdk/auth/IFidoApiService;->onFidoError([B)Lcom/gigya/android/sdk/network/GigyaError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1, v4}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifyError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "FIDO2_RESPONSE_EXTRA"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "FIDO2_CREDENTIAL_EXTRA"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getWebAuthnOptionsBinding()Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string p1, "Failed to fetch options token from container"

    .line 99
    .line 100
    invoke-static {v3, p1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v4}, Lcom/gigya/android/sdk/auth/WebAuthnService;->notifyError(Lcom/gigya/android/sdk/network/GigyaError;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget v2, v1, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->requestCode:I

    .line 113
    .line 114
    sget-object v3, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_REGISTER:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->code()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v2, v3, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->onRegistration(Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;[B[B)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget v2, v1, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->requestCode:I

    .line 127
    .line 128
    sget-object v3, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->REQUEST_CODE_SIGN:Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/gigya/android/sdk/auth/FidoApiService$FidoApiServiceCodes;->code()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ne v2, v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v1, v0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->onLogin(Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;[B[B)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method

.method public login(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getPassKeys()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string p1, "WebAuthnService"

    const-string v0, "login error : PassKey not available"

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/gigya/android/sdk/network/GigyaError;

    const v0, 0x30d41

    const-string v1, "PassKey not available"

    invoke-direct {p1, v0, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    const-class v2, Lcom/gigya/android/sdk/GigyaLoginCallback;

    invoke-virtual {v1, v2, p2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 6
    new-instance p2, Lcom/gigya/android/sdk/auth/WebAuthnService$4;

    invoke-direct {p2, p0, p1, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService$4;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Landroidx/activity/result/h;Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getAssertionOptions(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public login(Landroidx/activity/result/h;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->oauthService:Lcom/gigya/android/sdk/auth/IOauthService;

    invoke-interface {v0, p2}, Lcom/gigya/android/sdk/auth/IOauthService;->setLoginParams(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/gigya/android/sdk/auth/WebAuthnService;->login(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public login(Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->_passkeysAuthenticationProvider:Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;

    if-nez v0, :cond_0

    .line 10
    const-string p1, "WebAuthnService"

    const-string v0, "register: Passkey authentication provider is not set. Please set it before calling register."

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$5;

    invoke-direct {v0, p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$5;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    invoke-direct {p0, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getAssertionOptions(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public login(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->oauthService:Lcom/gigya/android/sdk/auth/IOauthService;

    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/auth/IOauthService;->setLoginParams(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->login(Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    return-void
.end method

.method public onLogin(Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;[B[B)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->fidoApiService:Lcom/gigya/android/sdk/auth/IFidoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/gigya/android/sdk/auth/IFidoApiService;->onSignResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "authenticatorAssertion"

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gigya/android/sdk/auth/models/WebAuthnAssertionResponse;->getAssertion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p2, "token"

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->token:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/gigya/android/sdk/auth/WebAuthnService$6;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/gigya/android/sdk/auth/WebAuthnService$6;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p3, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService;->verifyAssertion(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRegistration(Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;[B[B)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->fidoApiService:Lcom/gigya/android/sdk/auth/IFidoApiService;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/gigya/android/sdk/auth/IFidoApiService;->onRegisterResponse([B[B)Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "attestation"

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;->getAttestation()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "token"

    .line 22
    .line 23
    iget-object v1, p1, Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;->token:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "deviceName"

    .line 29
    .line 30
    const-string v1, "Android"

    .line 31
    .line 32
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$3;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService$3;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/auth/models/WebAuthnOptionsBinding;Lcom/gigya/android/sdk/auth/models/WebAuthnAttestationResponse;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p3, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->registerCredentials(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public passkeyForUser(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getPassKeys()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;->uid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method public register(Landroidx/activity/result/h;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/h<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->container:Lcom/gigya/android/sdk/containers/IoCContainer;

    const-class v1, Lcom/gigya/android/sdk/GigyaCallback;

    invoke-virtual {v0, v1, p2}, Lcom/gigya/android/sdk/containers/IoCContainer;->bind(Ljava/lang/Class;Ljava/lang/Object;)Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    new-instance p2, Lcom/gigya/android/sdk/auth/WebAuthnService$1;

    invoke-direct {p2, p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$1;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Landroidx/activity/result/h;)V

    invoke-direct {p0, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService;->initRegistration(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public register(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->_passkeysAuthenticationProvider:Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;

    if-nez v0, :cond_0

    .line 4
    const-string p1, "WebAuthnService"

    const-string v0, "register: Passkey authentication provider is not set. Please set it before calling register."

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$2;

    invoke-direct {v0, p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$2;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/GigyaCallback;)V

    invoke-direct {p0, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->initRegistration(Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public revoke(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->getPassKey()Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "WebAuthnService"

    const-string v1, "PassKey not available"

    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gigya/android/sdk/network/GigyaError;

    const v2, 0x30d41

    invoke-direct {v0, v2, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/gigya/android/sdk/auth/models/WebAuthnKeyModel;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "credentialId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$7;

    invoke-direct {v0, p0, p1}, Lcom/gigya/android/sdk/auth/WebAuthnService$7;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Lcom/gigya/android/sdk/GigyaCallback;)V

    invoke-direct {p0, v1, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->removeCredential(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public revoke(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->_passwordLessKeyUtils:Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->persistenceService:Lcom/gigya/android/sdk/persistence/IPersistenceService;

    invoke-interface {v1}, Lcom/gigya/android/sdk/persistence/IPersistenceService;->getPasswordLessKeys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/auth/passkeys/PasswordLessKeyUtils;->getKeyFromStoredPassKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    const-string p1, "WebAuthnService"

    const-string v0, "revoke: PassKey not available"

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/gigya/android/sdk/network/GigyaError;

    const v0, 0x30d41

    const-string v1, "PassKey not available"

    invoke-direct {p1, v0, v1}, Lcom/gigya/android/sdk/network/GigyaError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v2, "credentialId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/gigya/android/sdk/auth/WebAuthnService$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/gigya/android/sdk/auth/WebAuthnService$8;-><init>(Lcom/gigya/android/sdk/auth/WebAuthnService;Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    invoke-direct {p0, v1, v0}, Lcom/gigya/android/sdk/auth/WebAuthnService;->removeCredential(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaCallback;)V

    return-void
.end method

.method public setPasskeyAuthenticationProvider(Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/WebAuthnService;->_passkeysAuthenticationProvider:Lcom/gigya/android/sdk/auth/passkeys/IPasskeysAuthenticationProvider;

    .line 2
    .line 3
    return-void
.end method
