.class public Landroidx/webkit/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/z0$e;,
        Landroidx/webkit/z0$f;,
        Landroidx/webkit/z0$g;,
        Landroidx/webkit/z0$d;,
        Landroidx/webkit/z0$c;,
        Landroidx/webkit/z0$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:Landroid/net/Uri;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Landroidx/webkit/internal/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/webkit/z0;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/z0;->b:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/webkit/z0;->c:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Landroid/webkit/WebView;)Z
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->h0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/f1;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static B()Z
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->S:Landroidx/webkit/internal/a$d;

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
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/webkit/internal/g1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static C(Landroid/webkit/WebView;JLandroidx/webkit/z0$e;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/z0$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/webkit/z0$a;-><init>(Landroidx/webkit/z0$e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D(Landroid/webkit/WebView;Landroidx/webkit/h0;Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/z0;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/webkit/z0;->b:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/webkit/internal/z0;->F:Landroidx/webkit/internal/a$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/webkit/h0;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/webkit/internal/r0;->g(Landroidx/webkit/h0;)Landroid/webkit/WebMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/webkit/h0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroidx/webkit/internal/n0;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Landroidx/webkit/z0;->i(Landroid/webkit/WebView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/f1;->q(Landroidx/webkit/h0;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0
.end method

.method public static E(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/n;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->r0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/webkit/internal/f1;->r(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static F(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/b0;Landroidx/webkit/n;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/o$d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->r0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual/range {p0 .. p5}, Landroidx/webkit/internal/f1;->s(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/b0;Landroidx/webkit/n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static G(Landroid/webkit/WebView;Landroidx/webkit/g;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/j0$a;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->v0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/f1;->t(Landroidx/webkit/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static H(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->V:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/f1;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static I(Landroid/webkit/WebView;Landroid/os/Bundle;IZ)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/z0$c;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->t0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/f1;->v(Landroid/os/Bundle;IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static J(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->h0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/f1;->w(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static K(I)V
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->q0:Landroidx/webkit/internal/a$d;

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
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/webkit/internal/g1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setDefaultTrafficStatsTag(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static L(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/f1;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static M(Ljava/util/Set;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->i:Landroidx/webkit/internal/a$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/webkit/internal/z0;->h:Landroidx/webkit/internal/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/webkit/internal/g1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingAllowlist(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/webkit/internal/a$f;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/webkit/internal/d;->d(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/webkit/internal/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroidx/webkit/internal/g1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static N(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/webkit/z0;->M(Ljava/util/Set;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static O(Landroid/webkit/WebView;Landroidx/webkit/j0;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/j0$a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->u0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/webkit/internal/f1;->y(Landroidx/webkit/j0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static P(Landroid/webkit/WebView;Landroidx/webkit/d1;)V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->P:Landroidx/webkit/internal/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/webkit/internal/g;->e(Landroid/webkit/WebView;Landroidx/webkit/d1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/webkit/z0;->i(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/webkit/internal/f1;->z(Ljava/util/concurrent/Executor;Landroidx/webkit/d1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static Q(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/d1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->P:Landroidx/webkit/internal/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/webkit/internal/g;->f(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/d1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/webkit/z0;->i(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/f1;->z(Ljava/util/concurrent/Executor;Landroidx/webkit/d1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static R(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->e:Landroidx/webkit/internal/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/webkit/internal/d;->f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/webkit/internal/g1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0, p1}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->initSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static S(Landroid/content/Context;Landroidx/webkit/e1;Landroidx/webkit/z0$g;)V
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    .annotation build Landroidx/webkit/z0$b;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/webkit/e1;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/webkit/v0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p0}, Landroidx/webkit/v0;-><init>(Landroidx/webkit/e1;Landroidx/webkit/z0$g;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/webkit/z0$g;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/webkit/z0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/webkit/z0$d;-><init>(Landroidx/webkit/z0$a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/webkit/z0$g;->a(Landroidx/webkit/f1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/webkit/e1;Landroidx/webkit/z0$g;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/a1;->e()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/webkit/internal/z0;->o0:Landroidx/webkit/internal/a$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Landroidx/webkit/x0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/webkit/x0;-><init>(Landroidx/webkit/z0$g;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p0, v0}, Landroidx/webkit/internal/g1;->a(Landroidx/webkit/e1;Landroidx/webkit/z0$g;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/webkit/e1;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/webkit/y0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroidx/webkit/y0;-><init>(Landroidx/webkit/z0$g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic c(Landroidx/webkit/z0$g;Landroidx/webkit/f1;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/webkit/w0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/webkit/w0;-><init>(Landroidx/webkit/z0$g;Landroidx/webkit/f1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Landroidx/webkit/z0$g;Landroidx/webkit/f1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/webkit/z0$g;->a(Landroidx/webkit/f1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)Landroidx/webkit/w;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/w;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->W:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/f1;->e(Ljava/lang/String;[Ljava/lang/String;)Landroidx/webkit/internal/c0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static f(Landroid/webkit/WebView;Landroidx/webkit/g;)V
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/j0$a;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/browser/customtabs/j;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/browser/customtabs/j;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1}, Landroidx/webkit/z0;->g(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Landroid/webkit/WebView;Ljava/util/concurrent/Executor;Landroidx/webkit/g;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/j0$a;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->v0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/f1;->f(Ljava/util/concurrent/Executor;Landroidx/webkit/g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public static h(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/z0$f;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/webkit/z0$f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->V:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/f1;->g(Ljava/lang/String;[Ljava/lang/String;Landroidx/webkit/z0$f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static i(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/webkit/internal/f;->c(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "A WebView method was called on thread \'"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " called on "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ", FYI main Looper is "

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    .line 87
    .line 88
    const-string v1, "checkThread"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p0

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private static j(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroidx/webkit/internal/g1;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/webkit/WebView;)[Landroidx/webkit/i0;
    .locals 0
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/webkit/internal/r0;->l([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l()Landroid/content/pm/PackageInfo;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/webkit/internal/c;->a()Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/webkit/z0;->o()Landroid/content/pm/PackageInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/webkit/z0;->l()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/webkit/z0;->p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static n()Landroidx/webkit/internal/g1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/a1;->d()Landroidx/webkit/internal/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static o()Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    return-object v0
.end method

.method private static p(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getCurrentWebViewPackageName"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    return-object v0
.end method

.method public static q(Landroid/webkit/WebView;)Landroidx/webkit/o;
    .locals 1
    .annotation build Landroidx/annotation/l1;
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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/f1;->i()Landroidx/webkit/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method private static r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->w0:Landroidx/webkit/internal/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/webkit/z0;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/webkit/internal/f1;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/webkit/internal/f1;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/webkit/z0;->j(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroidx/webkit/internal/f1;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Landroidx/webkit/internal/f1;

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/webkit/z0;->j(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Landroidx/webkit/internal/f1;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method static s()Ljava/util/WeakHashMap;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Landroidx/webkit/internal/f1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/z0;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->j:Landroidx/webkit/internal/a$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/webkit/internal/d;->b()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/webkit/internal/g1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->Y:Landroidx/webkit/internal/a$d;

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
    invoke-static {}, Landroidx/webkit/z0;->n()Landroidx/webkit/internal/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/webkit/internal/g1;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static v(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->I:Landroidx/webkit/internal/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/c;->c(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/webkit/z0;->i(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/webkit/internal/f1;->j()Landroid/webkit/WebChromeClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static w(Landroid/webkit/WebView;)Landroidx/webkit/j0;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/webkit/j0$a;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->u0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/webkit/internal/f1;->k()Landroidx/webkit/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public static x(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->H:Landroidx/webkit/internal/a$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$e;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/c;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/webkit/z0;->i(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/webkit/internal/f1;->l()Landroid/webkit/WebViewClient;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static y(Landroid/webkit/WebView;)Landroidx/webkit/c1;
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->J:Landroidx/webkit/internal/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/g;->b(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcess;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/webkit/internal/o1;->c(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/webkit/z0;->i(Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/webkit/internal/f1;->m()Landroidx/webkit/c1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static z(Landroid/webkit/WebView;)Landroidx/webkit/d1;
    .locals 2
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->P:Landroidx/webkit/internal/a$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/webkit/internal/a$h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/internal/g;->c(Landroid/webkit/WebView;)Landroid/webkit/WebViewRenderProcessClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/webkit/internal/l1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p0, Landroidx/webkit/internal/l1;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/webkit/internal/l1;->a()Landroidx/webkit/d1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/webkit/internal/a;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/webkit/z0;->i(Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/webkit/z0;->r(Landroid/webkit/WebView;)Landroidx/webkit/internal/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/webkit/internal/f1;->n()Landroidx/webkit/d1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Landroidx/webkit/internal/z0;->a()Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method
