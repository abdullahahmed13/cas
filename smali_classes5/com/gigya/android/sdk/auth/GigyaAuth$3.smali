.class Lcom/gigya/android/sdk/auth/GigyaAuth$3;
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
    iput-object p1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$3;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$3;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$3;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$300(Lcom/gigya/android/sdk/auth/GigyaAuth;)Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$3;->this$0:Lcom/gigya/android/sdk/auth/GigyaAuth;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/gigya/android/sdk/auth/GigyaAuth;->access$100(Lcom/gigya/android/sdk/auth/GigyaAuth;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/gigya/android/sdk/auth/GigyaAuth$3;->val$gigyaCallback:Lcom/gigya/android/sdk/GigyaCallback;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/gigya/android/sdk/auth/api/IAuthBusinessApiService;->registerDevice(Ljava/lang/String;Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
