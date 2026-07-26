.class public Landroidx/webkit/internal/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/j0$a;
.end annotation


# instance fields
.field a:Landroidx/webkit/j0;


# direct methods
.method public constructor <init>(Landroidx/webkit/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/webkit/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/j0;->f(Landroidx/webkit/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .annotation build Landroidx/webkit/j0$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/s;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/j0;->d(Landroidx/webkit/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/s;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/j0;->a(Landroidx/webkit/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/s;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/j0;->b(Landroidx/webkit/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/j0;->e(Landroidx/webkit/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/j0;->c(Landroidx/webkit/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/s0;->a:Landroidx/webkit/j0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/j0;->g(Landroidx/webkit/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
