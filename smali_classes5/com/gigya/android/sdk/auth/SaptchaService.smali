.class public final Lcom/gigya/android/sdk/auth/SaptchaService;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/ISaptchaService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gigya/android/sdk/auth/ISaptchaService<",
        "TA;>;"
    }
.end annotation


# instance fields
.field private final businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final saptchaUtils:Lcom/gigya/android/sdk/auth/SaptchaUtils;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/api/IBusinessApiService;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/api/IBusinessApiService;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/api/IBusinessApiService<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "businessApiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/SaptchaService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 10
    .line 11
    new-instance p1, Lcom/gigya/android/sdk/auth/SaptchaUtils;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/gigya/android/sdk/auth/SaptchaUtils;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/SaptchaService;->saptchaUtils:Lcom/gigya/android/sdk/auth/SaptchaUtils;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public startChallenge(Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 7
    .param p1    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/SaptchaService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/k1;->z()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget v4, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 13
    .line 14
    new-instance v6, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;

    .line 15
    .line 16
    invoke-direct {v6, p0, p1}, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;-><init>(Lcom/gigya/android/sdk/auth/SaptchaService;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "accounts.risk.saptcha.getChallenge"

    .line 20
    .line 21
    const-class v5, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public verifyChallenge(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/GigyaCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/SaptchaService;->saptchaUtils:Lcom/gigya/android/sdk/auth/SaptchaUtils;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/gigya/android/sdk/auth/SaptchaUtils;->verifySaptcha(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x7c

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/SaptchaService;->businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 46
    .line 47
    sget v3, Lcom/gigya/android/sdk/network/adapter/RestAdapter;->POST:I

    .line 48
    .line 49
    new-instance v5, Lcom/gigya/android/sdk/auth/SaptchaService$verifyChallenge$1;

    .line 50
    .line 51
    invoke-direct {v5, p2}, Lcom/gigya/android/sdk/auth/SaptchaService$verifyChallenge$1;-><init>(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "accounts.risk.saptcha.verify"

    .line 55
    .line 56
    const-class v4, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    .line 57
    .line 58
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/api/IBusinessApiService;->send(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Class;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
