.class public Landroidx/camera/core/processing/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/camera/core/k2;

.field private final c:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/r;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/core/util/t;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/r;->c()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/camera/core/processing/y;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/r;->d()Landroidx/camera/core/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroidx/camera/core/k2;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/core/processing/y;->b:Landroidx/camera/core/k2;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/r;->b()Landroidx/core/util/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/processing/y;->c:Landroidx/core/util/e;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/y;Landroidx/camera/core/k2$b;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/y;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/processing/w;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/processing/w;-><init>(Landroidx/camera/core/processing/y;Landroidx/camera/core/k2$b;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "InternalImageProcessor#process "

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/processing/y;Landroidx/camera/core/k2$b;Landroidx/concurrent/futures/c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/y;->b:Landroidx/camera/core/k2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/k2;->a(Landroidx/camera/core/k2$b;)Landroidx/camera/core/k2$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/core/h3; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Landroidx/camera/core/processing/y;->c:Landroidx/core/util/e;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c(Landroidx/camera/core/k2$b;)Landroidx/camera/core/k2$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/e2;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroidx/camera/core/processing/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/x;-><init>(Landroidx/camera/core/processing/y;Landroidx/camera/core/k2$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/camera/core/k2$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    new-instance v0, Landroidx/camera/core/e2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "Failed to invoke ImageProcessor."

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/e2;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
