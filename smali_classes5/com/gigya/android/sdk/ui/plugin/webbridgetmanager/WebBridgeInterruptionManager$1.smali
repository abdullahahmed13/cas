.class Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolverDispose;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;Z)V
    .locals 2

    .line 1
    const-string v0, "WebBridgeInterruptionManager"

    .line 2
    .line 3
    const-string v1, "dispose resolver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gigya/android/sdk/GigyaLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;->hide()Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;->onPluginEvent(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager$1;->this$0:Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2}, Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;->access$002(Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/WebBridgeInterruptionManager;Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;)Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;

    .line 23
    .line 24
    .line 25
    return-void
.end method
