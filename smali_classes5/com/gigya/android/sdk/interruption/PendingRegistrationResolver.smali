.class public Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;
.super Lcom/gigya/android/sdk/interruption/Resolver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Lcom/gigya/android/sdk/interruption/Resolver<",
        "TA;>;",
        "Lcom/gigya/android/sdk/interruption/IPendingRegistrationResolver;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/android/sdk/interruption/Resolver;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setAccount(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "regToken"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gigya/android/sdk/interruption/Resolver;->getRegToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 11
    .line 12
    sget v5, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 13
    .line 14
    new-instance v7, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver$1;

    .line 15
    .line 16
    invoke-direct {v7, p0}, Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver$1;-><init>(Lcom/gigya/android/sdk/interruption/PendingRegistrationResolver;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "accounts.setAccountInfo"

    .line 20
    .line 21
    const-class v6, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-interface/range {v2 .. v7}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
