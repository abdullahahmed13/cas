.class public final Landroidx/camera/core/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/internal/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/p$a;
    }
.end annotation


# static fields
.field private static final e:Landroidx/camera/core/internal/p$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "StreamSpecsCalculatorImpl"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final c:Landroidx/camera/core/impl/s4;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/camera/core/impl/h0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/internal/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/internal/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/internal/p;->e:Landroidx/camera/core/internal/p$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s4;Landroidx/camera/core/impl/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/s4;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/h0;
        .annotation build Lqi/m;
        .end annotation
    .end param

    const-string v0, "useCaseConfigFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/internal/p;->c:Landroidx/camera/core/impl/s4;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/internal/p;->d:Landroidx/camera/core/impl/h0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/impl/s4;Landroidx/camera/core/impl/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/p;-><init>(Landroidx/camera/core/impl/s4;Landroidx/camera/core/impl/h0;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Landroidx/camera/core/impl/n0;Landroidx/camera/core/l4;)Landroidx/camera/core/impl/r4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/p;->g(Ljava/util/Map;Landroidx/camera/core/impl/n0;Landroidx/camera/core/l4;)Landroidx/camera/core/impl/r4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(ILandroidx/camera/core/impl/n0;Ljava/util/List;)Landroid/util/Pair;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Landroidx/camera/core/l4;",
            "Landroidx/camera/core/impl/c4;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g;",
            "Landroidx/camera/core/l4;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "getCameraId(...)"

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v10, v1

    .line 40
    check-cast v10, Landroidx/camera/core/l4;

    .line 41
    .line 42
    invoke-virtual {v10}, Landroidx/camera/core/l4;->g()Landroidx/camera/core/impl/c4;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    iget-object v1, v12, Landroidx/camera/core/internal/p;->d:Landroidx/camera/core/impl/h0;

    .line 51
    .line 52
    const-string v13, "Required value was null."

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v10}, Landroidx/camera/core/l4;->p()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v10}, Landroidx/camera/core/l4;->h()Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroidx/camera/core/impl/r4;->r0()Landroidx/camera/core/impl/d4;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move/from16 v2, p1

    .line 75
    .line 76
    invoke-interface/range {v1 .. v6}, Landroidx/camera/core/impl/h0;->b(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/d4;)Landroidx/camera/core/impl/f4;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v1, "transformSurfaceConfig(...)"

    .line 81
    .line 82
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Landroidx/camera/core/l4;->p()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-virtual {v10}, Landroidx/camera/core/l4;->h()Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/camera/core/impl/c4;->b()Landroidx/camera/core/x0;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static {v10}, Landroidx/camera/core/streamsharing/g;->z0(Landroidx/camera/core/l4;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    invoke-virtual {v11}, Landroidx/camera/core/impl/c4;->d()Landroidx/camera/core/impl/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    invoke-virtual {v10}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/r4;->o(I)I

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    invoke-virtual {v10}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Landroidx/camera/core/impl/c4;->a:Landroid/util/Range;

    .line 122
    .line 123
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/r4;->e0(Landroid/util/Range;)Landroid/util/Range;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    if-eqz v21, :cond_0

    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroidx/camera/core/impl/r4;->j0()Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    invoke-virtual {v10}, Landroidx/camera/core/l4;->l()Landroidx/camera/core/impl/r4;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v10}, Landroidx/camera/core/l4;->h()Landroid/util/Size;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/r4;->t0(Landroid/util/Size;)I

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    invoke-static/range {v14 .. v23}, Landroidx/camera/core/impl/g;->a(Landroidx/camera/core/impl/f4;ILandroid/util/Size;Landroidx/camera/core/x0;Ljava/util/List;Landroidx/camera/core/impl/q1;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "create(...)"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "Attached surface resolution cannot be null for already attached use cases."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v1, "Attached stream spec cannot be null for already attached use cases."

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    move-object/from16 v12, p0

    .line 201
    .line 202
    new-instance v0, Landroid/util/Pair;

    .line 203
    .line 204
    invoke-direct {v0, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private final f(ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/m;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g;",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/l4;",
            "+",
            "Landroidx/camera/core/internal/g$b;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/camera/core/impl/n0;->O()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v3, "getCameraId(...)"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_8

    .line 26
    .line 27
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_0
    invoke-interface {v0}, Landroidx/camera/core/impl/n0;->h1()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v5, v3

    .line 44
    :goto_0
    new-instance v7, Landroidx/camera/core/internal/q;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/camera/core/impl/utils/f0;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-direct {v7, v0, v3}, Landroidx/camera/core/internal/q;-><init>(Landroidx/camera/core/impl/n0;Landroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-string v13, "Required value was null."

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/camera/core/l4;

    .line 72
    .line 73
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    check-cast v8, Landroidx/camera/core/internal/g$b;

    .line 80
    .line 81
    iget-object v9, v8, Landroidx/camera/core/internal/g$b;->a:Landroidx/camera/core/impl/r4;

    .line 82
    .line 83
    iget-object v8, v8, Landroidx/camera/core/internal/g$b;->b:Landroidx/camera/core/impl/r4;

    .line 84
    .line 85
    invoke-virtual {v5, v0, v9, v8}, Landroidx/camera/core/l4;->M(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/r4;)Landroidx/camera/core/impl/r4;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "mergeConfigs(...)"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroidx/camera/core/internal/q;->m(Landroidx/camera/core/impl/r4;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    move-object/from16 v3, p3

    .line 112
    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    new-instance v5, Landroidx/camera/core/internal/o;

    .line 116
    .line 117
    invoke-direct {v5, v2, v0}, Landroidx/camera/core/internal/o;-><init>(Ljava/util/Map;Landroidx/camera/core/impl/n0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5}, Landroidx/camera/core/impl/utils/h0;->h(Ljava/util/Collection;Leg/l;)Lr/b;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v2, p0, Landroidx/camera/core/internal/p;->d:Landroidx/camera/core/impl/h0;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Landroidx/camera/core/impl/utils/h0;->b(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    move v3, p1

    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    move/from16 v10, p7

    .line 147
    .line 148
    invoke-interface/range {v2 .. v10}, Landroidx/camera/core/impl/h0;->f(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Lr/b;ZZZ)Landroidx/camera/core/impl/h4;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "getSuggestedStreamSpecs(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/camera/core/impl/h4;->a()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Landroidx/camera/core/impl/h4;->b()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, Landroidx/camera/core/impl/h4;->c()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    invoke-direct {p1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_8
    const p1, 0x7fffffff

    .line 274
    .line 275
    .line 276
    :cond_9
    new-instance v0, Landroidx/camera/core/internal/m;

    .line 277
    .line 278
    invoke-direct {v0, v11, p1}, Landroidx/camera/core/internal/m;-><init>(Ljava/util/Map;I)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method

.method private static final g(Ljava/util/Map;Landroidx/camera/core/impl/n0;Landroidx/camera/core/l4;)Landroidx/camera/core/impl/r4;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/camera/core/internal/g$b;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/core/internal/g$b;->a:Landroidx/camera/core/impl/r4;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/core/internal/g$b;->b:Landroidx/camera/core/impl/r4;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p0}, Landroidx/camera/core/l4;->M(Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/r4;Landroidx/camera/core/impl/r4;)Landroidx/camera/core/impl/r4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "mergeConfigs(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Required value was null."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/c0;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/m;
    .locals 11
    .param p2    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p7    # Landroid/util/Range;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/n0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;",
            "Landroidx/camera/core/impl/c0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/m;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    const-string v5, "cameraInfoInternal"

    .line 4
    .line 5
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v5, "newUseCases"

    .line 9
    .line 10
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v5, "attachedUseCases"

    .line 14
    .line 15
    invoke-static {p4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "cameraConfig"

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "targetFrameRate"

    .line 26
    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p4}, Landroidx/camera/core/internal/p;->e(ILandroidx/camera/core/impl/n0;Ljava/util/List;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v7, "second"

    .line 37
    .line 38
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/util/Map;

    .line 42
    .line 43
    move-object v7, p3

    .line 44
    check-cast v7, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v6}, Landroidx/camera/core/impl/c0;->m()Landroidx/camera/core/impl/s4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v9, p0, Landroidx/camera/core/internal/p;->c:Landroidx/camera/core/impl/s4;

    .line 51
    .line 52
    move/from16 v10, p6

    .line 53
    .line 54
    invoke-static {v7, v6, v9, v10, v4}, Landroidx/camera/core/internal/g;->Q(Ljava/util/Collection;Landroidx/camera/core/impl/s4;Landroidx/camera/core/impl/s4;ILandroid/util/Range;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v6, "getConfigs(...)"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move/from16 v6, p8

    .line 67
    .line 68
    move/from16 v7, p9

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    move-object v4, v1

    .line 72
    move v1, p1

    .line 73
    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/internal/p;->f(ILandroidx/camera/core/impl/n0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)Landroidx/camera/core/internal/m;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, Landroidx/camera/core/internal/m;

    .line 78
    .line 79
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v3, "first"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/camera/core/internal/m;->f()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lkotlin/collections/k1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroidx/camera/core/internal/m;->e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v2, v1}, Landroidx/camera/core/internal/m;-><init>(Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/h0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraDeviceSurfaceManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/internal/p;->d:Landroidx/camera/core/impl/h0;

    .line 7
    .line 8
    return-void
.end method
