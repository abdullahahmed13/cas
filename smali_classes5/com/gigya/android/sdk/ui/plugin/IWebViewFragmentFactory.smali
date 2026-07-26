.class public interface abstract Lcom/gigya/android/sdk/ui/plugin/IWebViewFragmentFactory;
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
.method public abstract showPluginFragment(Landroidx/appcompat/app/d;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract showProviderFragment(Landroidx/appcompat/app/d;Lcom/gigya/android/sdk/Config;Lcom/gigya/android/sdk/api/IBusinessApiService;Ljava/util/Map;Landroid/os/Bundle;Lcom/gigya/android/sdk/GigyaLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/gigya/android/sdk/Config;",
            "Lcom/gigya/android/sdk/api/IBusinessApiService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/gigya/android/sdk/GigyaLoginCallback;",
            ")V"
        }
    .end annotation
.end method
