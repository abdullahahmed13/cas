.class Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/facebook/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->onCreate(Landroidx/appcompat/app/d;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/p<",
        "Lcom/facebook/login/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

.field final synthetic val$activity:Landroidx/appcompat/app/d;

.field final synthetic val$loginManager:Lcom/facebook/login/LoginManager;


# direct methods
.method constructor <init>(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;Lcom/facebook/login/LoginManager;Landroidx/appcompat/app/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$loginManager:Lcom/facebook/login/LoginManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$activity:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$loginManager:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->this$0:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->a(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;)Lcom/facebook/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->O0(Lcom/facebook/k;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$wrapperCallback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onCanceled()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$activity:Landroidx/appcompat/app/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError(Lcom/facebook/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$loginManager:Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->this$0:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->a(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;)Lcom/facebook/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->O0(Lcom/facebook/k;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$wrapperCallback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onFailed(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$activity:Landroidx/appcompat/app/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onSuccess(Lcom/facebook/login/a0;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$loginManager:Lcom/facebook/login/LoginManager;

    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    iget-object v0, v0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->this$0:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;

    invoke-static {v0}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->a(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;)Lcom/facebook/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginManager;->O0(Lcom/facebook/k;)V

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->l()Lcom/facebook/AccessToken;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "token"

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->p()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "expiration"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->this$1:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;

    iget-object p1, p1, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$wrapperCallback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;

    invoke-interface {p1, v0}, Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;->onLogin(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->val$activity:Landroidx/appcompat/app/d;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/login/a0;

    invoke-virtual {p0, p1}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;->onSuccess(Lcom/facebook/login/a0;)V

    return-void
.end method
