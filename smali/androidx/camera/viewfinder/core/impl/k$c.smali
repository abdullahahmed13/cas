.class final Landroidx/camera/viewfinder/core/impl/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/viewfinder/core/impl/k;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelCopyCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPixelCopyCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$PixelCopyApi24Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/viewfinder/core/impl/k$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:J = 0x1f4L

.field private static final d:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static e:Landroidx/camera/viewfinder/core/impl/s;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/viewfinder/core/impl/s<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/k$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/k$c;->b:Landroidx/camera/viewfinder/core/impl/k$c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/viewfinder/core/impl/k$c;->d:Ljava/lang/Object;

    .line 14
    .line 15
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

.method public static synthetic e(Landroid/os/HandlerThread;Landroid/os/Handler;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/k$c;->n(Landroid/os/HandlerThread;Landroid/os/Handler;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/core/util/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/viewfinder/core/impl/k$c;->l(Landroidx/core/util/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Leg/a;Landroidx/core/util/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/k$c;->k(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Leg/a;Landroidx/core/util/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/viewfinder/core/impl/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/viewfinder/core/impl/k$c;->o(Landroidx/camera/viewfinder/core/impl/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;Landroid/os/Handler;Leg/a;)Lkotlin/x2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/camera/viewfinder/core/impl/k$c;->j(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;Landroid/os/Handler;Leg/a;)Lkotlin/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;Landroid/os/Handler;Leg/a;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/camera/viewfinder/core/impl/m;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p5, p3}, Landroidx/camera/viewfinder/core/impl/m;-><init>(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Leg/a;Landroidx/core/util/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, p4}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final k(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Leg/a;Landroidx/core/util/e;I)V
    .locals 1

    .line 1
    const-string v0, "PixelCopyApi24Impl.request"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Landroidx/tracing/b;->d(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance p0, Landroidx/camera/viewfinder/core/impl/l;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Landroidx/camera/viewfinder/core/impl/l;-><init>(Landroidx/core/util/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-interface {p2}, Leg/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private static final l(Landroidx/core/util/e;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m(Leg/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/p<",
            "-",
            "Landroid/os/Handler;",
            "-",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/camera/viewfinder/core/impl/k$c;->e:Landroidx/camera/viewfinder/core/impl/s;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/impl/s;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lkotlin/b1;

    .line 17
    .line 18
    invoke-direct {v3, v2, v1}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v2, "pixelCopyRequest Thread"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/core/os/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "createAsync(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/camera/viewfinder/core/impl/s;

    .line 48
    .line 49
    new-instance v4, Landroidx/camera/viewfinder/core/impl/n;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Landroidx/camera/viewfinder/core/impl/n;-><init>(Landroid/os/HandlerThread;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v3, v1, v4}, Landroidx/camera/viewfinder/core/impl/s;-><init>(ZLeg/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroidx/camera/viewfinder/core/impl/s;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Landroidx/camera/viewfinder/core/impl/k$c;->e:Landroidx/camera/viewfinder/core/impl/s;

    .line 62
    .line 63
    new-instance v1, Lkotlin/b1;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lkotlin/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    :goto_0
    monitor-exit v0

    .line 70
    invoke-virtual {v3}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/camera/viewfinder/core/impl/s;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/camera/viewfinder/core/impl/s;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroidx/camera/viewfinder/core/impl/o;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Landroidx/camera/viewfinder/core/impl/o;-><init>(Landroidx/camera/viewfinder/core/impl/s;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v3, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v2, Landroidx/camera/viewfinder/core/impl/k$c$a;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Landroidx/camera/viewfinder/core/impl/k$c$a;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0, v2}, Leg/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 108
    .line 109
    const-string v0, "Handler thread killed unexpectedly."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    throw p1
.end method

.method private static final n(Landroid/os/HandlerThread;Landroid/os/Handler;)Lkotlin/x2;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final o(Landroidx/camera/viewfinder/core/impl/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/viewfinder/core/impl/s;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "listener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "PixelCopyApi24Impl.request"

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Landroidx/tracing/b;->a(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/camera/viewfinder/core/impl/p;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/p;-><init>(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/camera/viewfinder/core/impl/k$c;->m(Leg/p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
