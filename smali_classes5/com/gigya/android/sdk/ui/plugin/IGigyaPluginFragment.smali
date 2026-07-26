.class public interface abstract Lcom/gigya/android/sdk/ui/plugin/IGigyaPluginFragment;
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
.method public abstract dismissWhenDone()V
.end method

.method public abstract evaluateActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract evaluatePermissionsResult(I[Ljava/lang/String;[I)V
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract loadUrl(Landroid/view/View;)V
.end method

.method public abstract setCallback(Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TA;>;)V"
        }
    .end annotation
.end method

.method public abstract setHtml(Ljava/lang/String;)V
.end method

.method public abstract setUpUiElements(Landroid/view/View;)V
.end method

.method public abstract setUpWebViewElement()V
.end method
