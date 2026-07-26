.class public final Landroidx/camera/camera2/pipe/graph/v;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Landroidx/camera/camera2/pipe/config/t;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphState3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3A\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n164#2,3:155\n167#2:159\n1#3:158\n*S KotlinDebug\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3A\n*L\n134#1:155,3\n134#1:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGraphState3A.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3A\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n164#2,3:155\n167#2:159\n1#3:158\n*S KotlinDebug\n*F\n+ 1 GraphState3A.kt\nandroidx/camera/camera2/pipe/graph/GraphState3A\n*L\n134#1:155,3\n134#1:159\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/atomicfu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/j<",
            "Landroidx/camera/camera2/pipe/graph/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13
    .annotation runtime Lvf/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/camera2/pipe/graph/h0;

    .line 5
    .line 6
    const/16 v11, 0x3ff

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct/range {v0 .. v12}, Landroidx/camera/camera2/pipe/graph/h0;-><init>(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Landroidx/camera/camera2/pipe/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/atomicfu/d;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/camera/camera2/pipe/graph/v;->a:Lkotlinx/atomicfu/j;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Landroidx/camera/camera2/pipe/graph/v;Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Landroidx/camera/camera2/pipe/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 33
    .line 34
    if-eqz p12, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 38
    .line 39
    if-eqz p12, :cond_7

    .line 40
    .line 41
    move-object p8, v0

    .line 42
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 43
    .line 44
    if-eqz p12, :cond_8

    .line 45
    .line 46
    move-object p9, v0

    .line 47
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 48
    .line 49
    if-eqz p11, :cond_9

    .line 50
    .line 51
    move-object p10, v0

    .line 52
    :cond_9
    invoke-virtual/range {p0 .. p10}, Landroidx/camera/camera2/pipe/graph/v;->d(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Landroidx/camera/camera2/pipe/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/pipe/graph/h0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/v;->a:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/pipe/graph/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroidx/camera/camera2/pipe/graph/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/pipe/graph/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/v;->a:Lkotlinx/atomicfu/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlinx/atomicfu/j;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/graph/v;->a()Landroidx/camera/camera2/pipe/graph/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/camera/camera2/pipe/graph/w;->a(Landroidx/camera/camera2/pipe/graph/h0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Landroidx/camera/camera2/pipe/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14
    .param p1    # Landroidx/camera/camera2/pipe/a;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/pipe/b;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/pipe/d;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/camera2/pipe/j1;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/pipe/a;",
            "Landroidx/camera/camera2/pipe/b;",
            "Landroidx/camera/camera2/pipe/d;",
            "Landroidx/camera/camera2/pipe/j1;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/pipe/graph/v;->a:Lkotlinx/atomicfu/j;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/atomicfu/j;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/camera/camera2/pipe/graph/h0;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->n()Landroidx/camera/camera2/pipe/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p1

    .line 18
    :goto_0
    if-nez p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->q()Landroidx/camera/camera2/pipe/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object/from16 v4, p2

    .line 26
    .line 27
    :goto_1
    if-nez p3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->t()Landroidx/camera/camera2/pipe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object/from16 v5, p3

    .line 35
    .line 36
    :goto_2
    if-nez p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->v()Landroidx/camera/camera2/pipe/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object/from16 v6, p4

    .line 44
    .line 45
    :goto_3
    const/4 v7, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    move-object/from16 v8, p5

    .line 49
    .line 50
    check-cast v8, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    if-nez v8, :cond_7

    .line 62
    .line 63
    :cond_6
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_7
    if-eqz p6, :cond_9

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    check-cast v9, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    :cond_8
    check-cast v9, Ljava/util/List;

    .line 81
    .line 82
    if-nez v9, :cond_a

    .line 83
    .line 84
    :cond_9
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->r()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    :cond_a
    if-eqz p7, :cond_c

    .line 89
    .line 90
    move-object/from16 v10, p7

    .line 91
    .line 92
    check-cast v10, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_b

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_b
    move-object v7, v10

    .line 102
    :goto_4
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    if-nez v7, :cond_d

    .line 105
    .line 106
    :cond_c
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->u()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_d
    if-nez p8, :cond_e

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->m()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_5

    .line 117
    :cond_e
    move-object/from16 v10, p8

    .line 118
    .line 119
    :goto_5
    if-nez p9, :cond_f

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->p()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_6

    .line 126
    :cond_f
    move-object/from16 v11, p9

    .line 127
    .line 128
    :goto_6
    if-nez p10, :cond_10

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/camera/camera2/pipe/graph/h0;->s()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move-object v13, v9

    .line 135
    move-object v9, v7

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v13

    .line 138
    goto :goto_7

    .line 139
    :cond_10
    move-object v12, v9

    .line 140
    move-object v9, v7

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v12

    .line 143
    move-object/from16 v12, p10

    .line 144
    .line 145
    :goto_7
    invoke-virtual/range {v2 .. v12}, Landroidx/camera/camera2/pipe/graph/h0;->k(Landroidx/camera/camera2/pipe/a;Landroidx/camera/camera2/pipe/b;Landroidx/camera/camera2/pipe/d;Landroidx/camera/camera2/pipe/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroidx/camera/camera2/pipe/graph/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    return-void
.end method
