.class public final Landroidx/compose/ui/graphics/layer/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/l;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n*L\n90#1:231,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n*L\n90#1:231,11\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/n;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/n;->a:Landroidx/compose/ui/graphics/layer/n;

    .line 7
    .line 8
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


# virtual methods
.method public a(Landroidx/compose/ui/graphics/layer/c;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
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
    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/n$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/n$a;->k:I

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
    iput v1, v0, Landroidx/compose/ui/graphics/layer/n$a;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/n$a;-><init>(Landroidx/compose/ui/graphics/layer/n;Lkotlin/coroutines/f;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/n$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/graphics/layer/n$a;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/n$a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/graphics/layer/n$a;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/n$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/media/ImageReader;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/n$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/n$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Looper;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/n$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/graphics/layer/c;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {p2}, Lkotlin/l1;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->E()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v2, v5, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/n$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/n$a;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/n$a;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/n$a;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/n$a;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Landroidx/compose/ui/graphics/layer/n$a;->k:I

    .line 115
    .line 116
    new-instance v5, Lkotlinx/coroutines/p;

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/f;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lkotlinx/coroutines/p;->j0()V

    .line 126
    .line 127
    .line 128
    new-instance v3, Landroidx/compose/ui/graphics/layer/n$b;

    .line 129
    .line 130
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/layer/n$b;-><init>(Lkotlinx/coroutines/n;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroidx/core/os/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v2, v3, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v3, Landroidx/compose/ui/graphics/layer/x;->a:Landroidx/compose/ui/graphics/layer/x;

    .line 145
    .line 146
    invoke-virtual {v3, p2}, Landroidx/compose/ui/graphics/layer/x;->b(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    sget-object v6, Landroidx/compose/ui/graphics/y1;->b:Landroidx/compose/ui/graphics/y1$a;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/y1$a;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a2;->t(J)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Landroidx/compose/ui/graphics/f0;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/s1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/graphics/layer/c;->h(Landroidx/compose/ui/graphics/s1;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_3
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p2, p1, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    move-object p1, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_5
    move-object p1, v2

    .line 196
    :goto_2
    :try_start_4
    check-cast p2, Landroid/media/Image;

    .line 197
    .line 198
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/p;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    invoke-static {p1, v4}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    :try_start_5
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :goto_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    invoke-static {p1, p2}, Lkotlin/jdk7/a;->c(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method
