.class public final Landroidx/camera/camera2/adapter/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/camera/camera2/config/j0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/adapter/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureConfigAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureConfigAdapter.kt\nandroidx/camera/camera2/adapter/CaptureConfigAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1563#2:239\n1634#2,3:240\n1869#2,2:243\n1#3:245\n*S KotlinDebug\n*F\n+ 1 CaptureConfigAdapter.kt\nandroidx/camera/camera2/adapter/CaptureConfigAdapter\n*L\n83#1:239\n83#1:240,3\n91#1:243,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nCaptureConfigAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureConfigAdapter.kt\nandroidx/camera/camera2/adapter/CaptureConfigAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1563#2:239\n1634#2,3:240\n1869#2,2:243\n1#3:245\n*S KotlinDebug\n*F\n+ 1 CaptureConfigAdapter.kt\nandroidx/camera/camera2/adapter/CaptureConfigAdapter\n*L\n83#1:239\n83#1:240,3\n91#1:243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Landroidx/camera/camera2/adapter/z$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/config/p0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Landroidx/camera/camera2/adapter/l1;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/impl/q3;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final d:Landroidx/camera/camera2/compat/workaround/l0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/adapter/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/adapter/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/adapter/z;->f:Landroidx/camera/camera2/adapter/z$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/impl/e0;Landroidx/camera/camera2/config/p0;Landroidx/camera/camera2/adapter/l1;Landroidx/camera/camera2/impl/q3;Landroidx/camera/camera2/compat/workaround/l0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/impl/e0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/config/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/adapter/l1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/impl/q3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/camera2/compat/workaround/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseGraphContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "zslControl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "templateParamsOverride"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/camera/camera2/adapter/z;->a:Landroidx/camera/camera2/config/p0;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/camera/camera2/adapter/z;->b:Landroidx/camera/camera2/adapter/l1;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/camera/camera2/adapter/z;->c:Landroidx/camera/camera2/impl/q3;

    .line 34
    .line 35
    iput-object p5, p0, Landroidx/camera/camera2/adapter/z;->d:Landroidx/camera/camera2/compat/workaround/l0;

    .line 36
    .line 37
    sget-object p2, Landroidx/camera/camera2/pipe/t0;->h0:Landroidx/camera/camera2/pipe/t0$a;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/camera/camera2/impl/e0;->u()Landroidx/camera/camera2/pipe/t0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/pipe/t0$a;->Q(Landroidx/camera/camera2/pipe/t0;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Landroidx/camera/camera2/adapter/z;->e:Z

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/adapter/z;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroidx/camera/core/l2;)Landroidx/camera/camera2/pipe/j2$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/camera/camera2/adapter/z$b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroidx/camera/camera2/adapter/z$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final c(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/core/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/camera/core/l2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/camera/core/l2;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/adapter/z;Landroidx/camera/core/impl/o1;ILandroidx/camera/core/impl/q1;Ljava/util/List;ILjava/lang/Object;)Landroidx/camera/camera2/pipe/j2;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/adapter/z;->d(Landroidx/camera/core/impl/o1;ILandroidx/camera/core/impl/q1;Ljava/util/List;)Landroidx/camera/camera2/pipe/j2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final d(Landroidx/camera/core/impl/o1;ILandroidx/camera/core/impl/q1;Ljava/util/List;)Landroidx/camera/camera2/pipe/j2;
    .locals 9
    .param p1    # Landroidx/camera/core/impl/o1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/q1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/y0;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o1;",
            "I",
            "Landroidx/camera/core/impl/q1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/camera2/pipe/j2$a;",
            ">;)",
            "Landroidx/camera/camera2/pipe/j2;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "captureConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfigOptions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "additionalListeners"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getSurfaces(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_c

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/camera/core/impl/y1;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/camera/camera2/adapter/z;->a:Landroidx/camera/camera2/config/p0;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/camera/camera2/config/p0;->i()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    check-cast v3, Landroidx/camera/camera2/pipe/u2;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/camera/camera2/pipe/u2;->h()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Landroidx/camera/camera2/pipe/u2;->a(I)Landroidx/camera/camera2/pipe/u2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "Attempted to issue a capture with an unrecognized surface: "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_1
    new-instance v0, Landroidx/camera/camera2/impl/v;

    .line 117
    .line 118
    invoke-direct {v0}, Landroidx/camera/camera2/impl/v;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "getCameraCaptureCallbacks(...)"

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/camera/core/impl/v;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Landroidx/camera/camera2/adapter/z;->c:Landroidx/camera/camera2/impl/q3;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/camera/camera2/impl/q3;->o()Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v3, v4}, Landroidx/camera/camera2/impl/v;->X(Landroidx/camera/core/impl/v;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->g()Landroidx/camera/core/impl/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "getImplementationOptions(...)"

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroidx/camera/camera2/impl/a$a;

    .line 171
    .line 172
    invoke-direct {v3}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p3}, Landroidx/camera/camera2/impl/a$a;->l(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroidx/camera/camera2/impl/a$a;->l(Landroidx/camera/core/impl/q1;)Landroidx/camera/camera2/impl/a$a;

    .line 179
    .line 180
    .line 181
    sget-object p3, Landroidx/camera/core/impl/o1;->j:Landroidx/camera/core/impl/q1$a;

    .line 182
    .line 183
    invoke-interface {v1, p3}, Landroidx/camera/core/impl/q1;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    const-string v5, "JPEG_ORIENTATION"

    .line 192
    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, p3}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, p3}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object p3, Landroidx/camera/core/impl/o1;->k:Landroidx/camera/core/impl/q1$a;

    .line 207
    .line 208
    invoke-interface {v1, p3}, Landroidx/camera/core/impl/q1;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 215
    .line 216
    const-string v5, "JPEG_QUALITY"

    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, p3}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/q1$a;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p3, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    int-to-byte p3, p3

    .line 235
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {v3, v4, p3}, Landroidx/camera/camera2/impl/a$a;->n(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->k()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    invoke-static {p3}, Landroidx/camera/camera2/pipe/o2;->b(I)I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->k()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v4, 0x5

    .line 255
    const/4 v5, 0x0

    .line 256
    if-ne v1, v4, :cond_9

    .line 257
    .line 258
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z;->b:Landroidx/camera/camera2/adapter/l1;

    .line 259
    .line 260
    invoke-interface {v1}, Landroidx/camera/camera2/adapter/l1;->d()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_9

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z;->b:Landroidx/camera/camera2/adapter/l1;

    .line 267
    .line 268
    invoke-interface {v1}, Landroidx/camera/camera2/adapter/l1;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/camera/camera2/adapter/z;->b:Landroidx/camera/camera2/adapter/l1;

    .line 275
    .line 276
    invoke-interface {v1}, Landroidx/camera/camera2/adapter/l1;->f()Landroidx/camera/core/l2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    invoke-interface {v1}, Landroidx/camera/core/l2;->g3()Landroidx/camera/core/h2;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroidx/camera/core/impl/a0;->a(Landroidx/camera/core/h2;)Landroidx/camera/core/impl/z;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    instance-of v5, v4, Landroidx/camera/camera2/adapter/c0;

    .line 293
    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    new-instance v5, Landroidx/camera/camera2/pipe/media/a;

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/camera/core/l2;->l6()Landroid/media/Image;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v7, "Required value was null."

    .line 303
    .line 304
    if-eqz v6, :cond_6

    .line 305
    .line 306
    invoke-direct {v5, v6}, Landroidx/camera/camera2/pipe/media/a;-><init>(Landroid/media/Image;)V

    .line 307
    .line 308
    .line 309
    check-cast v4, Landroidx/camera/camera2/adapter/c0;

    .line 310
    .line 311
    const-class v6, Landroidx/camera/camera2/pipe/q1;

    .line 312
    .line 313
    invoke-static {v6}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v4, v6}, Landroidx/camera/camera2/adapter/c0;->K0(Lkotlin/reflect/d;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    check-cast v4, Landroidx/camera/camera2/pipe/q1;

    .line 324
    .line 325
    new-instance v6, Landroidx/camera/camera2/pipe/x1;

    .line 326
    .line 327
    invoke-direct {v6, v5, v4}, Landroidx/camera/camera2/pipe/x1;-><init>(Landroidx/camera/camera2/pipe/media/x;Landroidx/camera/camera2/pipe/q1;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, v1}, Landroidx/camera/camera2/adapter/z;->b(Landroidx/camera/core/l2;)Landroidx/camera/camera2/pipe/j2$a;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v1, v5

    .line 335
    move-object v5, v6

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string p2, "Unexpected capture result type: "

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p2

    .line 380
    :cond_8
    move-object v1, v5

    .line 381
    :goto_2
    move-object v7, v5

    .line 382
    move-object v5, v1

    .line 383
    goto :goto_3

    .line 384
    :cond_9
    move-object v7, v5

    .line 385
    :goto_3
    if-nez v7, :cond_a

    .line 386
    .line 387
    sget-object p3, Landroidx/camera/camera2/adapter/z;->f:Landroidx/camera/camera2/adapter/z$a;

    .line 388
    .line 389
    iget-boolean v1, p0, Landroidx/camera/camera2/adapter/z;->e:Z

    .line 390
    .line 391
    invoke-virtual {p3, p1, p2, v1}, Landroidx/camera/camera2/adapter/z$a;->a(Landroidx/camera/core/impl/o1;IZ)I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    :cond_a
    iget-object p2, p0, Landroidx/camera/camera2/adapter/z;->d:Landroidx/camera/camera2/compat/workaround/l0;

    .line 396
    .line 397
    invoke-static {p3}, Landroidx/camera/camera2/pipe/o2;->a(I)Landroidx/camera/camera2/pipe/o2;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p2, v1}, Landroidx/camera/camera2/compat/workaround/l0;->a(Landroidx/camera/camera2/pipe/o2;)Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/a$a;->f()Landroidx/camera/camera2/impl/a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Landroidx/camera/camera2/impl/b;->b(Landroidx/camera/core/impl/q1;)Ljava/util/Map;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {p2, v1}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {}, Lkotlin/collections/f0;->j()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    if-eqz v5, :cond_b

    .line 425
    .line 426
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_b
    check-cast p4, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {p2}, Lkotlin/collections/f0;->b(Ljava/util/List;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {}, Landroidx/camera/camera2/impl/i2;->a()Landroidx/camera/camera2/pipe/b2$a;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-virtual {p1}, Landroidx/camera/core/impl/o1;->j()Landroidx/camera/core/impl/i4;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lkotlin/collections/k1;->k(Lkotlin/b1;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v1, Landroidx/camera/camera2/pipe/j2;

    .line 455
    .line 456
    invoke-static {p3}, Landroidx/camera/camera2/pipe/o2;->a(I)Landroidx/camera/camera2/pipe/o2;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-direct/range {v1 .. v8}, Landroidx/camera/camera2/pipe/j2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Landroidx/camera/camera2/pipe/o2;Landroidx/camera/camera2/pipe/x1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    return-object v1

    .line 465
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string p3, "Attempted to issue a capture without surfaces using "

    .line 471
    .line 472
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p2
.end method
