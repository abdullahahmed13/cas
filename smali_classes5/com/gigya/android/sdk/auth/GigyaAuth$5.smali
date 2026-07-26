.class Lcom/gigya/android/sdk/auth/GigyaAuth$5;
.super Lcom/gigya/android/sdk/GigyaCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/GigyaAuth;->verifyAuthPush(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/GigyaAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/gigya/android/sdk/network/GigyaError;)V
    .locals 4

    .line 1
    const-string p1, "GigyaAuth"

    .line 2
    .line 3
    const-string v0, "verifyAuthPush: Failed to verify push"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$200(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$400(Lcom/gigya/android/sdk/auth/GigyaAuth;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$400(Lcom/gigya/android/sdk/auth/GigyaAuth;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_login_approval_success_title:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$400(Lcom/gigya/android/sdk/auth/GigyaAuth;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v3, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_login_approval_error_body:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "auth_channel"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gigya/android/sdk/push/IGigyaNotificationManager;->notifyWith(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 4

    .line 2
    const-string p1, "GigyaAuth"

    const-string v0, "verifyAuthPush: Successfully verified push"

    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    invoke-static {p1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$200(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/push/IGigyaNotificationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 4
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$400(Lcom/gigya/android/sdk/auth/GigyaAuth;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 5
    invoke-static {v1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$400(Lcom/gigya/android/sdk/auth/GigyaAuth;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_login_approval_success_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 6
    invoke-static {v2}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$400(Lcom/gigya/android/sdk/auth/GigyaAuth;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gigya/android/sdk/auth/R$string;->gig_auth_login_approval_success_body:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth_channel"

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gigya/android/sdk/push/IGigyaNotificationManager;->notifyWith(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gigya/android/sdk/api/GigyaApiResponse;

    invoke-virtual {p0, p1}, Lcom/gigya/android/sdk/auth/GigyaAuth$5;->onSuccess(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V

    return-void
.end method
