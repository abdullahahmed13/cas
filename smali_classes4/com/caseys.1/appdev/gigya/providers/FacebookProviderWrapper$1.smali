.class Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;
.super Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->login(Landroid/content/Context;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$readPermissions:Ljava/util/List;

.field final synthetic val$wrapperCallback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;


# direct methods
.method constructor <init>(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;Ljava/util/Map;Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->this$0:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$params:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$wrapperCallback:Lcom/gigya/android/sdk/providers/external/IProviderWrapperCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$readPermissions:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/appcompat/app/d;IILandroid/content/Intent;)V
    .locals 0
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->this$0:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->a(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;)Lcom/facebook/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/k;->b(IILandroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroidx/appcompat/app/d;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginManager;->x()Lcom/facebook/login/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/facebook/login/p;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/p;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, "facebookLoginBehavior"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$params:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/facebook/login/p;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lcom/facebook/login/p;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2, v0}, Lcom/facebook/login/LoginManager;->G0(Lcom/facebook/login/p;)Lcom/facebook/login/LoginManager;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->this$0:Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;->a(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper;)Lcom/facebook/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p2, p1}, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1$1;-><init>(Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;Lcom/facebook/login/LoginManager;Landroidx/appcompat/app/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lcom/facebook/login/LoginManager;->p0(Lcom/facebook/k;Lcom/facebook/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/caseys/appdev/gigya/providers/FacebookProviderWrapper$1;->val$readPermissions:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginManager;->Z(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
