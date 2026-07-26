.class Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->loadUrl(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$300(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$2;->this$0:Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;->access$200(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v5, "UTF-8"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "https://www.gigya.com"

    .line 17
    .line 18
    const-string v4, "text/html"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
