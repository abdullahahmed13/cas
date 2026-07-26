.class Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->invokeCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

.field final synthetic val$invocation:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;->val$invocation:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;->this$1:Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8;->val$webView:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;->val$invocation:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1$1;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1$1;-><init>(Lcom/gigya/android/sdk/ui/plugin/GigyaWebBridge$8$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
