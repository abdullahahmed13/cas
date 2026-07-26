.class public interface abstract Lcom/gigya/android/sdk/ui/plugin/webbridgetmanager/IWebBridgeInterruptionResolver;
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
.method public abstract isActive()Z
.end method

.method public abstract resolve(Ljava/lang/String;Ljava/util/Map;Lcom/gigya/android/sdk/account/models/GigyaAccount;Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;TA;",
            "Lcom/gigya/android/sdk/ui/plugin/GigyaPluginFragment$IBridgeCallbacks<",
            "TA;>;)V"
        }
    .end annotation
.end method
