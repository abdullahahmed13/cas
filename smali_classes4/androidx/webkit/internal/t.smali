.class public Landroidx/webkit/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationListenerBoundaryInterface;


# annotations
.annotation build Landroidx/webkit/j0$a;
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field private final a:Landroidx/webkit/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/internal/t;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/webkit/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/webkit/internal/t;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/webkit/internal/t;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    return v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/t;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroidx/webkit/g;->e(Landroidx/webkit/j;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/s;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/g;->d(Landroidx/webkit/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/s;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/g;->a(Landroidx/webkit/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/s;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/g;->b(Landroidx/webkit/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/g;->g(Landroidx/webkit/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/g;->c(Landroidx/webkit/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/t;->a:Landroidx/webkit/g;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/w;->b(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/webkit/g;->f(Landroidx/webkit/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
