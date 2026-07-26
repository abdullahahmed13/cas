.class public Lio/flutter/plugins/webviewflutter/nb$a;
.super Landroid/webkit/WebView;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lio/flutter/plugin/platform/h;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:Lio/flutter/plugins/webviewflutter/nb;

.field private e:Landroid/webkit/WebViewClient;

.field private f:Lio/flutter/plugins/webviewflutter/j9$a;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/nb;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/webviewflutter/nb;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/nb;->G()Lio/flutter/plugins/webviewflutter/x8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/x8;->P()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/nb$a;->d:Lio/flutter/plugins/webviewflutter/nb;

    .line 13
    .line 14
    new-instance p1, Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/nb$a;->e:Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    new-instance p1, Lio/flutter/plugins/webviewflutter/j9$a;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/flutter/plugins/webviewflutter/j9$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/nb$a;->f:Lio/flutter/plugins/webviewflutter/j9$a;

    .line 27
    .line 28
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/nb$a;->e:Landroid/webkit/WebViewClient;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/nb$a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/nb$a;->f:Lio/flutter/plugins/webviewflutter/j9$a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/nb$a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lkotlin/k1;)Lkotlin/x2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/nb$a;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/nb$a;->c(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(IIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/nb$a;->d:Lio/flutter/plugins/webviewflutter/nb;

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    int-to-long v4, p2

    .line 5
    int-to-long v6, p3

    .line 6
    int-to-long v8, p4

    .line 7
    new-instance v10, Lio/flutter/plugins/webviewflutter/mb;

    .line 8
    .line 9
    invoke-direct {v10}, Lio/flutter/plugins/webviewflutter/mb;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v10}, Lio/flutter/plugins/webviewflutter/v7;->q(Landroid/webkit/WebView;JJJJLeg/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d()Lio/flutter/embedding/android/o;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lio/flutter/embedding/android/o;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lio/flutter/embedding/android/o;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/nb$a;->f:Lio/flutter/plugins/webviewflutter/j9$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/nb$a;->d:Lio/flutter/plugins/webviewflutter/nb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/nb;->G()Lio/flutter/plugins/webviewflutter/x8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/x8;->T(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/nb$a;->d()Lio/flutter/embedding/android/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAutofill(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/nb$a;->d:Lio/flutter/plugins/webviewflutter/nb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/nb;->G()Lio/flutter/plugins/webviewflutter/x8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/flutter/plugins/webviewflutter/lb;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/lb;-><init>(Lio/flutter/plugins/webviewflutter/nb$a;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/x8;->S(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/j9$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lio/flutter/plugins/webviewflutter/j9$a;

    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/nb$a;->f:Lio/flutter/plugins/webviewflutter/j9$a;

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/nb$a;->e:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/flutter/plugins/webviewflutter/j9$a;->b(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v0, "Client must be a SecureWebChromeClient."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1    # Landroid/webkit/WebViewClient;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/nb$a;->e:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/nb$a;->f:Lio/flutter/plugins/webviewflutter/j9$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/j9$a;->b(Landroid/webkit/WebViewClient;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
