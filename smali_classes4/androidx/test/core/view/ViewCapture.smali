.class public final Landroidx/test/core/view/ViewCapture;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCapture.kt\nandroidx/test/core/view/ViewCapture\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,321:1\n314#2,11:322\n314#2,11:333\n314#2,11:344\n314#2,11:355\n*S KotlinDebug\n*F\n+ 1 ViewCapture.kt\nandroidx/test/core/view/ViewCapture\n*L\n130#1:322,11\n178#1:333,11\n216#1:344,11\n304#1:355,11\n*E\n"
.end annotation

.annotation build Ldg/j;
    name = "ViewCapture"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCapture.kt\nandroidx/test/core/view/ViewCapture\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,321:1\n314#2,11:322\n314#2,11:333\n314#2,11:344\n314#2,11:355\n*S KotlinDebug\n*F\n+ 1 ViewCapture.kt\nandroidx/test/core/view/ViewCapture\n*L\n130#1:322,11\n178#1:333,11\n216#1:344,11\n304#1:355,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/ViewCapture;->l(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/ViewCapture;->o(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/test/core/view/ViewCapture;->p(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/ViewCapture;->r(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->s(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/view/View;
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
            "Landroid/view/View;",
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
    instance-of v0, p2, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->h:I

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
    iput v1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->h:I

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
    iget-boolean p0, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->f:Z

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-boolean p0, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->f:Z

    .line 60
    .line 61
    iget-object p1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move p2, p0

    .line 73
    move-object p0, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-string v2, "View must be attached to a window"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    new-array v6, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2, v2, v6}, Landroidx/test/internal/util/Checks;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "Must be called from view\'s handler thread. Current: "

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v6, ", view handler: "

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {p2, v2, v5}, Landroidx/test/internal/util/Checks;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {v4}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 161
    .line 162
    .line 163
    :try_start_2
    iput-object p0, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean p2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->f:Z

    .line 168
    .line 169
    iput v4, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->h:I

    .line 170
    .line 171
    invoke-static {p0, v0}, Landroidx/test/core/view/ViewCapture;->k(Landroid/view/View;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-ne v2, v1, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 179
    iput-object v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->e:Ljava/lang/Object;

    .line 182
    .line 183
    iput-boolean p2, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->f:Z

    .line 184
    .line 185
    iput v3, v0, Landroidx/test/core/view/ViewCapture$captureToBitmap$1;->h:I

    .line 186
    .line 187
    invoke-static {p0, p1, v0}, Landroidx/test/core/view/ViewCapture;->l(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    :goto_2
    return-object v1

    .line 194
    :cond_5
    move v7, p2

    .line 195
    move-object p2, p0

    .line 196
    move p0, v7

    .line 197
    :goto_3
    :try_start_3
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    move p0, p2

    .line 208
    :goto_4
    invoke-static {p0}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public static synthetic h(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/ViewCapture;->g(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroid/view/View;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .param p0    # Landroid/view/View;
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
            "Landroid/view/View;",
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
    new-instance v4, Landroidx/test/core/view/ViewCapture$captureToBitmapAsync$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Landroidx/test/core/view/ViewCapture$captureToBitmapAsync$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)V

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

.method public static synthetic j(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-static {p0, p1}, Landroidx/test/core/view/ViewCapture;->i(Landroid/view/View;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(Landroid/view/View;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/test/core/view/ViewCapture$forceRedraw$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->g:I

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
    iput v1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/test/core/view/ViewCapture$forceRedraw$1;-><init>(Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->g:I

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
    iget-object p0, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/k1$h;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x0

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "Must be called from view\'s handler thread"

    .line 81
    .line 82
    invoke-static {p1, v4, v2}, Landroidx/test/internal/util/Checks;->k(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroidx/test/core/view/ViewCapture;->u()Landroidx/test/internal/platform/os/ControlledLooper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroidx/test/internal/platform/os/ControlledLooper;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    const-string p0, "ViewCapture"

    .line 96
    .line 97
    const-string p1, "Skipping forceRedraw as it is not supported"

    .line 98
    .line 99
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/x2;->a:Lkotlin/x2;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    .line 106
    .line 107
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_1
    iput-object p0, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Landroidx/test/core/view/ViewCapture$forceRedraw$1;->g:I

    .line 115
    .line 116
    new-instance v2, Lkotlinx/coroutines/p;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->j0()V

    .line 126
    .line 127
    .line 128
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v4, 0x1d

    .line 131
    .line 132
    if-lt v3, v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Landroidx/test/core/view/ViewCapture$forceRedraw$2$1;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Landroidx/test/core/view/ViewCapture$forceRedraw$2$1;-><init>(Lkotlinx/coroutines/n;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->registerFrameCommitCallback(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v5, v0

    .line 155
    move-object v0, p0

    .line 156
    move-object p0, p1

    .line 157
    move-object p1, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v3, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Landroidx/test/core/view/ViewCapture$forceRedraw$2$2;-><init>(Lkotlinx/coroutines/n;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p1, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v2, v3, :cond_5

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    :cond_5
    if-ne v2, v1, :cond_6

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_6
    move-object v0, p0

    .line 197
    move-object p0, p1

    .line 198
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    iget-object v1, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Landroidx/test/core/view/ViewCapture$forceRedraw$3;

    .line 209
    .line 210
    invoke-direct {v2, v0, p0}, Landroidx/test/core/view/ViewCapture$forceRedraw$3;-><init>(Landroid/view/View;Lkotlin/jvm/internal/k1$h;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    return-object p1

    .line 217
    :goto_3
    iget-object v1, p0, Lkotlin/jvm/internal/k1$h;->d:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Landroidx/test/core/view/ViewCapture$forceRedraw$3;

    .line 226
    .line 227
    invoke-direct {v2, v0, p0}, Landroidx/test/core/view/ViewCapture$forceRedraw$3;-><init>(Landroid/view/View;Lkotlin/jvm/internal/k1$h;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :cond_8
    throw p1
.end method

.method private static final l(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "createBitmap(rectWidth, \u2026 Bitmap.Config.ARGB_8888)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Landroidx/test/core/view/ViewCapture;->n(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/16 v2, 0x22

    .line 46
    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    invoke-static {p0, v0, p1, p2}, Landroidx/test/core/view/ViewCapture;->o(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v1, p0, Landroid/view/SurfaceView;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p0, Landroid/view/SurfaceView;

    .line 59
    .line 60
    invoke-static {p0, v0, p1, p2}, Landroidx/test/core/view/ViewCapture;->r(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->v(Landroid/view/View;)Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1, v0, p1, p2}, Landroidx/test/core/view/ViewCapture;->p(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method static synthetic m(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, p1, p2}, Landroidx/test/core/view/ViewCapture;->l(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lqi/m;
        .end annotation
    .end param
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
    const-string v0, "destBitmap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->computeScroll()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    neg-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    neg-int p2, p2

    .line 56
    int-to-float p2, p2

    .line 57
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private static final o(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
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
    invoke-static {p0}, Landroid/view/PixelCopy$Request$Builder;->ofWindow(Landroid/view/View;)Landroid/view/PixelCopy$Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->f(Landroid/view/View;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/PixelCopy$Request$Builder;->setSourceRect(Landroid/graphics/Rect;)Landroid/view/PixelCopy$Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/PixelCopy$Request$Builder;->setDestinationBitmap(Landroid/graphics/Bitmap;)Landroid/view/PixelCopy$Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/PixelCopy$Request$Builder;->build()Landroid/view/PixelCopy$Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "ofWindow(this)\n        .\u2026tBitmap)\n        .build()"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$4$onCopyFinished$1;-><init>(Lkotlinx/coroutines/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/test/core/internal/os/HandlerExecutor;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v2, "handler"

    .line 53
    .line 54
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/test/core/internal/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Landroid/view/PixelCopy;->request(Landroid/view/PixelCopy$Request;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object p0
.end method

.method private static final p(Landroid/view/View;Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/Surface;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

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
    invoke-static {p0}, Landroidx/test/core/view/ViewCapture;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v3, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v4, p0

    .line 32
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v5

    .line 35
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int/2addr p0, p3

    .line 38
    invoke-direct {v1, v3, v4, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    move-object p0, v1

    .line 42
    :cond_0
    new-instance p3, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;

    .line 43
    .line 44
    invoke-direct {p3, v0, p2}, Landroidx/test/core/view/ViewCapture$generateBitmapFromPixelCopy$2$onCopyFinished$1;-><init>(Lkotlinx/coroutines/n;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0, p2, p3, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    .line 69
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p0
.end method

.method static synthetic q(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/test/core/view/ViewCapture;->o(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
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
    new-instance v1, Landroidx/test/core/view/ViewCapture$generateBitmapFromSurfaceViewPixelCopy$2$onCopyFinished$1;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Landroidx/test/core/view/ViewCapture$generateBitmapFromSurfaceViewPixelCopy$2$onCopyFinished$1;-><init>(Lkotlinx/coroutines/n;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, p2, p1, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method private static final s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/test/core/view/ViewCapture;->w(Landroid/view/View;[I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInSurface([I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    aget v0, v1, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "getBoundsInSurface "

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "ViewCapture"

    .line 57
    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private static final t(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v1

    .line 26
    invoke-direct {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method private static final u()Landroidx/test/internal/platform/os/ControlledLooper;
    .locals 2

    .line 1
    const-class v0, Landroidx/test/internal/platform/os/ControlledLooper;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/core/view/ViewCapture$getControlledLooper$1;->a:Landroidx/test/core/view/ViewCapture$getControlledLooper$1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loadSingleService(Contro\u2026_OP_CONTROLLED_LOOPER\n  }"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/test/internal/platform/os/ControlledLooper;

    .line 15
    .line 16
    return-object v0
.end method

.method private static final v(Landroid/view/View;)Landroid/view/Surface;
    .locals 5

    .line 1
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Landroid/view/View;

    .line 7
    .line 8
    const-string v4, "getViewRootImpl"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 20
    .line 21
    const-string v1, "android.view.ViewRootImpl"

    .line 22
    .line 23
    const-string v2, "mSurface"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "ReflectiveField<Surface>\u2026rface\").get(viewRootImpl)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Landroid/view/Surface;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final w(Landroid/view/View;[I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 11
    .line 12
    const-string v1, "getViewRootImpl"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v4, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v3}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 29
    .line 30
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    .line 32
    const-string v3, "mWindowAttributes"

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 44
    .line 45
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    const-string v3, "surfaceInsets"

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/graphics/Rect;

    .line 57
    .line 58
    aget v0, p1, v2

    .line 59
    .line 60
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    aput v0, p1, v2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget v1, p1, v0

    .line 67
    .line 68
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v1, p0

    .line 71
    aput v1, p1, v0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p0, "ViewCapture"

    .line 75
    .line 76
    const-string p1, "Could not calculate offset of view in surface on API 28, resulting image may have incorrect positioning"

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method
