.class public final Landroidx/camera/lifecycle/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,539:1\n27#2,5:540\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n*L\n512#1:540,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,539:1\n27#2,5:540\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n*L\n512#1:540,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/r$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Leg/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/r;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/r$a;->h(Leg/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)Landroidx/camera/lifecycle/r;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/r$a;->g(Ljava/lang/Void;)Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/lifecycle/r$a;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/time/h;->e:Lkotlin/time/h$a;

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    sget-object p2, Lkotlin/time/k;->SECONDS:Lkotlin/time/k;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/time/j;->w(ILkotlin/time/k;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/r$a;->c(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final g(Ljava/lang/Void;)Landroidx/camera/lifecycle/r;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/r;->s()Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Leg/l;Ljava/lang/Object;)Landroidx/camera/lifecycle/r;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/lifecycle/r;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(J)V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/r;->s()Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/lifecycle/r;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lkotlin/time/h;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/camera/core/o0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstance"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/camera/lifecycle/r;->s()Landroidx/camera/lifecycle/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/r;->k(Landroidx/camera/lifecycle/r;Landroidx/camera/core/o0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/lifecycle/r;->s()Landroidx/camera/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/r;->x(Landroidx/camera/lifecycle/r;Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/camera/lifecycle/p;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/camera/lifecycle/p;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/camera/lifecycle/q;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/camera/lifecycle/q;-><init>(Leg/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/n;->x(Lcom/google/common/util/concurrent/ListenableFuture;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "transform(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/r;->s()Landroidx/camera/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/lifecycle/r;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
