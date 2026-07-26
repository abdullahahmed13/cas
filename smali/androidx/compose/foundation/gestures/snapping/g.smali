.class public final Landroidx/compose/foundation/gestures/snapping/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n218#1,4:307\n218#1,4:312\n218#1,4:316\n218#1,4:320\n218#1,4:324\n1#2:311\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n246#1:307,4\n269#1:312,4\n279#1:316,4\n287#1:320,4\n291#1:324,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nPagerSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n218#1,4:307\n218#1,4:312\n218#1,4:316\n218#1,4:320\n218#1,4:324\n1#2:311\n*S KotlinDebug\n*F\n+ 1 PagerSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt\n*L\n246#1:307,4\n269#1:312,4\n279#1:316,4\n287#1:320,4\n291#1:324,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/pager/c0;Leg/q;)Landroidx/compose/foundation/gestures/snapping/j;
    .locals 1
    .param p0    # Landroidx/compose/foundation/pager/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/pager/c0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/f0;",
            "Landroidx/compose/foundation/pager/c0;",
            "Leg/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/snapping/j;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/gestures/snapping/g$a;-><init>(Landroidx/compose/foundation/pager/f0;Leg/q;Landroidx/compose/foundation/pager/c0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/pager/f0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->f(Landroidx/compose/foundation/pager/f0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/pager/f0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->h(Landroidx/compose/foundation/pager/f0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/compose/foundation/pager/f0;Landroidx/compose/ui/unit/w;FFFF)F
    .locals 5
    .param p0    # Landroidx/compose/foundation/pager/f0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->a()Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Vertical:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->h(Landroidx/compose/foundation/pager/f0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->h(Landroidx/compose/foundation/pager/f0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->h(Landroidx/compose/foundation/pager/f0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->i()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->f(Landroidx/compose/foundation/pager/f0;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v2, v0

    .line 55
    :goto_1
    float-to-int v0, v2

    .line 56
    int-to-float v0, v0

    .line 57
    sub-float v0, v2, v0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->D()Landroidx/compose/ui/unit/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, p3}, Landroidx/compose/foundation/gestures/snapping/f;->c(Landroidx/compose/ui/unit/d;F)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    sget-object v3, Landroidx/compose/foundation/gestures/snapping/d;->b:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->a()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p3, v4}, Landroidx/compose/foundation/gestures/snapping/d;->g(II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    cmpl-float p2, p3, p2

    .line 84
    .line 85
    if-lez p2, :cond_4

    .line 86
    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->V()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    cmpl-float p0, p2, p0

    .line 103
    .line 104
    if-ltz p0, :cond_5

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpg-float p0, p0, p1

    .line 118
    .line 119
    if-gez p0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->b()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->g(II)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    :cond_7
    :goto_2
    return p5

    .line 133
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/snapping/d$a;->c()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p3, p0}, Landroidx/compose/foundation/gestures/snapping/d;->g(II)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_a

    .line 142
    .line 143
    :cond_9
    :goto_3
    return p4

    .line 144
    :cond_a
    return v1
.end method

.method private static final e(Leg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final f(Landroidx/compose/foundation/pager/f0;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->a()Landroidx/compose/foundation/gestures/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/j0;->Horizontal:Landroidx/compose/foundation/gestures/j0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->f0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->f0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lp0/g;->r(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static final g(Landroidx/compose/foundation/pager/f0;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->f(Landroidx/compose/foundation/pager/f0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final h(Landroidx/compose/foundation/pager/f0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->I()Landroidx/compose/foundation/pager/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/pager/p;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->g(Landroidx/compose/foundation/pager/f0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/snapping/g;->g(Landroidx/compose/foundation/pager/f0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0
.end method
