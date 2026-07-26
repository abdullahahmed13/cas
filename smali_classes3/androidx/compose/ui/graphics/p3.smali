.class public final Landroidx/compose/ui/graphics/p3;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/p3$a;,
        Landroidx/compose/ui/graphics/p3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,408:1\n171#1,16:409\n171#1,16:425\n171#1,16:441\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n121#1:409,16\n148#1:425,16\n160#1:441,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n1#1,408:1\n171#1,16:409\n171#1,16:425\n171#1,16:441\n*S KotlinDebug\n*F\n+ 1 IntervalTree.kt\nandroidx/compose/ui/graphics/IntervalTree\n*L\n121#1:409,16\n148#1:425,16\n160#1:441,16\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/p3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/p3<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/compose/ui/graphics/p3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/p3<",
            "TT;>.a;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/p3<",
            "TT;>.a;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/p3$a;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/p3$b;->Black:Landroidx/compose/ui/graphics/p3$b;

    .line 8
    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/p3$a;-><init>(Landroidx/compose/ui/graphics/p3;FFLjava/lang/Object;Landroidx/compose/ui/graphics/p3$b;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 18
    .line 19
    iput-object v0, v1, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Landroidx/compose/ui/graphics/p3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/p3;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/p3;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/graphics/p3;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/o3;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/p3;->h(FF)Landroidx/compose/ui/graphics/o3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/p3;FFLjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/p3;->k(FFLjava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/ui/graphics/p3;Lkotlin/ranges/f;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/p3;->l(Lkotlin/ranges/f;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/p3;FFLeg/l;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move p2, p1

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    if-eq p4, p5, :cond_5

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->b(Landroidx/compose/ui/graphics/p3;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-lez p5, :cond_4

    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/collections/f0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    check-cast p5, Landroidx/compose/ui/graphics/p3$a;

    .line 38
    .line 39
    invoke-virtual {p5, p1, p2}, Landroidx/compose/ui/graphics/o3;->e(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p3, p5}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->i()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v0, p1

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->j()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    cmpg-float v0, v0, p2

    .line 96
    .line 97
    if-gtz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method private final t(Landroidx/compose/ui/graphics/p3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/p3<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->g()Landroidx/compose/ui/graphics/p3$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/p3$b;->Red:Landroidx/compose/ui/graphics/p3$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->g()Landroidx/compose/ui/graphics/p3$b;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v3, v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/graphics/p3$b;->Black:Landroidx/compose/ui/graphics/p3$b;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne p1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/p3;->u(Landroidx/compose/ui/graphics/p3$a;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Landroidx/compose/ui/graphics/p3$b;->Black:Landroidx/compose/ui/graphics/p3$b;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p3;->v(Landroidx/compose/ui/graphics/p3$a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->g()Landroidx/compose/ui/graphics/p3$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v3, v1, :cond_3

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/graphics/p3$b;->Black:Landroidx/compose/ui/graphics/p3$b;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object p1, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne p1, v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/p3;->v(Landroidx/compose/ui/graphics/p3$a;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/ui/graphics/p3$b;->Black:Landroidx/compose/ui/graphics/p3$b;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p3;->u(Landroidx/compose/ui/graphics/p3$a;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/graphics/p3$b;->Black:Landroidx/compose/ui/graphics/p3$b;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/p3$a;->o(Landroidx/compose/ui/graphics/p3$b;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private final u(Landroidx/compose/ui/graphics/p3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/p3<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/p3$a;->t(Landroidx/compose/ui/graphics/p3$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/p3$a;->s(Landroidx/compose/ui/graphics/p3$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/p3$a;->s(Landroidx/compose/ui/graphics/p3$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/p3$a;->p(Landroidx/compose/ui/graphics/p3$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/p3$a;->t(Landroidx/compose/ui/graphics/p3$a;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/p3$a;->p(Landroidx/compose/ui/graphics/p3$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/p3$a;->s(Landroidx/compose/ui/graphics/p3$a;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/p3;->w(Landroidx/compose/ui/graphics/p3$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final v(Landroidx/compose/ui/graphics/p3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/p3<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/p3$a;->p(Landroidx/compose/ui/graphics/p3$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/p3$a;->s(Landroidx/compose/ui/graphics/p3$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/p3$a;->s(Landroidx/compose/ui/graphics/p3$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/p3$a;->t(Landroidx/compose/ui/graphics/p3$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/p3$a;->p(Landroidx/compose/ui/graphics/p3$a;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/p3$a;->t(Landroidx/compose/ui/graphics/p3$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/p3$a;->s(Landroidx/compose/ui/graphics/p3$a;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/p3;->w(Landroidx/compose/ui/graphics/p3$a;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final w(Landroidx/compose/ui/graphics/p3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/p3<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o3;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->j()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->j()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/p3$a;->r(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o3;->c()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->i()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->i()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/p3$a;->q(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->k()Landroidx/compose/ui/graphics/p3$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(FFLjava/lang/Object;)V
    .locals 7
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/graphics/p3$b;->Red:Landroidx/compose/ui/graphics/p3$b;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/p3$a;-><init>(Landroidx/compose/ui/graphics/p3;FFLjava/lang/Object;Landroidx/compose/ui/graphics/p3$b;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 13
    .line 14
    iget-object p2, v1, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 15
    .line 16
    :goto_0
    iget-object p3, v1, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 17
    .line 18
    if-eq p1, p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o3;->d()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o3;->d()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    move-object v6, p2

    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/p3$a;->s(Landroidx/compose/ui/graphics/p3$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    iput-object v0, v1, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o3;->d()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/o3;->d()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    cmpg-float p1, p1, p3

    .line 64
    .line 65
    if-gtz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/p3$a;->p(Landroidx/compose/ui/graphics/p3$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/p3$a;->t(Landroidx/compose/ui/graphics/p3$a;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p3;->w(Landroidx/compose/ui/graphics/p3$a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/p3;->t(Landroidx/compose/ui/graphics/p3$a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 4
    .line 5
    return-void
.end method

.method public final f(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/graphics/p3;->h(FF)Landroidx/compose/ui/graphics/o3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/q3;->a()Landroidx/compose/ui/graphics/o3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lkotlin/ranges/f;)Z
    .locals 1
    .param p1    # Lkotlin/ranges/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/g;->B()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/g;->h()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/p3;->h(FF)Landroidx/compose/ui/graphics/o3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/q3;->a()Landroidx/compose/ui/graphics/o3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final h(FF)Landroidx/compose/ui/graphics/o3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/p3;->b:Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/p3;->a:Landroidx/compose/ui/graphics/p3$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->b(Landroidx/compose/ui/graphics/p3;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/f0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/ui/graphics/p3$a;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/o3;->e(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->i()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpl-float v2, v2, p1

    .line 66
    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v2, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->j()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    cmpg-float v2, v2, p2

    .line 95
    .line 96
    if-gtz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/q3;->a()Landroidx/compose/ui/graphics/o3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.Interval<T of androidx.compose.ui.graphics.IntervalTree>"

    .line 114
    .line 115
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final i(Lkotlin/ranges/f;)Landroidx/compose/ui/graphics/o3;
    .locals 1
    .param p1    # Lkotlin/ranges/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/g;->B()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/g;->h()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/graphics/p3;->h(FF)Landroidx/compose/ui/graphics/o3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(FFLjava/util/List;)Ljava/util/List;
    .locals 4
    .param p3    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->b(Landroidx/compose/ui/graphics/p3;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/f0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/graphics/p3$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/o3;->e(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->i()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, p1

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eq v2, v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->j()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, p2

    .line 91
    .line 92
    if-gtz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object p3
.end method

.method public final l(Lkotlin/ranges/f;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Lkotlin/ranges/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/g;->B()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/g;->h()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/p3;->k(FFLjava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o(FFLeg/l;)V
    .locals 4
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->b(Landroidx/compose/ui/graphics/p3;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/f0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/compose/ui/graphics/p3$a;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/graphics/o3;->e(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, v1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->i()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    cmpl-float v2, v2, p1

    .line 62
    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eq v2, v3, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->j()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, p2

    .line 91
    .line 92
    if-gtz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final p(Lkotlin/ranges/f;Leg/l;)V
    .locals 5
    .param p1    # Lkotlin/ranges/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/f<",
            "Ljava/lang/Float;",
            ">;",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/ranges/g;->B()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Lkotlin/ranges/g;->h()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->b(Landroidx/compose/ui/graphics/p3;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->a(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/collections/f0;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/graphics/p3$a;

    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/graphics/o3;->e(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p2, v2}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/p3$a;->i()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    cmpl-float v3, v3, v0

    .line 82
    .line 83
    if-ltz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->h()Landroidx/compose/ui/graphics/p3$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p0}, Landroidx/compose/ui/graphics/p3;->c(Landroidx/compose/ui/graphics/p3;)Landroidx/compose/ui/graphics/p3$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eq v3, v4, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/p3$a;->j()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    cmpg-float v3, v3, p1

    .line 111
    .line 112
    if-gtz v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/p3$a;->l()Landroidx/compose/ui/graphics/p3$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public final r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/p3$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/p3$c;-><init>(Landroidx/compose/ui/graphics/p3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/graphics/o3;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/o3;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/o3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o3;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o3;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/o3;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/graphics/p3;->d(FFLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
