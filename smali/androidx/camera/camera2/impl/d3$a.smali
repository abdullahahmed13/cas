.class public final Landroidx/camera/camera2/impl/d3$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/camera2/pipe/j2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/impl/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUseCaseCameraState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraState.kt\nandroidx/camera/camera2/impl/UseCaseCameraState$RequestListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nUseCaseCameraState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UseCaseCameraState.kt\nandroidx/camera/camera2/impl/UseCaseCameraState$RequestListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n1#2:400\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/camera/camera2/impl/d3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/impl/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/impl/d3$a;->d:Landroidx/camera/camera2/impl/d3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(Lkotlin/collections/m;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/m<",
            "Landroidx/camera/camera2/impl/d3$b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/camera2/impl/d3$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/d3$b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/camera2/impl/d3$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/d3$b;->f()Lkotlinx/coroutines/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/x;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/f0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/camera2/impl/d3$a;->d:Landroidx/camera/camera2/impl/d3;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/camera/camera2/impl/d3;->b(Landroidx/camera/camera2/impl/d3;)Lkotlinx/atomicfu/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->c()I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private final m(Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/pipe/k2;)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/camera/camera2/impl/i2;->b()Landroidx/camera/camera2/pipe/b2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/camera/camera2/pipe/b2;->e(Landroidx/camera/camera2/pipe/b2$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/impl/d3$a;->d:Landroidx/camera/camera2/impl/d3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0}, Landroidx/camera/camera2/impl/d3;->a(Landroidx/camera/camera2/impl/d3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-static {v0}, Landroidx/camera/camera2/impl/d3;->c(Landroidx/camera/camera2/impl/d3;)Lkotlin/collections/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "Failed in framework level"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/camera/camera2/pipe/k2;->a1()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, " with CaptureFailure.reason = "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    const-string p2, ""

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, p1, v2}, Landroidx/camera/camera2/impl/d3$a;->n(Lkotlin/collections/m;ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    throw p1

    .line 89
    :cond_2
    return-void
.end method

.method private final n(Lkotlin/collections/m;ILjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/m<",
            "Landroidx/camera/camera2/impl/d3$b;",
            ">;I",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/camera2/impl/d3$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/d3$b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/camera2/impl/d3$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/d3$b;->f()Lkotlinx/coroutines/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p3}, Lkotlinx/coroutines/x;->c(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/f0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/camera2/impl/d3$a;->d:Landroidx/camera/camera2/impl/d3;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/camera/camera2/impl/d3;->b(Landroidx/camera/camera2/impl/d3;)Lkotlinx/atomicfu/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkotlinx/atomicfu/f;->c()I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic o(Landroidx/camera/camera2/impl/d3$a;Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/pipe/k2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/impl/d3$a;->m(Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/pipe/k2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/q1;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "totalCaptureResult"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/impl/d3$a;->d:Landroidx/camera/camera2/impl/d3;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/camera/camera2/impl/d3;->b(Landroidx/camera/camera2/impl/d3;)Lkotlinx/atomicfu/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkotlinx/atomicfu/f;->j()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/impl/i2;->b()Landroidx/camera/camera2/pipe/b2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroidx/camera/camera2/pipe/b2;->e(Landroidx/camera/camera2/pipe/b2$a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Landroidx/camera/camera2/impl/d3$a;->d:Landroidx/camera/camera2/impl/d3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Landroidx/camera/camera2/impl/d3;->a(Landroidx/camera/camera2/impl/d3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    monitor-enter p3

    .line 47
    :try_start_0
    invoke-static {p2}, Landroidx/camera/camera2/impl/d3;->c(Landroidx/camera/camera2/impl/d3;)Lkotlin/collections/m;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p2, p1}, Landroidx/camera/camera2/impl/d3$a;->c(Lkotlin/collections/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p3

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p3

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Landroidx/camera/camera2/pipe/m2;JLandroidx/camera/camera2/pipe/k2;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/pipe/m2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "requestFailure"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/camera2/impl/d3$a;->d:Landroidx/camera/camera2/impl/d3;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/camera/camera2/impl/d3;->b(Landroidx/camera/camera2/impl/d3;)Lkotlinx/atomicfu/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lkotlinx/atomicfu/f;->j()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1, p4}, Landroidx/camera/camera2/impl/d3$a;->m(Landroidx/camera/camera2/pipe/m2;Landroidx/camera/camera2/pipe/k2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
