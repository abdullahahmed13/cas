.class Lcom/gigya/android/sdk/auth/GigyaAuth$8;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/auth/IOTP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/auth/GigyaAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/GigyaAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$8;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public phoneLogin(Ljava/lang/String;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$8;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    invoke-static {v1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$300(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;->otpPhoneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V

    return-void
.end method

.method public phoneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$8;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$300(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;->otpPhoneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V

    return-void
.end method

.method public phoneUpdate(Ljava/lang/String;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$8;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    invoke-static {v1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$300(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;->otpPhoneUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V

    return-void
.end method

.method public phoneUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/gigya/android/sdk/auth/GigyaOTPCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gigya/android/sdk/auth/GigyaOTPCallback<",
            "TA;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$8;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$300(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;->otpPhoneUpdate(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/auth/GigyaOTPCallback;)V

    return-void
.end method
