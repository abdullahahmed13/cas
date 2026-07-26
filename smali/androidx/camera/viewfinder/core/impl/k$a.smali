.class public final Landroidx/camera/viewfinder/core/impl/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/viewfinder/core/impl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelCopyCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,240:1\n27#2,5:241\n*S KotlinDebug\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion\n*L\n70#1:241,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPixelCopyCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,240:1\n27#2,5:241\n*S KotlinDebug\n*F\n+ 1 PixelCopyCompat.kt\nandroidx/camera/viewfinder/core/impl/PixelCopyCompat$Companion\n*L\n70#1:241,5\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic a:Landroidx/camera/viewfinder/core/impl/k$a;

.field private static final b:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroidx/camera/viewfinder/core/impl/k;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/viewfinder/core/impl/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/viewfinder/core/impl/k$a;->a:Landroidx/camera/viewfinder/core/impl/k$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/viewfinder/core/impl/i;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/viewfinder/core/impl/i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/l0;->a(Leg/a;)Lkotlin/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/viewfinder/core/impl/k$a;->b:Lkotlin/k0;

    .line 18
    .line 19
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

.method public static synthetic a()Landroidx/camera/viewfinder/core/impl/k;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/viewfinder/core/impl/k$a;->d()Landroidx/camera/viewfinder/core/impl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Landroidx/camera/viewfinder/core/impl/k$a;)Landroidx/camera/viewfinder/core/impl/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/k$a;->c()Landroidx/camera/viewfinder/core/impl/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Landroidx/camera/viewfinder/core/impl/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k$a;->b:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/viewfinder/core/impl/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final d()Landroidx/camera/viewfinder/core/impl/k;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k$d;->b:Landroidx/camera/viewfinder/core/impl/k$d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/viewfinder/core/impl/k$c;->b:Landroidx/camera/viewfinder/core/impl/k$c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic h(Landroidx/camera/viewfinder/core/impl/k$a;Landroid/view/Surface;Landroid/graphics/Bitmap;JILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/k$a;->g(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final e(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 1
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

    .annotation runtime Ldg/o;
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
    invoke-direct {p0}, Landroidx/camera/viewfinder/core/impl/k$a;->c()Landroidx/camera/viewfinder/core/impl/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/camera/viewfinder/core/impl/k;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Landroid/view/Surface;Landroid/graphics/Bitmap;)I
    .locals 8
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
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
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/camera/viewfinder/core/impl/k$a;->h(Landroidx/camera/viewfinder/core/impl/k$a;Landroid/view/Surface;Landroid/graphics/Bitmap;JILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(Landroid/view/Surface;Landroid/graphics/Bitmap;J)I
    .locals 5
    .param p1    # Landroid/view/Surface;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
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
    const-string v0, "PixelCopyCompat.requestSync"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-static {v0}, Lkotlinx/atomicfu/d;->c(I)Lkotlinx/atomicfu/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/camera/viewfinder/core/impl/k$a;->a:Landroidx/camera/viewfinder/core/impl/k$a;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/camera/viewfinder/core/impl/k$a;->b(Landroidx/camera/viewfinder/core/impl/k$a;)Landroidx/camera/viewfinder/core/impl/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroidx/camera/viewfinder/core/impl/j;

    .line 34
    .line 35
    invoke-direct {v3}, Landroidx/camera/viewfinder/core/impl/j;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/camera/viewfinder/core/impl/k$a$a;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Landroidx/camera/viewfinder/core/impl/k$a$a;-><init>(Lkotlinx/atomicfu/f;Ljava/util/concurrent/Semaphore;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1, p2, v3, v4}, Landroidx/camera/viewfinder/core/impl/k;->a(Landroid/view/Surface;Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-ltz p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, p3, p4, p1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->j()I

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :goto_1
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
