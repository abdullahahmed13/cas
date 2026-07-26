.class public Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;
.super Lcom/gigya/android/sdk/interruption/Resolver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Lcom/gigya/android/sdk/interruption/Resolver;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TfaProviderResolver"


# instance fields
.field private final _container:Lcom/gigya/android/sdk/containers/IoCContainer;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/containers/IoCContainer;Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/containers/IoCContainer;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/gigya/android/sdk/interruption/Resolver;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/gigya/android/sdk/containers/IoCContainer;->clone()Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/containers/IoCContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;->_container:Lcom/gigya/android/sdk/containers/IoCContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/api/GigyaApiResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    const-string v0, "TfaProviderResolver"

    .line 2
    .line 3
    const-string v1, "getProviders: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gigya/android/sdk/interruption/Resolver;->getRegToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 13
    .line 14
    new-instance v2, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver$1;-><init>(Lcom/gigya/android/sdk/interruption/tfa/TFAProviderResolver;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->getTFAProviders(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 28
    .line 29
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->generalError()Lcom/gigya/android/sdk/network/GigyaError;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
