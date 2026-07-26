.class public final Landroidx/camera/lifecycle/m;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/lifecycle/g;
.implements Landroidx/camera/core/z;


# annotations
.annotation build Landroidx/annotation/s0;
    markerClass = {
        Landroidx/camera/lifecycle/b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleCameraProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,850:1\n1#2:851\n27#3,5:852\n27#3,5:857\n27#3,5:862\n27#3,5:867\n27#3,5:872\n27#3,5:877\n27#3,5:882\n27#3,5:887\n27#3,5:892\n27#3,5:897\n27#3,5:902\n27#3,3:907\n31#3:912\n27#3,5:913\n1869#4,2:910\n774#4:918\n865#4,2:919\n*S KotlinDebug\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n*L\n163#1:852,5\n228#1:857,5\n245#1:862,5\n259#1:867,5\n267#1:872,5\n283#1:877,5\n306#1:882,5\n329#1:887,5\n349#1:892,5\n495#1:897,5\n506#1:902,5\n605#1:907,3\n605#1:912\n729#1:913,5\n650#1:910,2\n784#1:918\n784#1:919,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLifecycleCameraProviderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Trace.kt\nandroidx/tracing/TraceKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,850:1\n1#2:851\n27#3,5:852\n27#3,5:857\n27#3,5:862\n27#3,5:867\n27#3,5:872\n27#3,5:877\n27#3,5:882\n27#3,5:887\n27#3,5:892\n27#3,5:897\n27#3,5:902\n27#3,3:907\n31#3:912\n27#3,5:913\n1869#4,2:910\n774#4:918\n865#4,2:919\n*S KotlinDebug\n*F\n+ 1 LifecycleCameraProviderImpl.kt\nandroidx/camera/lifecycle/LifecycleCameraProviderImpl\n*L\n163#1:852,5\n228#1:857,5\n245#1:862,5\n259#1:867,5\n267#1:872,5\n283#1:877,5\n306#1:882,5\n329#1:887,5\n349#1:892,5\n495#1:897,5\n506#1:902,5\n605#1:907,3\n605#1:912\n729#1:913,5\n650#1:910,2\n784#1:918\n784#1:919,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/camera/core/o0$b;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private f:Landroidx/camera/core/n0;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private g:Landroidx/camera/lifecycle/o;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Landroid/content/Context;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/w;",
            "Landroidx/camera/core/impl/e;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/camera/lifecycle/o$b;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/lifecycle/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "immediateFuture(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/lifecycle/m;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/camera/lifecycle/m;->i:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/lifecycle/m;->j:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic A(Landroidx/camera/lifecycle/m;Landroidx/camera/core/n0;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/lifecycle/m;->f0(Landroidx/camera/lifecycle/m;Landroidx/camera/core/n0;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Leg/l;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/m;->g0(Leg/l;Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic C(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/lifecycle/m;->Q(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Landroidx/camera/lifecycle/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Landroidx/camera/lifecycle/m;Landroidx/camera/core/c0;Landroidx/camera/core/x;)Landroidx/camera/core/impl/c0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/m;->U(Landroidx/camera/core/c0;Landroidx/camera/core/x;)Landroidx/camera/core/impl/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Landroidx/camera/lifecycle/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/m;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Landroidx/camera/lifecycle/m;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->V()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Landroidx/camera/lifecycle/m;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/m;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/m;->g:Landroidx/camera/lifecycle/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Landroidx/camera/lifecycle/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/lifecycle/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Landroidx/camera/lifecycle/m;Landroidx/camera/core/s3;Landroidx/camera/core/c0;Landroidx/camera/core/c0;)Lkotlin/b1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/lifecycle/m;->a0(Landroidx/camera/core/s3;Landroidx/camera/core/c0;Landroidx/camera/core/c0;)Lkotlin/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(Landroidx/camera/lifecycle/m;Landroidx/camera/core/l4;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/m;->j0(Landroidx/camera/core/l4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(Landroidx/camera/lifecycle/m;Landroidx/camera/core/l4;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/m;->k0(Landroidx/camera/core/l4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Landroidx/camera/lifecycle/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/m;->l0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Landroidx/camera/lifecycle/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/lifecycle/m;->m0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.camera.core.impl.AdapterCameraInfo"

    .line 8
    .line 9
    const-string v4, "CX:bindToLifecycle-internal"

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    move-object/from16 v5, p3

    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Landroidx/camera/lifecycle/m;->L(Landroidx/camera/lifecycle/m;Landroidx/camera/core/s3;Landroidx/camera/core/c0;Landroidx/camera/core/c0;)Lkotlin/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lkotlin/b1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/camera/core/c0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlin/b1;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/camera/core/c0;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/camera/core/n0;->k()Landroidx/camera/core/impl/i1;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Landroidx/camera/core/c0;->j(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v6, "select(...)"

    .line 57
    .line 58
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface {v8, v6}, Landroidx/camera/core/impl/o0;->j(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Landroidx/camera/core/impl/e;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/camera/core/n0;->k()Landroidx/camera/core/impl/i1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroidx/camera/core/c0;->j(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-interface {v5, v7}, Landroidx/camera/core/impl/o0;->j(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v4, Landroidx/camera/core/impl/e;

    .line 108
    .line 109
    move-object v11, v4

    .line 110
    move-object v9, v5

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    move-object v9, v5

    .line 117
    move-object v11, v9

    .line 118
    :goto_0
    invoke-static {v10, v11}, Landroidx/camera/core/w$a;->h(Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;)Landroidx/camera/core/w;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v3}, Landroidx/camera/lifecycle/o;->e(Landroidx/lifecycle/p0;Landroidx/camera/core/w;)Landroidx/camera/lifecycle/d;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/camera/lifecycle/o;->g()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_4

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Landroidx/camera/core/l4;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_1

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v15, "next(...)"

    .line 181
    .line 182
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v14, Landroidx/camera/lifecycle/d;

    .line 186
    .line 187
    invoke-virtual {v14, v12}, Landroidx/camera/lifecycle/d;->E(Landroidx/camera/core/l4;)Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_2

    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/camera/lifecycle/d;->z()Landroidx/lifecycle/p0;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 207
    .line 208
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 209
    .line 210
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "format(...)"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_4
    if-nez v4, :cond_5

    .line 232
    .line 233
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/camera/core/n0;->l()Landroidx/camera/core/f0;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    move-object/from16 v12, p4

    .line 252
    .line 253
    move-object/from16 v13, p5

    .line 254
    .line 255
    invoke-interface/range {v7 .. v13}, Landroidx/camera/core/f0;->a(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/e;Landroidx/camera/core/impl/e;Landroidx/camera/core/s0;Landroidx/camera/core/s0;)Landroidx/camera/core/internal/g;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/camera/core/n0;->p()Landroidx/camera/core/m3;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v4, v0, v5, v6}, Landroidx/camera/lifecycle/o;->c(Landroidx/lifecycle/p0;Landroidx/camera/core/internal/g;Landroidx/camera/core/m3;)Landroidx/camera/lifecycle/d;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_5
    invoke-virtual {v2}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/camera/core/n0;->j()Landroidx/camera/core/impl/i0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v5, v4, v2, v6}, Landroidx/camera/lifecycle/o;->a(Landroidx/camera/lifecycle/d;Landroidx/camera/core/s3;Lo/a;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Landroidx/camera/lifecycle/m;->I(Landroidx/camera/lifecycle/m;)Ljava/util/HashSet;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v0, v3}, Landroidx/camera/lifecycle/o$b;->a(Landroidx/lifecycle/p0;Landroidx/camera/core/w;)Landroidx/camera/lifecycle/o$b;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 328
    .line 329
    .line 330
    return-object v4

    .line 331
    :goto_3
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method static synthetic R(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;ILjava/lang/Object;)Landroidx/camera/core/o;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const-string p8, "DEFAULT"

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/camera/core/s0;->d:Landroidx/camera/core/s0;

    .line 14
    .line 15
    invoke-static {p4, p8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p4

    .line 19
    and-int/lit8 p3, p7, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    sget-object p5, Landroidx/camera/core/s0;->d:Landroidx/camera/core/s0;

    .line 24
    .line 25
    invoke-static {p5, p8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v5, p5

    .line 32
    move-object v6, p6

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/camera/lifecycle/m;->Q(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/n0;->j()Landroidx/camera/core/impl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo/a;->l()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getActiveConcurrentCameraInfos(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final U(Landroidx/camera/core/c0;Landroidx/camera/core/x;)Landroidx/camera/core/impl/c0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/c0;->d()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "iterator(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "next(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/camera/core/v;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/k2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Landroidx/camera/core/v;->a:Landroidx/camera/core/impl/k2;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/camera/core/v;->a()Landroidx/camera/core/impl/k2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/camera/core/impl/g2;->c(Ljava/lang/Object;)Landroidx/camera/core/impl/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/camera/lifecycle/m;->h:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p2, v2}, Landroidx/camera/core/impl/e0;->a(Landroidx/camera/core/x;Landroid/content/Context;)Landroidx/camera/core/impl/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Cannot apply multiple extended camera configs at the same time."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/camera/core/impl/f0;->a()Landroidx/camera/core/impl/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v0
.end method

.method private final V()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/n0;->j()Landroidx/camera/core/impl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo/a;->j()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static synthetic X()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic Z()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .line 1
    return-void
.end method

.method private final a0(Landroidx/camera/core/s3;Landroidx/camera/core/c0;Landroidx/camera/core/c0;)Lkotlin/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s3;",
            "Landroidx/camera/core/c0;",
            "Landroidx/camera/core/c0;",
            ")",
            "Lkotlin/b1<",
            "Landroidx/camera/core/c0;",
            "Landroidx/camera/core/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/s3;->c()Landroidx/camera/core/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/camera/core/c0$a;->c(Landroidx/camera/core/c0;)Landroidx/camera/core/c0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroidx/camera/core/c0$a;->a(Landroidx/camera/core/v;)Landroidx/camera/core/c0$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/camera/core/c0$a;->b()Landroidx/camera/core/c0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "build(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/camera/core/c0$a;->c(Landroidx/camera/core/c0;)Landroidx/camera/core/c0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Landroidx/camera/core/c0$a;->a(Landroidx/camera/core/v;)Landroidx/camera/core/c0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/c0$a;->b()Landroidx/camera/core/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p2, p1}, Lkotlin/x1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/b1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic c0(Landroidx/camera/lifecycle/m;Landroid/content/Context;Landroidx/camera/core/o0;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-virtual {p0, p1, p2}, Landroidx/camera/lifecycle/m;->b0(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final d0(Landroidx/camera/core/n0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/n0;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e0(Leg/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f0(Landroidx/camera/lifecycle/m;Landroidx/camera/core/n0;Landroid/content/Context;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/h;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/lifecycle/m;->h0(Landroidx/camera/core/n0;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method private static final g0(Leg/l;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Void;

    .line 6
    .line 7
    return-object p0
.end method

.method private final h0(Landroidx/camera/core/n0;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/m;->h:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/n0;->h()Landroidx/camera/core/impl/d1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "mainThreadExecutor(...)"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Landroidx/camera/core/impl/d1;->t(Landroidx/camera/core/z;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method private final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

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

.method private final j0(Landroidx/camera/core/l4;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/camera/core/f3;

    .line 2
    .line 3
    return p1
.end method

.method private final k0(Landroidx/camera/core/l4;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/r4;->L:Landroidx/camera/core/impl/q1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u3;->f(Landroidx/camera/core/impl/q1$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/r4;->s0()Landroidx/camera/core/impl/s4$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/camera/core/impl/s4$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/s4$b;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final l0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/n0;->j()Landroidx/camera/core/impl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lo/a;->g(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final m0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/n0;->j()Landroidx/camera/core/impl/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lo/a;->n(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic q0(Landroidx/camera/lifecycle/m;ZILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/m;->p0(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final r0(Landroidx/camera/lifecycle/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/lifecycle/m;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->g:Landroidx/camera/lifecycle/o;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/lifecycle/m;->j:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/camera/lifecycle/o;->k(Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final s0()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/camera/lifecycle/m;->h0(Landroidx/camera/core/n0;Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic x(Leg/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/m;->e0(Leg/l;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/camera/lifecycle/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->r0(Landroidx/camera/lifecycle/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/camera/core/n0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/m;->d0(Landroidx/camera/core/n0;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final S(Landroidx/camera/core/o0;)V
    .locals 3
    .param p1    # Landroidx/camera/core/o0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraXConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:configureInstanceInternal"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->K(Landroidx/camera/lifecycle/m;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-static {p1}, Landroidx/core/util/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/lifecycle/m;->W()Landroidx/camera/core/o0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "CameraX has already been configured. To use a different configuration, shutdown() must be called."

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/util/t;->o(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/camera/lifecycle/m$a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/m$a;-><init>(Landroidx/camera/core/o0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/m;->n0(Landroidx/camera/core/o0$b;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v0

    .line 52
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_1
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final W()Landroidx/camera/core/o0$b;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->c:Landroidx/camera/core/o0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/m4;)Landroidx/camera/core/o;
    .locals 10
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/m4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->G(Landroidx/camera/lifecycle/m;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/m;->P(Landroidx/camera/lifecycle/m;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Landroidx/camera/core/s2;

    .line 33
    .line 34
    invoke-direct {v7, p3}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/m4;)V

    .line 35
    .line 36
    .line 37
    const/16 v8, 0x1c

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/m;->R(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;ILjava/lang/Object;)Landroidx/camera/core/o;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public b(Landroidx/camera/core/s3;)V
    .locals 2
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:unbind-sessionConfig"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->G(Landroidx/camera/lifecycle/m;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->I(Landroidx/camera/lifecycle/m;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/camera/lifecycle/o;->p(Landroidx/camera/core/s3;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v0, "Unbind SessionConfig is not supported in concurrent camera mode call unbindAll() first."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b0(Landroid/content/Context;Landroidx/camera/core/o0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/o0;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/core/o0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
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
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/h;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/camera/lifecycle/n;->b(I)Landroidx/camera/lifecycle/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Landroidx/camera/lifecycle/m;->g:Landroidx/camera/lifecycle/o;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/lifecycle/m;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "null cannot be cast to non-null type com.google.common.util.concurrent.ListenableFuture<java.lang.Void>"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/m;->S(Landroidx/camera/core/o0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance p2, Landroidx/camera/core/n0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/camera/lifecycle/m;->c:Landroidx/camera/core/o0$b;

    .line 40
    .line 41
    invoke-direct {p2, p1, v1}, Landroidx/camera/core/n0;-><init>(Landroid/content/Context;Landroidx/camera/core/o0$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/lifecycle/m;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroidx/camera/lifecycle/h;

    .line 51
    .line 52
    invoke-direct {v2, p2}, Landroidx/camera/lifecycle/h;-><init>(Landroidx/camera/core/n0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/camera/lifecycle/i;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Landroidx/camera/lifecycle/i;-><init>(Leg/l;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/utils/futures/d;->f(Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroidx/camera/lifecycle/j;

    .line 69
    .line 70
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/lifecycle/j;-><init>(Landroidx/camera/lifecycle/m;Landroidx/camera/core/n0;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/camera/lifecycle/k;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Landroidx/camera/lifecycle/k;-><init>(Leg/l;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p1, p2}, Landroidx/camera/core/impl/utils/futures/d;->e(Li/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "transform(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Landroidx/camera/lifecycle/m;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    new-instance p2, Landroidx/camera/lifecycle/m$b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Landroidx/camera/lifecycle/m$b;-><init>(Landroidx/camera/lifecycle/m;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, p2, v1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "nonCancellationPropagating(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-object p1

    .line 116
    :goto_0
    monitor-exit v0

    .line 117
    throw p1
.end method

.method public c(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;
    .locals 10
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionConfig"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle-SessionConfig"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->G(Landroidx/camera/lifecycle/m;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/m;->P(Landroidx/camera/lifecycle/m;I)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0x1c

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/m;->R(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;ILjava/lang/Object;)Landroidx/camera/core/o;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public varargs d([Landroidx/camera/core/l4;)V
    .locals 7
    .param p1    # [Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "useCases"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:unbind"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->G(Landroidx/camera/lifecycle/m;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/camera/core/s2;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/n;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/s2;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->I(Landroidx/camera/lifecycle/m;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/camera/lifecycle/o;->p(Landroidx/camera/core/s3;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    const-string v0, "Unbind UseCase is not supported in concurrent camera mode, call unbindAll() first."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    const-string v0, "CX:unbindAll"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/m;->P(Landroidx/camera/lifecycle/m;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->J(Landroidx/camera/lifecycle/m;)Landroidx/camera/lifecycle/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->I(Landroidx/camera/lifecycle/m;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/o;->r(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public f(Landroidx/camera/core/c0;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/y;
        }
    .end annotation

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:hasCamera"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/n0;->k()Landroidx/camera/core/impl/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/camera/core/c0;->j(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/o0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;
    .locals 4
    .param p1    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/n0;->k()Landroidx/camera/core/impl/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/camera/core/c0;->j(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/camera/core/impl/o0;->e()Landroidx/camera/core/impl/n0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getCameraInfoInternal(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Landroidx/camera/lifecycle/m;->E(Landroidx/camera/lifecycle/m;Landroidx/camera/core/c0;Landroidx/camera/core/x;)Landroidx/camera/core/impl/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "getCameraId(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->P()Landroidx/camera/core/impl/k2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2}, Landroidx/camera/core/w$a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k2;)Landroidx/camera/core/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->K(Landroidx/camera/lifecycle/m;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->F(Landroidx/camera/lifecycle/m;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Landroidx/camera/core/impl/e;

    .line 77
    .line 78
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/impl/e;-><init>(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/c0;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->F(Landroidx/camera/lifecycle/m;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :try_start_2
    monitor-exit v2

    .line 94
    check-cast v3, Landroidx/camera/core/impl/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 103
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :goto_2
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public h(Ljava/util/concurrent/Executor;Landroidx/camera/core/z;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/core/n0;->h()Landroidx/camera/core/impl/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/d1;->t(Landroidx/camera/core/z;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(Landroidx/camera/core/l4;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "useCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->g:Landroidx/camera/lifecycle/o;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/lifecycle/o;->g()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/camera/lifecycle/d;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/d;->E(Landroidx/camera/core/l4;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public k(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addedCameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/camera/core/z;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/n0;->h()Landroidx/camera/core/impl/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/d1;->F(Landroidx/camera/core/z;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(Landroidx/camera/core/c0;Landroidx/camera/core/s3;)Landroidx/camera/core/x;
    .locals 1
    .param p1    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/s3;->c()Landroidx/camera/core/v;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/camera/core/c0$a;->c(Landroidx/camera/core/c0;)Landroidx/camera/core/c0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Landroidx/camera/core/c0$a;->a(Landroidx/camera/core/v;)Landroidx/camera/core/c0$a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/camera/core/c0$a;->b()Landroidx/camera/core/c0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "build(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public varargs n(Landroidx/lifecycle/p0;Landroidx/camera/core/c0;[Landroidx/camera/core/l4;)Landroidx/camera/core/o;
    .locals 10
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # [Landroidx/camera/core/l4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->G(Landroidx/camera/lifecycle/m;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Landroidx/camera/lifecycle/m;->P(Landroidx/camera/lifecycle/m;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/camera/core/s2;

    .line 33
    .line 34
    invoke-static {p3}, Lkotlin/collections/n;->lb([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x6

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/s2;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v7, v1

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/m;->R(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;ILjava/lang/Object;)Landroidx/camera/core/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final n0(Landroidx/camera/core/o0$b;)V
    .locals 0
    .param p1    # Landroidx/camera/core/o0$b;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/m;->c:Landroidx/camera/core/o0$b;

    .line 2
    .line 3
    return-void
.end method

.method public o()Z
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final o0(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/m;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "CX:getAvailableConcurrentCameraInfos"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/camera/core/n0;->j()Landroidx/camera/core/impl/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/camera/core/n0;->j()Landroidx/camera/core/impl/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Lo/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lo/a;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getConcurrentCameraSelectors(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/camera/core/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 101
    .line 102
    .line 103
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_2
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final p0(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/l;-><init>(Landroidx/camera/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/utils/e0;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->i0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/n0;->h()Landroidx/camera/core/impl/d1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/d1;->F(Landroidx/camera/core/z;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->f:Landroidx/camera/core/n0;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/n0;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Landroidx/camera/lifecycle/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :try_start_0
    iput-object v1, p0, Landroidx/camera/lifecycle/m;->c:Landroidx/camera/core/o0$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    iput-object v1, p0, Landroidx/camera/lifecycle/m;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/camera/lifecycle/m;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/camera/lifecycle/m;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/camera/lifecycle/m;->j:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    invoke-direct {p0}, Landroidx/camera/lifecycle/m;->s0()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_2
    monitor-exit v2

    .line 77
    throw p1
.end method

.method public r(Landroidx/camera/core/s3;)Z
    .locals 3
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->g:Landroidx/camera/lifecycle/o;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/camera/lifecycle/o;->g()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/camera/lifecycle/d;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroidx/camera/lifecycle/d;->D(Landroidx/camera/core/s3;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public s(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "removedCameraIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/e0;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/lifecycle/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/w;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/lifecycle/m;->i:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Landroidx/camera/core/w;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/camera/core/w;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Landroidx/camera/core/w;->a()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/camera/core/w;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/camera/lifecycle/m;->i:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "CX:getAvailableCameraInfos"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->H(Landroidx/camera/lifecycle/m;)Landroidx/camera/core/n0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/camera/core/n0;->k()Landroidx/camera/core/impl/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/i1;->t()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getCameras(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/camera/core/impl/o0;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/camera/core/impl/o0;->b()Landroidx/camera/core/x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getCameraInfo(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public w(Ljava/util/List;)Landroidx/camera/core/t0;
    .locals 15
    .param p1    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/t0$a;",
            ">;)",
            "Landroidx/camera/core/t0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "getCompositionSettings(...)"

    .line 4
    .line 5
    const-string v3, "singleCameraConfigs"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "CX:bindToLifecycle-Concurrent"

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-lt v3, v4, :cond_f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gt v3, v4, :cond_e

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v5, Landroidx/camera/core/t0$a;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Landroidx/camera/core/t0$a;

    .line 47
    .line 48
    new-instance v10, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Landroidx/camera/core/c0;->e()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v9, "Camera is already running, call unbindAll() before binding more cameras."

    .line 74
    .line 75
    const-string v11, "getLifecycleOwner(...)"

    .line 76
    .line 77
    const-string v12, "getCameraSelector(...)"

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    :try_start_1
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->G(Landroidx/camera/lifecycle/m;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->c()Landroidx/lifecycle/p0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->c()Landroidx/lifecycle/p0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/camera/core/m4;->c()Landroidx/camera/core/n4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Landroidx/camera/core/m4;->c()Landroidx/camera/core/n4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroidx/camera/core/m4;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroidx/camera/core/m4;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->c()Landroidx/lifecycle/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroidx/camera/core/m4;->c()Landroidx/camera/core/n4;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroidx/camera/core/m4;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v7, "getEffects(...)"

    .line 176
    .line 177
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Landroidx/camera/core/t0$a;

    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v9}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_1

    .line 221
    .line 222
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const-string v12, "next(...)"

    .line 227
    .line 228
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v11, Landroidx/camera/core/l4;

    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v12}, Landroidx/camera/core/c0;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    if-eqz v12, :cond_0

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Landroidx/camera/core/l4;->e0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_1
    invoke-virtual {v8}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v8}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v9, "getUseCases(...)"

    .line 259
    .line 260
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v8, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    invoke-static {p0, v6}, Landroidx/camera/lifecycle/m;->P(Landroidx/camera/lifecycle/m;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroidx/camera/core/s2;

    .line 273
    .line 274
    invoke-direct {v0, v7, v4, v5}, Landroidx/camera/core/s2;-><init>(Ljava/util/List;Landroidx/camera/core/n4;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    const/16 v8, 0x1c

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    move-object v1, p0

    .line 284
    move-object v7, v0

    .line 285
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/m;->R(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;ILjava/lang/Object;)Landroidx/camera/core/o;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v2, "Two camera configs need to have the same lifecycle owner, view port and effects."

    .line 297
    .line 298
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 303
    .line 304
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/lifecycle/m;->Y()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v13, "android.hardware.camera.concurrent"

    .line 320
    .line 321
    invoke-virtual {v8, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_d

    .line 326
    .line 327
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->G(Landroidx/camera/lifecycle/m;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eq v8, v6, :cond_c

    .line 332
    .line 333
    new-instance v13, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_2
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v8}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v9}, Landroidx/camera/lifecycle/m;->g(Landroidx/camera/core/c0;)Landroidx/camera/core/x;

    .line 357
    .line 358
    .line 359
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    :try_start_3
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->D(Landroidx/camera/lifecycle/m;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_7

    .line 377
    .line 378
    invoke-static {p0}, Landroidx/camera/lifecycle/m;->D(Landroidx/camera/lifecycle/m;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v13, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_6

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 390
    .line 391
    const-string v2, "Cameras are already running, call unbindAll() before binding more cameras."

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_7
    :goto_2
    invoke-static {p0, v4}, Landroidx/camera/lifecycle/m;->P(Landroidx/camera/lifecycle/m;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    const-string v14, "getUseCaseGroup(...)"

    .line 421
    .line 422
    if-eqz v8, :cond_a

    .line 423
    .line 424
    :try_start_4
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v4, :cond_a

    .line 437
    .line 438
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroidx/camera/core/l4;

    .line 451
    .line 452
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Landroidx/camera/core/m4;->b()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Landroidx/camera/core/l4;

    .line 465
    .line 466
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0, v3}, Landroidx/camera/lifecycle/m;->N(Landroidx/camera/lifecycle/m;Landroidx/camera/core/l4;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_8

    .line 474
    .line 475
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {p0, v4}, Landroidx/camera/lifecycle/m;->M(Landroidx/camera/lifecycle/m;Landroidx/camera/core/l4;)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_9

    .line 483
    .line 484
    :cond_8
    invoke-static {p0, v3}, Landroidx/camera/lifecycle/m;->M(Landroidx/camera/lifecycle/m;Landroidx/camera/core/l4;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_a

    .line 489
    .line 490
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {p0, v4}, Landroidx/camera/lifecycle/m;->N(Landroidx/camera/lifecycle/m;Landroidx/camera/core/l4;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_a

    .line 498
    .line 499
    :cond_9
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->c()Landroidx/lifecycle/p0;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move-object v6, v5

    .line 518
    invoke-virtual {v6}, Landroidx/camera/core/t0$a;->b()Landroidx/camera/core/s0;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7}, Landroidx/camera/core/t0$a;->b()Landroidx/camera/core/s0;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object v2, v6

    .line 533
    move-object v6, v7

    .line 534
    new-instance v7, Landroidx/camera/core/s2;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v7, v2}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/m4;)V

    .line 544
    .line 545
    .line 546
    move-object v1, p0

    .line 547
    move-object v2, v0

    .line 548
    invoke-static/range {v1 .. v7}, Landroidx/camera/lifecycle/m;->C(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;)Landroidx/camera/core/o;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_b

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroidx/camera/core/t0$a;

    .line 571
    .line 572
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/camera/core/t0$a;->c()Landroidx/lifecycle/p0;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/camera/core/t0$a;->a()Landroidx/camera/core/c0;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Landroidx/camera/core/s2;

    .line 590
    .line 591
    invoke-virtual {v1}, Landroidx/camera/core/t0$a;->d()Landroidx/camera/core/m4;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v7, v1}, Landroidx/camera/core/s2;-><init>(Landroidx/camera/core/m4;)V

    .line 599
    .line 600
    .line 601
    const/16 v8, 0x1c

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    move-object v1, p0

    .line 608
    invoke-static/range {v1 .. v9}, Landroidx/camera/lifecycle/m;->R(Landroidx/camera/lifecycle/m;Landroidx/lifecycle/p0;Landroidx/camera/core/c0;Landroidx/camera/core/c0;Landroidx/camera/core/s0;Landroidx/camera/core/s0;Landroidx/camera/core/s3;ILjava/lang/Object;)Landroidx/camera/core/o;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_b
    :goto_4
    invoke-static {p0, v13}, Landroidx/camera/lifecycle/m;->O(Landroidx/camera/lifecycle/m;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    :goto_5
    new-instance v0, Landroidx/camera/core/t0;

    .line 620
    .line 621
    invoke-direct {v0, v10}, Landroidx/camera/core/t0;-><init>(Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :catch_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    const-string v2, "Invalid camera selectors in camera configs."

    .line 631
    .line 632
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 637
    .line 638
    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 643
    .line 644
    const-string v2, "Concurrent camera is not supported on the device."

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v2, "Concurrent camera is only supporting two cameras at maximum."

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    const-string v2, "Concurrent camera needs two camera configs."

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 666
    :goto_6
    invoke-static {}, Landroidx/tracing/b;->f()V

    .line 667
    .line 668
    .line 669
    throw v0
.end method
