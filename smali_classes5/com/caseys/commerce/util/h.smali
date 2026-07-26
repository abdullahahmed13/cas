.class public Lcom/caseys/commerce/util/h;
.super Lcom/gigya/android/sdk/GigyaPluginCallback;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/gigya/android/sdk/GigyaPluginCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/gigya/android/sdk/GigyaPluginCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gigya/android/sdk/GigyaPluginCallback;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/GigyaPluginCallback;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gigya/android/sdk/GigyaPluginCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gigya/android/sdk/GigyaPluginCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAfterScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAfterValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onAfterValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBeforeScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeScreenLoad(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBeforeValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onBeforeValidation(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCanceled()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onCanceled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionAdded()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onConnectionAdded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConnectionRemoved()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onConnectionRemoved()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onError(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFieldChanged(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onFieldChanged(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onHide(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLogin(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "accountObj"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onLogin(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLogout()V
    .locals 1
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onLogout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V
    .locals 1
    .param p1    # Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/util/h;->a:Lcom/gigya/android/sdk/GigyaPluginCallback;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/gigya/android/sdk/GigyaPluginCallback;->onSubmit(Lcom/gigya/android/sdk/ui/plugin/GigyaPluginEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
