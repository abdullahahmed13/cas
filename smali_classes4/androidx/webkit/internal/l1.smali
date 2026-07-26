.class public Landroidx/webkit/internal/l1;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation


# instance fields
.field private final a:Landroidx/webkit/d1;


# direct methods
.method public constructor <init>(Landroidx/webkit/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/l1;->a:Landroidx/webkit/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/webkit/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/l1;->a:Landroidx/webkit/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/l1;->a:Landroidx/webkit/d1;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/webkit/internal/o1;->c(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/d1;->a(Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/l1;->a:Landroidx/webkit/d1;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/webkit/internal/o1;->c(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/d1;->b(Landroid/webkit/WebView;Landroidx/webkit/c1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
