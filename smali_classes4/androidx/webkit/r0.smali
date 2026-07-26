.class public final Landroidx/webkit/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
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
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
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
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Landroid/webkit/WebStorage;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroidx/webkit/r0;->d(Landroid/webkit/WebStorage;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/webkit/WebStorage;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->m0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/r0;->g(Landroid/webkit/WebStorage;)Landroidx/webkit/internal/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/webkit/internal/y0;->deleteBrowsingData(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

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

.method public static e(Landroid/webkit/WebStorage;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/webkit/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2}, Landroidx/webkit/r0;->f(Landroid/webkit/WebStorage;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/webkit/WebStorage;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/internal/z0;->m0:Landroidx/webkit/internal/a$d;

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
    invoke-static {p0}, Landroidx/webkit/r0;->g(Landroid/webkit/WebStorage;)Landroidx/webkit/internal/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/webkit/internal/y0;->deleteBrowsingDataForSite(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/String;

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

.method private static g(Landroid/webkit/WebStorage;)Landroidx/webkit/internal/y0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/webkit/internal/a1;->c()Landroidx/webkit/internal/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/webkit/internal/s1;->l(Landroid/webkit/WebStorage;)Landroidx/webkit/internal/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
