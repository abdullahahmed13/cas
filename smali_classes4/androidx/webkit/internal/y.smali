.class public Landroidx/webkit/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/webkit/o;


# static fields
.field static final synthetic c:Z


# instance fields
.field private final b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/reflect/InvocationHandler;

    .line 27
    .line 28
    const-class v1, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;

    .line 29
    .line 30
    invoke-static {v1, p2}, Lorg/chromium/support_lib_boundary/util/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;

    .line 35
    .line 36
    new-instance v1, Landroidx/webkit/c;

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getRules()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {v1, v2, v3, p2}, Landroidx/webkit/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/webkit/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Landroidx/webkit/internal/y;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public addQuicHints(Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/webkit/o$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->H0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addQuicHints(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/b0;Landroidx/webkit/i;)V
    .locals 7
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/b0;",
            "Landroidx/webkit/i<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->n0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/h0;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Landroidx/webkit/internal/h0;-><init>(Landroidx/webkit/b0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v1, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 19
    .line 20
    invoke-static {p5}, Landroidx/webkit/internal/x;->a(Landroidx/webkit/i;)Ljava/lang/reflect/InvocationHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-interface/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public c(Landroidx/webkit/a0;)V
    .locals 1
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->s0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/webkit/internal/g0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/webkit/internal/g0;-><init>(Landroidx/webkit/a0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/a;->d(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->setSpeculativeLoadingConfig(Ljava/lang/reflect/InvocationHandler;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public clearAllOriginMatchedHeaders()V
    .locals 1
    .annotation build Landroidx/webkit/o$b;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->B0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearAllOriginMatchedHeaders()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public clearOriginMatchedHeader(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/webkit/o$b;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->B0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/y;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearAllOriginMatchedHeaders()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/webkit/internal/y;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public g()Landroid/webkit/GeolocationPermissions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->e0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->e0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->e0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->e0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->e0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public hasOriginMatchedHeader(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/webkit/o$b;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->B0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public i(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/webkit/i;)V
    .locals 1
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/i<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->n0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p3}, Landroidx/webkit/internal/x;->a(Landroidx/webkit/i;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearPrefetch(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public j(Landroidx/webkit/c;)V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/webkit/c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/webkit/c;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/webkit/c;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public k(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/i;)V
    .locals 1
    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/i<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->n0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p4}, Landroidx/webkit/internal/x;->a(Landroidx/webkit/i;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->C0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/webkit/o$c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->G0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->preconnect(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/webkit/o$b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->B0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public warmUpRendererProcess()V
    .locals 1
    .annotation build Landroidx/webkit/o$e;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->A0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/y;->b:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->warmUpRendererProcess()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
