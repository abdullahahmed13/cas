.class public final Landroidx/activity/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n955#2,6:177\n955#2,6:183\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n133#1:177,6\n172#1:183,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n955#2,6:177\n955#2,6:183\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n133#1:177,6\n172#1:183,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/w;I)V
    .locals 2
    .param p0    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .line 1
    const v0, -0x50e25fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/w;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/w;->q()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Landroidx/activity/compose/o$a;->f:Landroidx/activity/compose/o$a;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/activity/compose/o;->c(Leg/a;Landroidx/compose/runtime/w;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroidx/activity/compose/o$b;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/activity/compose/o$b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static final b(Leg/l;Landroidx/compose/runtime/w;I)V
    .locals 4
    .param p0    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x38584e28

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/h;->a:Landroidx/activity/compose/h;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, p1, v2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/w;I)Landroidx/activity/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/activity/g0;->getFullyDrawnReporter()Landroidx/activity/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const v2, -0x6022d29

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v2, v3

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v3, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v3, Landroidx/activity/compose/o$c;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v3, v1, p0, v2}, Landroidx/activity/compose/o$c;-><init>(Landroidx/activity/e0;Leg/l;Lkotlin/coroutines/f;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v3, Leg/p;

    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v0, 0xe

    .line 100
    .line 101
    invoke-static {p0, v1, v3, p1, v0}, Landroidx/compose/runtime/g1;->h(Ljava/lang/Object;Ljava/lang/Object;Leg/p;Landroidx/compose/runtime/w;I)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    new-instance v0, Landroidx/activity/compose/o$d;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/o$d;-><init>(Leg/l;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    new-instance v0, Landroidx/activity/compose/o$e;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/o$e;-><init>(Leg/l;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final c(Leg/a;Landroidx/compose/runtime/w;I)V
    .locals 4
    .param p0    # Leg/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/w;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/w;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7a04927a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/w;->O(I)Landroidx/compose/runtime/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/w;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/w;->q()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v1, Landroidx/activity/compose/h;->a:Landroidx/activity/compose/h;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, p1, v2}, Landroidx/activity/compose/h;->a(Landroidx/compose/runtime/w;I)Landroidx/activity/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/activity/g0;->getFullyDrawnReporter()Landroidx/activity/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const v2, -0x20031950

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Landroidx/compose/runtime/w;->e0(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, p0}, Landroidx/compose/runtime/w;->z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v2, v3

    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/w;->f0()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/runtime/w;->a:Landroidx/compose/runtime/w$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/w$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v3, v2, :cond_6

    .line 84
    .line 85
    :cond_5
    new-instance v3, Landroidx/activity/compose/o$f;

    .line 86
    .line 87
    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/o$f;-><init>(Landroidx/activity/e0;Leg/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Landroidx/compose/runtime/w;->V(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast v3, Leg/l;

    .line 94
    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/w;->t0()V

    .line 96
    .line 97
    .line 98
    shl-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x70

    .line 101
    .line 102
    invoke-static {v1, p0, v3, p1, v0}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Leg/l;Landroidx/compose/runtime/w;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    new-instance v0, Landroidx/activity/compose/o$g;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/o$g;-><init>(Leg/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/w;->Q()Landroidx/compose/runtime/c4;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance v0, Landroidx/activity/compose/o$h;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Landroidx/activity/compose/o$h;-><init>(Leg/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c4;->a(Leg/p;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    return-void
.end method
