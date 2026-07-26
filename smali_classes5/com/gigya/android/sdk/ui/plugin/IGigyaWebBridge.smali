.class public interface abstract Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/gigya/android/sdk/account/models/GigyaAccount;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract attachTo(Landroid/webkit/WebView;Lcom/gigya/android/sdk/GigyaPluginCallback;Landroid/view/View;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/gigya/android/sdk/GigyaPluginCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public abstract detachFrom(Landroid/webkit/WebView;)V
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract getIds(Ljava/lang/String;)V
.end method

.method public abstract invoke(Ljava/lang/String;)Z
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract invokeWebViewCallback(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isSessionValid(Ljava/lang/String;)V
.end method

.method public abstract onPluginEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendOAuthRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInvocationCallback(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract withObfuscation(Z)Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/gigya/android/sdk/ui/plugin/IGigyaWebBridge<",
            "TA;>;"
        }
    .end annotation
.end method
