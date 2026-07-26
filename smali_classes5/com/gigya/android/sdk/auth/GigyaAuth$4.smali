.class Lcom/gigya/android/sdk/auth/GigyaAuth$4;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/auth/GigyaAuth;->registerForAuthPush(Lcom/gigya/android/sdk/GigyaCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

.field final synthetic val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/auth/GigyaAuth;Lcom/gigya/android/sdk/GigyaCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$4;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$4;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "GigyaAuth"

    .line 2
    .line 3
    const-string v1, "registerForAuthPush: Failed to register auth push due to missing device info."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$4;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 9
    .line 10
    invoke-static {}, Lcom/gigya/android/sdk/network/GigyaError;->unauthorizedUser()Lcom/gigya/android/sdk/network/GigyaError;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/gigya/android/sdk/GigyaCallback;->onError(Lcom/gigya/android/sdk/network/GigyaError;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
