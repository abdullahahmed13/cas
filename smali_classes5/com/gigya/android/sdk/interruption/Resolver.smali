.class public Lcom/gigya/android/sdk/interruption/Resolver;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final _businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;"
        }
    .end annotation
.end field

.field protected final _interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

.field protected final _loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected finalizeRegistration(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "regToken"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gigya/android/sdk/interruption/Resolver;->getRegToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "include"

    .line 16
    .line 17
    const-string v2, "profile,data,emails,subscriptions,preferences"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "includeUserInfo"

    .line 23
    .line 24
    const-string v2, "true"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->finalizeRegistration(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public getRegToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_interruption:Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 2
    .line 3
    const-string v1, "regToken"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
