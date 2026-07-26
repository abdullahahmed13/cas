.class final Landroidx/compose/material3/j2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n311#1:460,3\n311#1:463,4\n311#1:467,2\n311#1:469\n311#1:470\n316#1:471,6\n325#1:477,3\n325#1:480,4\n325#1:484,2\n325#1:486\n325#1:487\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nExpressiveNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,459:1\n151#2,3:460\n33#2,4:463\n154#2,2:467\n38#2:469\n156#2:470\n33#2,6:471\n151#2,3:477\n33#2,4:480\n154#2,2:484\n38#2:486\n156#2:487\n*S KotlinDebug\n*F\n+ 1 ExpressiveNavigationBar.kt\nandroidx/compose/material3/EqualWeightContentMeasurePolicy\n*L\n311#1:460,3\n311#1:463,4\n311#1:467,2\n311#1:469\n311#1:470\n316#1:471,6\n325#1:477,3\n325#1:480,4\n325#1:484,2\n325#1:486\n325#1:487\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 10
    .param p1    # Landroidx/compose/ui/layout/t0;
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
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/material3/j2$a;->f:Landroidx/compose/material3/j2$a;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    move v9, v0

    .line 28
    move-object v0, p1

    .line 29
    move p1, v9

    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_0
    if-ge v4, v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Landroidx/compose/ui/unit/b$a;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {p3, p4, v6, v7}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    div-int p1, v1, p1

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v5, v4

    .line 85
    :goto_1
    if-ge v5, v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 92
    .line 93
    invoke-interface {v6, p1}, Landroidx/compose/ui/layout/u;->l0(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ge v2, v6, :cond_2

    .line 98
    .line 99
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v6, v2}, Lkotlin/ranges/s;->B(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    if-ge v4, v5, :cond_4

    .line 124
    .line 125
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/unit/b;->b:Landroidx/compose/ui/unit/b$a;

    .line 132
    .line 133
    invoke-virtual {v7, p1, v2}, Landroidx/compose/ui/unit/b$a;->c(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static {p3, p4, v7, v8}, Landroidx/compose/ui/unit/c;->g(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/q0;->T0(J)Landroidx/compose/ui/layout/p1;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object p1, v3

    .line 152
    :cond_5
    new-instance v4, Landroidx/compose/material3/j2$b;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Landroidx/compose/material3/j2$b;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->N0(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Leg/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
