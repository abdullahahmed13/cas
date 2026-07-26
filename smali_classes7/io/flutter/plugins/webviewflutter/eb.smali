.class public Lio/flutter/plugins/webviewflutter/eb;
.super Lio/flutter/plugins/webviewflutter/p8;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/eb$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/x8;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/x8;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/p8;-><init>(Lio/flutter/plugins/webviewflutter/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U()Landroid/webkit/WebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/eb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/eb$a;-><init>(Lio/flutter/plugins/webviewflutter/eb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z(Landroid/webkit/WebViewClient;Z)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/eb$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/flutter/plugins/webviewflutter/eb$a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/eb$a;->Q(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c0()Lio/flutter/plugins/webviewflutter/x8;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/p8;->t()Lio/flutter/plugins/webviewflutter/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/flutter/plugins/webviewflutter/x8;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic t()Lio/flutter/plugins/webviewflutter/r0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/eb;->c0()Lio/flutter/plugins/webviewflutter/x8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
