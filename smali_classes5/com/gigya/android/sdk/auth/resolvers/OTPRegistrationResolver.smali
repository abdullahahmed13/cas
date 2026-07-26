.class public Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;
.super Lcom/gigya/android/sdk/interruption/Resolver;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Lcom/gigya/android/sdk/interruption/Resolver<",
        "TA;>;",
        "Lcom/gigya/android/sdk/auth/resolvers/IGigyaOtpResult;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OTPRegistrationResolver"


# instance fields
.field private _sendParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field _updateState:Z

.field private final _vToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaLoginCallback<",
            "TA;>;",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gigya/android/sdk/interruption/Resolver;-><init>(Lcom/gigya/android/sdk/GigyaLoginCallback;Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/api/IBusinessApiService;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_updateState:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 7
    .line 8
    const-string p1, "vToken"

    .line 9
    .line 10
    const-class p3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_vToken:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/GigyaLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_loginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)Lcom/gigya/android/sdk/api/IBusinessApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public verify(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_updateState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "accounts.otp.update"

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "accounts.otp.login"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "vToken"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_vToken:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "code"

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 40
    .line 41
    const-string v0, "phoneNumber"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 47
    .line 48
    const-string v0, "lang"

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/gigya/android/sdk/interruption/Resolver;->_businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;->_sendParams:Ljava/util/Map;

    .line 56
    .line 57
    sget v4, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 58
    .line 59
    new-instance v6, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;

    .line 60
    .line 61
    invoke-direct {v6, p0}, Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver$1;-><init>(Lcom/gigya/android/sdk/auth/resolvers/OTPRegistrationResolver;)V

    .line 62
    .line 63
    .line 64
    const-class v5, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 65
    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
