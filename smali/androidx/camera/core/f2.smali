.class public final Landroidx/camera/core/f2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,203:1\n326#2:204\n326#2:216\n351#3,11:205\n351#3,11:217\n*S KotlinDebug\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n*L\n50#1:204\n102#1:216\n52#1:205,11\n104#1:217,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nImageCaptureExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,203:1\n326#2:204\n326#2:216\n351#3,11:205\n351#3,11:217\n*S KotlinDebug\n*F\n+ 1 ImageCaptureExt.kt\nandroidx/camera/core/ImageCaptureExtKt\n*L\n50#1:204\n102#1:216\n52#1:205,11\n104#1:217,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/camera/core/c2;)Landroidx/camera/core/imagecapture/n1;
    .locals 1
    .param p0    # Landroidx/camera/core/c2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/c2;->V0()Landroidx/camera/core/imagecapture/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/d1;->y()Landroidx/camera/core/imagecapture/a1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/a1;->q()Landroidx/camera/core/imagecapture/n1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final b(Landroidx/camera/core/c2;Landroidx/camera/core/c2$l;Leg/a;Leg/l;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/camera/core/c2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/c2$l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/c2;",
            "Landroidx/camera/core/c2$l;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/core/c2$m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p5}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/g;->J1:Lkotlin/coroutines/g$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/n0;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "directExecutor(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v8, Lkotlinx/coroutines/p;

    .line 38
    .line 39
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v8, v1, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lkotlinx/coroutines/p;->j0()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/k1$h;

    .line 51
    .line 52
    invoke-direct {v7}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/camera/core/v0;

    .line 56
    .line 57
    new-instance v3, Landroidx/camera/core/f2$c;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    move-object v6, p4

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/f2$c;-><init>(Leg/a;Leg/l;Leg/l;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/n;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroidx/camera/core/v0;-><init>(Landroidx/camera/core/c2$k;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v7, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p2, Landroidx/camera/core/f2$d;

    .line 71
    .line 72
    invoke-direct {p2, v7}, Landroidx/camera/core/f2$d;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, p2}, Lkotlinx/coroutines/n;->J(Leg/l;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, v7, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    const-string p2, "delegatingCallback"

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, p2

    .line 89
    check-cast v2, Landroidx/camera/core/v0;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Landroidx/camera/core/c2;->p1(Landroidx/camera/core/c2$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$k;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p0
.end method

.method public static final c(Landroidx/camera/core/c2;Leg/a;Leg/l;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroidx/camera/core/c2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Leg/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/c2;",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;",
            "Leg/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/x2;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroidx/camera/core/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    invoke-interface {p4}, Lkotlin/coroutines/f;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/g;->J1:Lkotlin/coroutines/g$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/j$c;)Lkotlin/coroutines/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/n0;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "directExecutor(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance v8, Lkotlinx/coroutines/p;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v8, v1, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lkotlinx/coroutines/p;->j0()V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lkotlin/jvm/internal/k1$h;

    .line 51
    .line 52
    invoke-direct {v7}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/camera/core/u0;

    .line 56
    .line 57
    new-instance v3, Landroidx/camera/core/f2$a;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/f2$a;-><init>(Leg/a;Leg/l;Leg/l;Lkotlin/jvm/internal/k1$h;Lkotlinx/coroutines/n;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v3}, Landroidx/camera/core/u0;-><init>(Landroidx/camera/core/c2$j;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v7, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Landroidx/camera/core/f2$b;

    .line 71
    .line 72
    invoke-direct {p1, v7}, Landroidx/camera/core/f2$b;-><init>(Lkotlin/jvm/internal/k1$h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, p1}, Lkotlinx/coroutines/n;->J(Leg/l;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v7, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "delegatingCallback"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v2, p1

    .line 89
    check-cast v2, Landroidx/camera/core/u0;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/c2;->q1(Ljava/util/concurrent/Executor;Landroidx/camera/core/c2$j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/c2;Landroidx/camera/core/c2$l;Leg/a;Leg/l;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-static/range {p0 .. p5}, Landroidx/camera/core/f2;->b(Landroidx/camera/core/c2;Landroidx/camera/core/c2$l;Leg/a;Leg/l;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/core/c2;Leg/a;Leg/l;Leg/l;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/f2;->c(Landroidx/camera/core/c2;Leg/a;Leg/l;Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
