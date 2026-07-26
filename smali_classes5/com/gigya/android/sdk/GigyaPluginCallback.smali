.class public abstract Lcom/gigya/android/sdk/GigyaPluginCallback;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAfterScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onAfterValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onBeforeScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onBeforeValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionAdded()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionRemoved()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFieldChanged(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onLogin(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onLogout()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 0
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
