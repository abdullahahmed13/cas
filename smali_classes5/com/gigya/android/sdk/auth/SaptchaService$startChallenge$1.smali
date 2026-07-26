.class public final Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/SaptchaService;->startChallenge(Lcom/gigya/android/sdk/GigyaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gigya/android/sdk/GigyaCallback<",
        "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/gigya/android/sdk/GigyaCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gigya/android/sdk/auth/SaptchaService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/auth/SaptchaService<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/SaptchaService;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/auth/SaptchaService<",
            "TA;>;",
            "Lcom/gigya/android/sdk/GigyaCallback<",
            "Lcom/gigya/android/sdk/api/GigyaApiResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;->this$0:Lcom/gigya/android/sdk/auth/SaptchaService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;->$callback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/network/GigyaError;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;->$callback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2
    .param p1    # Lcom/gigya/android/sdk/api/GigyaApiResponse;
        .annotation build Lqi/m;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "saptchaToken"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/gigya/android/sdk/api/GigyaApiResponse;->getField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;->this$0:Lcom/gigya/android/sdk/auth/SaptchaService;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;->$callback:Lcom/gigya/android/sdk/GigyaCallback;

    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/auth/SaptchaService;->verifyChallenge(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/SaptchaService$startChallenge$1;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
