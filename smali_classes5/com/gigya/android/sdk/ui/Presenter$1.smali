.class Lcom/gigya/android/sdk/ui/Presenter$1;
.super Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/Presenter;->showPlugin(ZLjava/lang/String;ZLjava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/Presenter;

.field final synthetic val$fullScreen:Z

.field final synthetic val$gigyaPluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

.field final synthetic val$obfuscate:Z

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$plugin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/Presenter;ZZLjava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->this$0:Lcom/gigya/android/sdk/ui/Presenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$fullScreen:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$obfuscate:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$plugin:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$params:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$gigyaPluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gigya/android/sdk/ui/HostActivity$HostActivityLifecycleCallbacks;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/appcompat/app/d;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "arg_style_show_full_screen"

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$fullScreen:Z

    .line 9
    .line 10
    invoke-virtual {v4, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string p2, "arg_obfuscate"

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$obfuscate:Z

    .line 16
    .line 17
    invoke-virtual {v4, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->this$0:Lcom/gigya/android/sdk/ui/Presenter;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/gigya/android/sdk/ui/Presenter;->access$000(Lcom/gigya/android/sdk/ui/Presenter;)Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$plugin:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$params:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/gigya/android/sdk/ui/Presenter$1;->val$gigyaPluginCallback:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;->showPluginFragment(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/gigya/android/sdk/GigyaPluginCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
