.class public final Landroidx/camera/core/impl/utils/executor/c;
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

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/b;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/d;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/f;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/g;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/Executor;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroidx/camera/core/impl/utils/executor/i;

    .line 2
    .line 3
    return p0
.end method

.method public static f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/h;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/e;->b()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static h(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/e;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/executor/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
