.class public Lio/flutter/plugins/webviewflutter/aa;
.super Lio/flutter/plugins/webviewflutter/n6;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/x8;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/webviewflutter/x8;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/n6;-><init>(Lio/flutter/plugins/webviewflutter/r0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/webkit/WebSettings;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/webkit/WebSettings;Lio/flutter/plugins/webviewflutter/q1;)V
    .locals 2
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/webviewflutter/q1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/aa$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Landroid/webkit/WebSettings;J)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Landroid/webkit/WebSettings;Z)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Landroid/webkit/WebSettings;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
