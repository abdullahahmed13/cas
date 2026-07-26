.class public final Landroidx/camera/core/featuregroup/impl/resolver/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/resolver/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/resolver/a$a;,
        Landroidx/camera/core/featuregroup/impl/resolver/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFeatureGroupResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFeatureGroupResolver.kt\nandroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1869#2,2:230\n1869#2,2:232\n774#2:234\n865#2,2:235\n1761#2,3:237\n1761#2,3:240\n1761#2,3:243\n1761#2,3:246\n1563#2:250\n1634#2,3:251\n1869#2:254\n774#2:255\n865#2,2:256\n1870#2:258\n1#3:249\n*S KotlinDebug\n*F\n+ 1 DefaultFeatureGroupResolver.kt\nandroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver\n*L\n81#1:230,2\n89#1:232,2\n96#1:234\n96#1:235,2\n112#1:237,3\n113#1:240,3\n115#1:243,3\n116#1:246,3\n213#1:250\n213#1:251,3\n214#1:254\n215#1:255\n215#1:256,2\n214#1:258\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDefaultFeatureGroupResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFeatureGroupResolver.kt\nandroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1869#2,2:230\n1869#2,2:232\n774#2:234\n865#2,2:235\n1761#2,3:237\n1761#2,3:240\n1761#2,3:243\n1761#2,3:246\n1563#2:250\n1634#2,3:251\n1869#2:254\n774#2:255\n865#2,2:256\n1870#2:258\n1#3:249\n*S KotlinDebug\n*F\n+ 1 DefaultFeatureGroupResolver.kt\nandroidx/camera/core/featuregroup/impl/resolver/DefaultFeatureGroupResolver\n*L\n81#1:230,2\n89#1:232,2\n96#1:234\n96#1:235,2\n112#1:237,3\n113#1:240,3\n115#1:243,3\n116#1:246,3\n213#1:250\n213#1:251,3\n214#1:254\n215#1:255\n215#1:256,2\n214#1:258\n*E\n"
    }
.end annotation


# static fields
.field private static final b:Landroidx/camera/core/featuregroup/impl/resolver/a$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "DefaultFeatureGroupResolver"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/core/impl/n0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/resolver/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/featuregroup/impl/resolver/a;->b:Landroidx/camera/core/featuregroup/impl/resolver/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/n0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cameraInfoInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/resolver/a;->a:Landroidx/camera/core/impl/n0;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroidx/camera/core/s3;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/s3;",
            "Ljava/util/List<",
            "+",
            "Lp/b;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lp/b;",
            ">;)",
            "Landroidx/camera/core/featuregroup/impl/resolver/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p3, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/s3;->j()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p4, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/collections/w1;->C(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "getFeatureListResolvedByPriority: features = "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, ", useCases = "

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "DefaultFeatureGroupResolver"

    .line 47
    .line 48
    invoke-static {p4, p3}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Landroidx/camera/core/featuregroup/impl/resolver/a;->e(Ljava/util/Set;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/camera/core/featuregroup/impl/resolver/a;->a:Landroidx/camera/core/impl/n0;

    .line 58
    .line 59
    new-instance p4, Landroidx/camera/core/featuregroup/impl/b;

    .line 60
    .line 61
    invoke-direct {p4, p2}, Landroidx/camera/core/featuregroup/impl/b;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p4, p1}, Landroidx/camera/core/impl/n0;->V0(Landroidx/camera/core/featuregroup/impl/b;Landroidx/camera/core/s3;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    new-instance p1, Landroidx/camera/core/featuregroup/impl/resolver/b$a;

    .line 71
    .line 72
    new-instance p3, Landroidx/camera/core/featuregroup/impl/b;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Landroidx/camera/core/featuregroup/impl/b;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, Landroidx/camera/core/featuregroup/impl/resolver/b$a;-><init>(Landroidx/camera/core/featuregroup/impl/b;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Landroidx/camera/core/featuregroup/impl/resolver/b$b;->a:Landroidx/camera/core/featuregroup/impl/resolver/b$b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    add-int/lit8 v0, p3, 0x1

    .line 85
    .line 86
    move-object v1, p4

    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {v1, p3}, Lkotlin/collections/f0;->J4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/core/featuregroup/impl/resolver/a;->b(Landroidx/camera/core/s3;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    instance-of v1, p3, Landroidx/camera/core/featuregroup/impl/resolver/b$a;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    return-object p3

    .line 106
    :cond_2
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/camera/core/featuregroup/impl/resolver/a;->b(Landroidx/camera/core/s3;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method static synthetic c(Landroidx/camera/core/featuregroup/impl/resolver/a;Landroidx/camera/core/s3;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/resolver/b;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/f0;->J()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/featuregroup/impl/resolver/a;->b(Landroidx/camera/core/s3;Ljava/util/List;ILjava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final d(Lp/b;Ljava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/l4;",
            ">;)",
            "Landroidx/camera/core/featuregroup/impl/resolver/b$d;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/camera/core/l4;

    .line 35
    .line 36
    instance-of v4, v4, Landroidx/camera/core/c2;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    :cond_3
    move v4, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/camera/core/l4;

    .line 69
    .line 70
    instance-of v6, v5, Landroidx/camera/core/f3;

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-static {v5}, Landroidx/camera/core/impl/utils/h0;->l(Landroidx/camera/core/l4;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    :cond_6
    move v4, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    :cond_7
    move v5, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/camera/core/l4;

    .line 109
    .line 110
    instance-of v7, v6, Landroidx/camera/core/f3;

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    instance-of v7, v6, Landroidx/camera/core/o1;

    .line 115
    .line 116
    if-nez v7, :cond_a

    .line 117
    .line 118
    invoke-static {v6}, Landroidx/camera/core/impl/utils/h0;->l(Landroidx/camera/core/l4;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_9

    .line 123
    .line 124
    :cond_a
    move v5, v1

    .line 125
    :goto_2
    if-eqz v0, :cond_b

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/camera/core/l4;

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/camera/core/impl/utils/h0;->l(Landroidx/camera/core/l4;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move v2, v1

    .line 160
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lp/b;->d()Lq/b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Landroidx/camera/core/featuregroup/impl/resolver/a$b;->b:[I

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    aget p2, v0, p2

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eq p2, v1, :cond_15

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    const-string v6, " or "

    .line 177
    .line 178
    if-eq p2, v3, :cond_14

    .line 179
    .line 180
    const/4 v4, 0x3

    .line 181
    if-eq p2, v4, :cond_13

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    if-eq p2, v4, :cond_10

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    if-ne p2, v1, :cond_f

    .line 188
    .line 189
    sget-object p2, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroidx/camera/core/featuregroup/impl/c;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_e
    :goto_4
    move-object p2, v0

    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_f
    new-instance p1, Lkotlin/q0;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/q0;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_10
    const-string p2, "null cannot be cast to non-null type androidx.camera.core.featuregroup.impl.feature.VideoStabilizationFeature"

    .line 209
    .line 210
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p2, p1

    .line 214
    check-cast p2, Lq/e;

    .line 215
    .line 216
    invoke-virtual {p2}, Lq/e;->g()Lr/b;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget-object v4, Landroidx/camera/core/featuregroup/impl/resolver/a$b;->a:[I

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    aget p2, v4, p2

    .line 227
    .line 228
    if-eq p2, v1, :cond_12

    .line 229
    .line 230
    if-eq p2, v3, :cond_11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_11
    sget-object p2, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroidx/camera/core/featuregroup/impl/c;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/c;

    .line 264
    .line 265
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    if-nez v5, :cond_e

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

    .line 281
    .line 282
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_ANALYSIS:Landroidx/camera/core/featuregroup/impl/c;

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->PREVIEW:Landroidx/camera/core/featuregroup/impl/c;

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    sget-object v1, Landroidx/camera/core/featuregroup/impl/c;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 322
    .line 323
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_15
    sget-object p2, Landroidx/camera/core/featuregroup/impl/c;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/c;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroidx/camera/core/featuregroup/impl/c;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-nez v3, :cond_e

    .line 340
    .line 341
    :goto_5
    if-eqz p2, :cond_16

    .line 342
    .line 343
    new-instance v0, Landroidx/camera/core/featuregroup/impl/resolver/b$d;

    .line 344
    .line 345
    invoke-direct {v0, p2, p1}, Landroidx/camera/core/featuregroup/impl/resolver/b$d;-><init>(Ljava/lang/String;Lp/b;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    return-object v0
.end method

.method private final e(Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lp/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/f0;->d0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/b;->d()Lq/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/collections/f0;->e2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lq/b;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, Lp/b;

    .line 82
    .line 83
    invoke-virtual {v6}, Lp/b;->d()Lq/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-le v1, v2, :cond_1

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_4
    return v2
.end method


# virtual methods
.method public a(Landroidx/camera/core/s3;)Landroidx/camera/core/featuregroup/impl/resolver/b;
    .locals 10
    .param p1    # Landroidx/camera/core/s3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "sessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/s3;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/s3;->j()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/s3;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Must have at least one required or preferred feature"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    move-object v3, v0

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/camera/core/l4;

    .line 63
    .line 64
    sget-object v5, Landroidx/camera/core/featuregroup/impl/c;->Companion:Landroidx/camera/core/featuregroup/impl/c$a;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroidx/camera/core/featuregroup/impl/c$a;->b(Landroidx/camera/core/l4;)Landroidx/camera/core/featuregroup/impl/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Landroidx/camera/core/featuregroup/impl/c;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/c;

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    new-instance p1, Landroidx/camera/core/featuregroup/impl/resolver/b$c;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Landroidx/camera/core/featuregroup/impl/resolver/b$c;-><init>(Landroidx/camera/core/l4;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/b;

    .line 97
    .line 98
    invoke-direct {p0, v3, v0}, Landroidx/camera/core/featuregroup/impl/resolver/a;->d(Lp/b;Ljava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b$d;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const-string v3, "DefaultFeatureGroupResolver"

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Lp/b;

    .line 130
    .line 131
    invoke-direct {p0, v4, v0}, Landroidx/camera/core/featuregroup/impl/resolver/a;->d(Lp/b;Ljava/util/List;)Landroidx/camera/core/featuregroup/impl/resolver/b$d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v7, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v3, v6}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v4, 0x0

    .line 159
    :goto_2
    if-nez v4, :cond_6

    .line 160
    .line 161
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0}, Landroidx/camera/core/t2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v8, 0xc

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v3, p0

    .line 191
    move-object v4, p1

    .line 192
    invoke-static/range {v3 .. v9}, Landroidx/camera/core/featuregroup/impl/resolver/a;->c(Landroidx/camera/core/featuregroup/impl/resolver/a;Landroidx/camera/core/s3;Ljava/util/List;ILjava/util/List;ILjava/lang/Object;)Landroidx/camera/core/featuregroup/impl/resolver/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method
