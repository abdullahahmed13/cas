.class Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginWebViewClientInteractions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBrowserIntent(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p1, "GigyaPluginFragment"

    .line 15
    .line 16
    const-string v0, "Browser not available to handle Intent.ACTION_VIEW"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/gigya/android/sdk/GigyaLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPageError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$000(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$100(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUrlInvoke(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$3;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$400(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;->invoke(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
