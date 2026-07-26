.class Lcom/gigya/android/sdk/ui/Presenter$2;
.super Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/Presenter;->showNativeLoginProviders(Ljava/util/List;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/Presenter;

.field final synthetic val$businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

.field final synthetic val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/Presenter;Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/api/IBusinessApiService;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->this$0:Lcom/gigya/android/sdk/ui/Presenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/appcompat/app/d;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "arg_title"

    .line 7
    .line 8
    const-string v0, "Sign in"

    .line 9
    .line 10
    invoke-virtual {v5, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "arg_url"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v5, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "arg_redirect_prefix"

    .line 21
    .line 22
    const-string v0, "gsapi"

    .line 23
    .line 24
    invoke-virtual {v5, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$params:Ljava/util/Map;

    .line 28
    .line 29
    check-cast p2, Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v0, "arg_params"

    .line 32
    .line 33
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->this$0:Lcom/gigya/android/sdk/ui/Presenter;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/gigya/android/sdk/ui/Presenter;->access$000(Lcom/gigya/android/sdk/ui/Presenter;)Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->this$0:Lcom/gigya/android/sdk/ui/Presenter;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/gigya/android/sdk/ui/Presenter;->access$100(Lcom/gigya/android/sdk/ui/Presenter;)Lcom/gigya/android/sdk/Config;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$params:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/gigya/android/sdk/ui/Presenter$2;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-interface/range {v0 .. v6}, Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;->showProviderFragment(Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Landroid/os/Bundle;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
