.class public Lio/flutter/plugins/webviewflutter/d1;
.super Lio/flutter/plugins/webviewflutter/s2;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/d1$a;
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
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/s2;-><init>(Lio/flutter/plugins/webviewflutter/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lio/flutter/plugins/webviewflutter/r0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/d1;->g()Lio/flutter/plugins/webviewflutter/x8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Landroid/webkit/DownloadListener;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/d1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/d1$a;-><init>(Lio/flutter/plugins/webviewflutter/d1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lio/flutter/plugins/webviewflutter/x8;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/s2;->b()Lio/flutter/plugins/webviewflutter/r0;

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
