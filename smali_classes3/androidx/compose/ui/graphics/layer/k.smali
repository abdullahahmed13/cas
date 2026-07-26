.class public final Landroidx/compose/ui/graphics/layer/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,168:1\n1580#2:169\n1#3:170\n47#4,3:171\n50#4,2:201\n267#5,4:174\n237#5,7:178\n248#5,3:186\n251#5,2:190\n272#5,2:192\n254#5,6:194\n274#5:200\n1810#6:185\n1672#6:189\n305#7,6:203\n*S KotlinDebug\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n*L\n82#1:169\n123#1:171,3\n123#1:201,2\n126#1:174,4\n126#1:178,7\n126#1:186,3\n126#1:190,2\n126#1:192,2\n126#1:194,6\n126#1:200\n126#1:185\n126#1:189\n132#1:203,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLayerManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,168:1\n1580#2:169\n1#3:170\n47#4,3:171\n50#4,2:201\n267#5,4:174\n237#5,7:178\n248#5,3:186\n251#5,2:190\n272#5,2:192\n254#5,6:194\n274#5:200\n1810#6:185\n1672#6:189\n305#7,6:203\n*S KotlinDebug\n*F\n+ 1 LayerManager.android.kt\nandroidx/compose/ui/graphics/layer/LayerManager\n*L\n82#1:169\n123#1:171,3\n123#1:201,2\n126#1:174,4\n126#1:178,7\n126#1:186,3\n126#1:190,2\n126#1:192,2\n126#1:194,6\n126#1:200\n126#1:185\n126#1:189\n132#1:203,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/graphics/layer/k$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final h:Z


# instance fields
.field private final a:Landroidx/compose/ui/graphics/t1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/collection/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a2<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroid/media/ImageReader;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:Landroidx/collection/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x1<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/k;->g:Landroidx/compose/ui/graphics/layer/k$a;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "robolectric"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/k;->h:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/t1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/t1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/t1;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/n2;->b()Landroidx/collection/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->b:Landroidx/collection/a2;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/layer/j;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/j;-><init>(Landroidx/compose/ui/graphics/layer/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/os/l;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->d:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/k;->j(Landroid/media/ImageReader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/layer/k;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/k;->f(Landroidx/compose/ui/graphics/layer/k;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/graphics/layer/k;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final f(Landroidx/compose/ui/graphics/layer/k;Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->b:Landroidx/collection/a2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/k;->i(Landroidx/collection/m2;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private final i(Landroidx/collection/m2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/m2<",
            "Landroidx/compose/ui/graphics/layer/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/m2;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    sget-boolean v2, Landroidx/compose/ui/graphics/layer/k;->h:Z

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/k;->c:Landroid/media/ImageReader;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v3, v3, v3, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Landroidx/compose/ui/graphics/layer/i;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/compose/ui/graphics/layer/i;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/k;->d:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/k;->c:Landroid/media/ImageReader;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Landroidx/compose/ui/graphics/layer/q;->a:Landroidx/compose/ui/graphics/layer/q;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/layer/q;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-boolean v3, v0, Landroidx/compose/ui/graphics/layer/k;->f:Z

    .line 48
    .line 49
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/t1;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->T()Landroid/graphics/Canvas;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v4, v8, v8, v3, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Landroidx/collection/m2;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/collection/m2;->a:[J

    .line 80
    .line 81
    array-length v9, v1

    .line 82
    add-int/lit8 v9, v9, -0x2

    .line 83
    .line 84
    if-ltz v9, :cond_4

    .line 85
    .line 86
    move v10, v8

    .line 87
    :goto_0
    aget-wide v11, v1, v10

    .line 88
    .line 89
    not-long v13, v11

    .line 90
    const/4 v15, 0x7

    .line 91
    shl-long/2addr v13, v15

    .line 92
    and-long/2addr v13, v11

    .line 93
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v13, v15

    .line 99
    cmp-long v13, v13, v15

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    sub-int v13, v10, v9

    .line 104
    .line 105
    not-int v13, v13

    .line 106
    ushr-int/lit8 v13, v13, 0x1f

    .line 107
    .line 108
    const/16 v14, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v13, v13, 0x8

    .line 111
    .line 112
    move v15, v8

    .line 113
    :goto_1
    if-ge v15, v13, :cond_2

    .line 114
    .line 115
    const-wide/16 v16, 0xff

    .line 116
    .line 117
    and-long v16, v11, v16

    .line 118
    .line 119
    const-wide/16 v18, 0x80

    .line 120
    .line 121
    cmp-long v16, v16, v18

    .line 122
    .line 123
    if-gez v16, :cond_1

    .line 124
    .line 125
    shl-int/lit8 v16, v10, 0x3

    .line 126
    .line 127
    add-int v16, v16, v15

    .line 128
    .line 129
    aget-object v16, v3, v16

    .line 130
    .line 131
    move-object/from16 v8, v16

    .line 132
    .line 133
    check-cast v8, Landroidx/compose/ui/graphics/layer/c;

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/layer/c;->i(Landroidx/compose/ui/graphics/s1;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    shr-long/2addr v11, v14

    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    if-ne v13, v14, :cond_4

    .line 144
    .line 145
    :cond_3
    if-eq v10, v9, :cond_4

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/t1;->b()Landroidx/compose/ui/graphics/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/e0;->V(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/k;->f:Z

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/k;->e:Landroidx/collection/x1;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/collection/f2;->I()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    iget-object v5, v3, Landroidx/collection/f2;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v3, Landroidx/collection/f2;->b:I

    .line 177
    .line 178
    move v8, v1

    .line 179
    :goto_2
    if-ge v8, v6, :cond_5

    .line 180
    .line 181
    aget-object v1, v5, v8

    .line 182
    .line 183
    check-cast v1, Landroidx/compose/ui/graphics/layer/c;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/k;->k(Landroidx/compose/ui/graphics/layer/c;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v3}, Landroidx/collection/x1;->k0()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method private static final j(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->c:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->c:Landroid/media/ImageReader;

    .line 10
    .line 11
    return-void
.end method

.method public final e()Landroidx/compose/ui/graphics/t1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->a:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->c:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->b:Landroidx/collection/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/a2;->C(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->d:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/k;->d:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/k;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->b:Landroidx/collection/a2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/a2;->d0(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroidx/collection/x1;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroidx/collection/x1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x1;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->e:Landroidx/collection/x1;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/collection/x1;->Z(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/k;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/k;->b:Landroidx/collection/a2;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/k;->i(Landroidx/collection/m2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
