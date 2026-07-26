.class Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/WebViewFragment$WebViewFragmentLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;->showProviderFragment(Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Landroid/os/Bundle;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;

.field final synthetic val$activity:Landroidx/appcompat/app/d;

.field final synthetic val$businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

.field final synthetic val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$activity:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onWebViewCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaCallback;->onOperationCanceled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWebViewResult(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$activity:Landroidx/appcompat/app/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$businessApiService:Lcom/gigya/android/sdk/api/IBusinessApiService;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$params:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gigya/android/sdk/ui/plugin/WebViewFragmentFactory$1;->val$gigyaLoginCallback:Lcom/gigya/android/sdk/GigyaLoginCallback;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1, v2}, Lcom/gigya/android/sdk/api/IBusinessApiService;->login(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaLoginCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
