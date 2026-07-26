.class Lcom/gigya/android/sdk/api/BusinessApiService$19;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/providers/provider/ProviderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/api/BusinessApiService;->addConnection(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

.field final synthetic val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/api/BusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaCallback;->onOperationCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/api/GigyaApiResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/gigya/android/sdk/api/BusinessApiService;->handleAccountApiResponse(Lcom/gigya/android/sdk/api/GigyaApiResponse;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onProviderSession(Ljava/lang/String;Lcom/gigya/android/sdk/session/SessionInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gigya/android/sdk/GigyaCallback;->onIntermediateLoad()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/gigya/android/sdk/api/BusinessApiService;->access$000(Lcom/gigya/android/sdk/api/BusinessApiService;)Lcom/gigya/android/sdk/account/IAccountService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/gigya/android/sdk/account/IAccountService;->invalidateAccount()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/gigya/android/sdk/api/BusinessApiService;->getAccount(Lcom/gigya/android/sdk/GigyaCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onProviderSessions(Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaCallback;->onIntermediateLoad()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->this$0:Lcom/gigya/android/sdk/api/BusinessApiService;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gigya/android/sdk/api/BusinessApiService$19;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/gigya/android/sdk/api/BusinessApiService;->notifyNativeSocialLogin(Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
