.class public final Landroidx/test/core/view/WindowCapture;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCapture.kt\nandroidx/test/core/view/WindowCapture\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,114:1\n314#2,11:115\n*S KotlinDebug\n*F\n+ 1 WindowCapture.kt\nandroidx/test/core/view/WindowCapture\n*L\n95#1:115,11\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "WindowCapture"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWindowCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowCapture.kt\nandroidx/test/core/view/WindowCapture\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,114:1\n314#2,11:115\n*S KotlinDebug\n*F\n+ 1 WindowCapture.kt\nandroidx/test/core/view/WindowCapture\n*L\n95#1:115,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->f:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-boolean p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->f:Z

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/view/Window;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move p2, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {v4}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "decorView"

    .line 88
    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->f:Z

    .line 97
    .line 98
    iput v4, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->h:I

    .line 99
    .line 100
    invoke-static {v2, v0}, Landroidx/test/core/view/ViewCapture;->k(Landroid/view/View;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 108
    iput-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->e:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p2, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->f:Z

    .line 113
    .line 114
    iput v3, v0, Landroidx/test/core/view/WindowCapture$captureRegionToBitmap$1;->h:I

    .line 115
    .line 116
    invoke-static {p0, p1, v0}, Landroidx/test/core/view/WindowCapture;->e(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-ne p0, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    move v6, p2

    .line 124
    move-object p2, p0

    .line 125
    move p0, v6

    .line 126
    :goto_3
    :try_start_3
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    move p0, p2

    .line 137
    :goto_4
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public static synthetic b(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/WindowCapture;->a(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/test/core/view/SuspendToFutureAdapter;->a:Landroidx/test/core/view/SuspendToFutureAdapter;

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/l1;->e()Lkotlinx/coroutines/a3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Landroidx/test/core/view/WindowCapture$captureRegionToBitmapAsync$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Landroidx/test/core/view/WindowCapture$captureRegionToBitmapAsync$1;-><init>(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/test/core/view/SuspendToFutureAdapter;->c(Landroidx/test/core/view/SuspendToFutureAdapter;Lkotlin/coroutines/j;ZLeg/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic d(Landroid/view/Window;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/test/core/view/WindowCapture;->c(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 5
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/test/core/view/WindowCapture$generateBitmap$1;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {p2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v2, "createBitmap(\n      boun\u2026p.Config.ARGB_8888,\n    )"

    .line 94
    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x1a

    .line 101
    .line 102
    if-ge v2, v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "decorView"

    .line 109
    .line 110
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p2, p1}, Landroidx/test/core/view/ViewCapture;->n(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_5
    iput-object p2, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Landroidx/test/core/view/WindowCapture$generateBitmap$1;->f:I

    .line 120
    .line 121
    invoke-static {p0, p1, p2, v0}, Landroidx/test/core/view/WindowCapture;->g(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    return-object p2
.end method

.method public static synthetic f(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/WindowCapture;->e(Landroid/view/Window;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final g(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroid/view/Window;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->j0()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/test/core/view/WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Landroidx/test/core/view/WindowCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;-><init>(Lkotlinx/coroutines/n;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public static synthetic h(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/WindowCapture;->g(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
