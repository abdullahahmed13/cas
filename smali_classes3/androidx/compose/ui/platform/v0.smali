.class public interface abstract Landroidx/compose/ui/platform/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/v0;->getText()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public b()Landroid/content/ClipboardManager;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This platform does not offer a native Clipboard"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Landroidx/compose/ui/platform/s0;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Landroidx/compose/ui/platform/s0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/s0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract e(Landroidx/compose/ui/text/e;)V
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
.end method

.method public abstract getText()Landroidx/compose/ui/text/e;
    .annotation build Lqi/m;
    .end annotation
.end method
